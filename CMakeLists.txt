## TODO: documentation building via doxy, zlib for xar reading (future),
cmake_minimum_required(VERSION 3.20)

project(bruh)

set(CMAKE_CXX_VERSION 20)
set(CMAKE_OSX_DEPLOYMENT_TARGET "11.1" CACHE STRING "Minimum OSX Deployment Version")

option(SWIFT_SOURCE_PATH "Path to the Swift source code")
option(SWIFT_BUILD_PATH "Path to the Swift build path")

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
)

set(BRUH_INCLUDES
    include/Demangler.h
    include/DemanglePass.h
    include/Detrampoliner.h
    include/DetrampolinePass.h
    include/logging.h
)

set(SWIFT_AST_INCLUDES
    ${SWIFT_SOURCE_PATH}/include/swift/AST/ReferenceStorage.def
)

set(SWIFT_DEMANGLING_INCLUDES
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/Demangle.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/Demangler.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/DemangleNodes.def
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/ManglingMacros.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/ManglingUtils.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/NamespaceMacros.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/Punycode.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/StandardTypesMangling.def
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/TypeDecoder.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/TypeLookupError.h
    ${SWIFT_SOURCE_PATH}/include/swift/Demangling/ValueWitnessMangling.def
)

message(STATUS "Swift Demangling Includes: ${SWIFT_DEMANGLING_INCLUDES}")

add_executable(bruh
    ${BRUH_SRC}
    ${BRUH_INCLUDES}

    ${SWIFT_AST_INCLUDES}
    ${SWIFT_DEMANGLING_INCLUDES}
)

target_include_directories(bruh PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/include
    ${LLVM_INCLUDE_DIRS}
    ${SWIFT_SOURCE_PATH}/include/
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
    ${SWIFT_BUILD_PATH}/lib/libswiftDemangling.a
)

install(TARGETS bruh RUNTIME DESTINATION bin)
