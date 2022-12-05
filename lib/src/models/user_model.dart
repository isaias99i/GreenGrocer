class UserModel {
  late String name;
  late String email;
  late String phone;
  late String cpf;
  late String password;

  UserModel({
    required this.phone,
    required this.cpf,
    required this.email,
    required this.name,
    required this.password,
  });
}
