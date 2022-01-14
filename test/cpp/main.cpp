#include <iostream>
#include <sstream>

using namespace std;

struct MyStruct {
    int x;
};

 ostream& operator<<(ostream& os, const MyStruct& s) {
    os << "MyStruct(x: " << s.x << ")";
    return os;
}

int getInteger() {
    return 1;
}

string getString() {
    return "Hello, World!";
}

MyStruct getMyStruct() {
    MyStruct myStruct;
    return myStruct;
}

int main(int argc, char **argv) {
    cout << "getInteger: " << getInteger() << endl;
    cout << "getString: " << getString() << endl;
    cout << "getMyStruct: " << getMyStruct() << endl;

    return 0;
}
