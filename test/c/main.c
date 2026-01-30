#include <stdio.h>

int foo(int bar) {
  int x, y = 1337;

  if (bar % 2 == 0) {
    x = bar;
  } else {
    y = bar * 2;
  }

  return x + y;
}

int main(int argc, char **argv) {
  int bar = foo(5);
  printf("result: %d\n", bar);
}
