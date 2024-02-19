import 'dart:convert';

class PersonTwo{
  String ? name;
  int ? age ;

  PersonTwo(this.name,this.age);

  PersonTwo.fromJson(Map<String , dynamic> json){
    name = json ['name'];
    age = json['age'];
  }

  PersonTwo.fromJsonString(String jsonString){
    Map<String , dynamic> json =jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}