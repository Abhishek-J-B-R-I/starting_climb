class Weathermodel{
  String getweathericon(int condition){
        if(condition<300){
          return '🌩';
        }
        else if(condition<400){
          return '🌧';
        }
        else if(condition<600){
          return '☔️';
        }
        else if(condition<700)
          {
            return '☃️';
          }
        else if(condition<800){
          return '🌫';
        }
        else if(condition==800){
          return '☀';
        }
        else if(condition <=804){
          return '☁️';
        }
        else{
          return '🤷‍';
        }
  }

  String messageget(int temperatu){
    if(temperatu>25){
      return 'It\'s 🍦 time';
    }
    else if(temperatu>20){
      return 'Time for shorts and 👕';
    }
    else if(temperatu<10){
      return 'You\'ll need 🧣 and 🧤';
    }
    else{
      return 'Bring a 🧥 just in case';

    }
  }
}