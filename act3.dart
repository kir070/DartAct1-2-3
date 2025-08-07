// Temperature converter program with weather descriptions
void main () {
  // Variables for temperature values
  double celsius = 25.0;
  double farenheit = 100.0;

  print('=== Temperature Converter ===');

  // Convert Celcius to Farenheit
  double convertedToF - celsiusToFarenheit(celsius);
  print('${celcius}°C - ${convertedToF.toStringAsFixed(1)}°F ');

  // 
   double convertedToC - FarenheitToCelcius(farenheit);
  print('${farenheit}°F - ${convertedToC.toStringAsFixed(1)}°C ');
// 
}

// 
double celsiusToFarenheit(double celsius) {
    // formula|: F - (C x 9/5) + 32
    return;
}

double FarenheitToCelcius(double farenheit) {
    // formula|: C - (F - 32) + 5/9
    return;
}

// 

void describeWeather (double celsius) {
 String descriptions;\
 String activity;

 print(' ${celcius.ToStringAsFixed(1)}°C: $descriptions - $activity')
}