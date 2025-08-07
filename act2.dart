void main () {
  
  double result  = calculatePerimeter(10, 5, true);
  print('The Perimeter of a Rectangle is ' + result.toString());

  result  = calculatePerimeter(7, 5, false);
  print('The Perimeter os a Square is ' + result.toString());
}

double calculatePerimeter(double width, double height, bool isSquare ) {
  double perimeter;
  if (isSquare)
  {
    perimeter = (4 * width);
  } else {
    perimeter = (2 * (width + height));
  }
  return perimeter;
}