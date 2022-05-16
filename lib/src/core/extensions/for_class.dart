// ignore: camel_case_types
class oneClass {
  String printIt() => "this is a printIt";
}

// ignore: camel_case_extensions
extension extoOneClass on oneClass {
  get printThis => "this is a printThis";
}

void main(List<String> args) {
  print(oneClass().printThis);
}
