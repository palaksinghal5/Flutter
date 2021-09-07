void main(){
  var score = highScore();
  var greet = Greet();
  print('$greet my score is $score\n');

  var superHeroes = ['hulk', 'superman', 'batman', 'captain america'];

  superHeroes.forEach((hero){
    print('At Position: ${superHeroes.indexOf(hero)+1} hero is ${hero}');
  });
  
  var superman = new Hero('clark');
  superman.myPower();
  }

  String highScore(){
    return '300pts';
  }

  String Greet(){
    return 'Greetings, Hello World';
  }


class Hero{

  String name;
  
  Hero(this.name);

  myPower(){
    print('${name} can fly');
  }
  
}