import 'dart:io';
void main(){

//String name1='shanto';
//print('enter your name :');
//String? name= stdin.readLineSync();
//print('enter your age :');
//int? number2= int.parse(stdin.readLineSync()!);

/*var a= 12;
var b = 2;


print('a+b = ${a+b} ');
print('a-b= ${a-b}');
print('a*b= ${a*b}');
print('a/b= ${a/b}');
print('a%b= ${a%b}');*/

List<int> numbers =[0,1,2,3,4,5,6,7,8,9,];
print(numbers);
List<dynamic> mixList= ['hi',3,5,3.4444,'shanto'];
print(mixList);
List<String> names= ['shanto','asif','rakib'];
print(names);


numbers.insert(2,500);
print(numbers);

numbers.insertAll(2,[5,5,5,5]);
print(numbers);

numbers.add(909);
print(numbers);

numbers.addAll([909,20,29]);
print(numbers);

print('first number : ${numbers[0]}');
print('last number : ${numbers.last}');
print('first name : ${names[0]}');
print('last name : ${names.last}');

numbers[1]= 555;
print(numbers);

numbers.remove(555);
numbers.removeAt(6);
numbers.removeLast();
print(numbers);

print(' the lenght is :${numbers.length}');

print('is names empty : ${names.isEmpty}');
print('is names contains shanto? : ${names.contains('shanto')}');
print('is names contains abir? : ${names.contains('abir')}');

numbers.sort();
print('$numbers');

numbers.shuffle();
print('$numbers');

numbers.clear();
print('$numbers');

print('Enter your name :');
String? name = stdin.readLineSync();
print('hey $name');

var nam = <String> {'sh', 'rafi','hari'};
print(nam);


int? age;
age = 25;
print(age?? 20);

//function




















}
 


