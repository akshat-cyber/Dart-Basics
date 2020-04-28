import 'dart:collection';
import 'dart:indexed_db';
import 'dart:io';
import 'dart:core';
main(){
  stdout.writeln("Hello");
  String name = stdin.readLineSync();
  dynamic Xs;
  final getResult = 'A';
  print("Hello $name + $Xs + $getResult");
  if(getResult is String){
     print("Yes!!!");
  }if(name is int|| name is String){
       print("True!!!");
  }
   Collections();
  outerLoop:
for(int i=0;i<10;i++){
  
        for(int j=0;j<10;j++){
          innerLoop:
               if(i == 5) break innerLoop ;
               if(j == 9) break outerLoop;
        }
}  
String NAN = '''This is a multiline 
                  Statement ''';
print(NAN.toUpperCase().replaceFirst("Statement", "Comment").trim());
int command;
// List are like arrays 
dynamic Name = new List();
for(int i=0;i<10;i++){
  Name.add(i.toString());
}
print("This is => $Name.reversed");

var Person = {
     "Gmail" : "Akshat",
     "age" : 19
};
print("Map => $Person");
print("Map => $Person.keys");
if(enumeration.EXIT == command){
  print("Exit !!!");
}
print(Liste());
print(LambdaFunction(10));
Implement and = new Implement();
print(and.Overide());
Implement fand = new Implement.NamedConstructor();
print(fand.Overide());
fand.Name = "AkshatSetter"; // setter
print(fand.Name); // getter
Inheritance.Min();
}
int LambdaFunction(int a) => (10 + a);
List Liste() => [1,2,4]; 
// [return type][Function Name](Parameters) => [Expression];     
enum enumeration{
 EXIT,
 RUN,
 PAUSE
}
class Interface{
  Overide() => 0;
}
class Implement implements Interface{
  String Class;
  @override
  Overide() {
     return "Overide Complete!!!";
  }
 Implement(){
   print("Implement Constructor");
 }
 Implement.NamedConstructor(){
      print("Implement Named Constructor");
 }
 set Name(String name){
      this.Class = name;
   }
   String get Name{
     return this.Class;
   }
}
class Inheritance extends Implement {
   @override
   int  x = 3;
   int y = 5;
  Overide() {
    /// method overide
    return super.Overide();
    super.Name = "Akshat";
    print(super.Name + "<=Super");
  }
  Inheritance.NamedConstructor(){
       Overide();
  }
  int GetPosition() => this.x + this.y;
 static void Min(){
   print("Static method called");
 } 
}
 class Name {
   Back(){
     return "Non Static method";     
   }
   static Main(){
      Name Calling = new Name();
      print("Static method calls => " + Calling.Back());
   }
   Rigt(){
     print("Rigt");
  }
}
// collections 
Collections (){
   Queue data = new Queue();
    data.add([1,2,3,4,5]);
    Iterator itr = data.iterator;
    while(itr.moveNext()){
       print(itr.current);  
    }
}
class Collector{// Generics 
  List<enumeration> DataBase = new List<enumeration>();
  
}
enum e{
   LEFT,
   Up,
   DOWN
}