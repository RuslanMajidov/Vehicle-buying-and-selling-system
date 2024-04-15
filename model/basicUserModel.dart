// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'userModel_classs.dart';

class BasicUserModel extends UserModel {
  String name;
  String surname;
  int age;

  BasicUserModel(super.username, super.password,
      {required this.name, required this.surname, required this.age});
}
