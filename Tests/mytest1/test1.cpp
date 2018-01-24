// int foo(volatile unsigned a) {
//   volatile unsigned x = 10;
  
//   if (a > 5)
//     x = x + 5;
//   else
//     x = x + 50;
  
//   return x+a;
// }

int foo(volatile unsigned a) {
  volatile unsigned x = 10;
  volatile unsigned y = 10;
  volatile unsigned i = 0;

  while (i++ < 10) {

    if (a > 5) {
      x = x + 5;
      y = y + 5;
    }
    else {
      x = x + 50;
      y = y + 50;
    }
  }

  return x+y+a;
}