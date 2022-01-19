import 'dart:io';
import 'dart:math';


void main(){
pizza_receipt(name: 'куриная', dough: 'толстое', bord: 'сыр', sauce: '' );
}

void pizza_receipt({required String name, required String dough, String bord = '', String sauce =''}){

  int summ = 250;

  switch(name) {
    case 'куриная':
      stdout.write('Вы заказали грибную пиццу ');
      break;
    case 'мясная':
      stdout.write('Вы заказали грибную пиццу ');
      break;
    case 'грибная':
      stdout.write('Вы заказали грибную пиццу ');
      break;
    case 'маргарита':
      stdout.write('Вы заказали пиццу "Маргарита" ');
      break;
    case 'пепперони':
      stdout.write('Вы заказали пиццу "Пепперони" ');
      break;
    case 'ассорти':
      stdout.write('Вы заказали пиццу "Ассортти" ');
      break;
  }
  switch(dough){
    case'толстое':
      stdout.write('на толстом тесте ');
      break;
    case'тонкое':
      stdout.write('на тонком тесте ');
      break;
  }
  switch(bord){
    case 'сыр':
      stdout.write('с сырным бортиком. ');
      summ += 100;
      break;
    case 'сосиски':
      stdout.write('с сосисочным бортиком. ');
      summ += 100;
      break;
  }
  switch(sauce){
    case 'чесночный':
      stdout.write('Подавать с чесночным соусом ');
      summ += 50;
      break;
    case 'сыр':
      stdout.write('Подавать с сырным соусом ');
      summ += 50;
      break;
    case 'томатный':
      stdout.write('Подавать с томатным соусом ');
      summ += 50;
      break;
  }
  print('');
print('Стоимость пиццы $summ рублей.');

}
