use std::fmt;

fn main() {
    println!("int: {}", getInt());
    println!("str: {}", getString());
    println!("struct: {}", getStruct());
}

fn getInt() -> u32 {
    return 32;
}

fn getString() -> String {
    return String::from("Hello, World!");
}

struct MyStruct {
    x: u32
}

impl fmt::Display for MyStruct {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "MyStruct(x: {})", self.x)
    }
}

fn getStruct() -> MyStruct {
    return MyStruct { x: 32 }
}
