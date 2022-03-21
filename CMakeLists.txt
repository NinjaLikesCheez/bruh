## TODO: documentation building via doxy, zlib for xar reading (future),
project(bruh)

cmake_minimum_required(VERSION 3.20)

set(CMAKE_CXX_VERSION 20)
set(CMAKE_OSX_DEPLOYMENT_TARGET "11.1" CACHE STRING "Minimum OSX Deployment Version")

find_package(LLVM REQUIRED CONFIG)
message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Found LLVM-Config.cmake in ${LLVM_DIR}")

if (CMAKE_COMPILER_IS_GNUXX)
    add_definitions(-std=c++20 -fPIC)
    add_definitions(-fno-rtti)
elseif(CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    add_definitions(-std=c++20 -stdlib=libc++)
    add_definitions(-fno-rtti)
endif()

set(BRUH_SRC
    src/main.cpp
    src/Demangler.cpp
    src/DemanglePass.cpp
    src/Detrampoliner.cpp
    src/DetrampolinePass.cpp
    src/StringResolver.cpp
)

set(BRUH_INCLUDES
    include/Demangler.h
    include/DemanglePass.h
    include/Detrampoliner.h
    include/DetrampolinePass.h
    include/logging.h
    include/StringResolver.h
)

set(SWIFT_AST_INCLUDES
    ${CMAKE_SOURCE_DIR}/lib/include/swift/AST/ReferenceStorage.def
)

set(SWIFT_DEMANGLING_INCLUDES
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/Demangle.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/Demangler.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/DemangleNodes.def
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/ManglingMacros.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/ManglingUtils.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/NamespaceMacros.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/Punycode.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/StandardTypesMangling.def
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/TypeDecoder.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/TypeLookupError.h
    ${CMAKE_SOURCE_DIR}/lib/include/swift/Demangling/ValueWitnessMangling.def
)

add_executable(bruh
    ${BRUH_SRC}
    ${BRUH_INCLUDES}

    ${SWIFT_DEMANGLING_INCLUDES}
    ${SWIFT_AST_INCLUDES}
)

target_include_directories(bruh PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    ${LLVM_INCLUDE_DIRS}
    ${CMAKE_SOURCE_DIR}/lib/include
)

# Thank you https://stackoverflow.com/questions/31422680/how-to-set-visual-studio-filters-for-nested-sub-directory-using-cmake
function(assign_source_group)
    foreach(source IN ITEMS ${ARGN})
        # if not absolute path, make it so
        if (IS_ABSOLUTE "${source}")
            file(RELATIVE_PATH relative_source "${CMAKE_CURRENT_SOURCE_DIR}" "${source}")
        else()
            set(relative_source "${source}")
        endif()

        # get the directory name
        get_filename_component(directory_name "${relative_source}" PATH)
        # replace '/' with '\\' as per source_group documentation on subgroups
        string(REPLACE "/" "\\" source_path "${directory_name}")
        # make the source group
        source_group("${source_path}" FILES "${source}")
    endforeach()
endfunction(assign_source_group)

assign_source_group(${BRUH_SRC})
assign_source_group(${BRUH_INCLUDES})
assign_source_group(${SWIFT_DEMANGLING_INCLUDES})
assign_source_group(${SWIFT_AST_INCLUDES})

llvm_map_components_to_libnames(
    llvm_libs
    support
    core
    irreader
    object
    debuginfodwarf
    analysis
)

message(STATUS "Found LLVM Libs: ${llvm_libs}")

target_link_libraries(bruh
    ${llvm_libs}
    ${CMAKE_SOURCE_DIR}/lib/libswiftDemangling.a
)

install(TARGETS bruh RUNTIME DESTINATION bin)
