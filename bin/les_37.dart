void main(){
  Auto bmw;
  bmw = Auto();
  bmw.color = 'Black';
  bmw.model = 'BMW M4';
  bmw.power = 12000000;
  bmw.price = 500;

  bmw.print_info();

  Cat info;
  info = Cat();
  info.breed = 'scottish fold cat';
  info.gender = 'Female';
  info.name = 'Mase';
  info.old = 4;

  info.print_info();

  WeatherDay day = WeatherDay();
  day.day = 'Пн, 20 января';
  day.temperatureNight = -3;
  day.temperatureDay = 5;

}

class Auto {
  String color = '';
  String model = '';
  int price = 0;
  int power = 0;

  void print_info() {
    print('$model цвета $color. Мощность $power, цена $price');
  }
}

class Cat{
  String breed = '';
  String name = '';
  String gender = '';
  int old = 0;

  void print_info(){
    print('Кошка по кличке $name, порода $breed, $gender пол, $old лет');
  }
}

class WeatherDay{
  String day = '';
  int temperatureDay = 0;
  int temperatureNight = 0;
  String humidity = '';

  void print_info(){
    print('Сегодня $day, температура днем $temperatureDay, ночью $temperatureNight градусов по цельсию, влажность $humidity');
  }
}