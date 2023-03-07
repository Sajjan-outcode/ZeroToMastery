import 'dart:ffi';

void main() {
  List exmapleList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<double> exampleWithDouble = [1.0, 2.0, 3.0];
  List<dynamic> exampleWithDynamicvalue = ["Hello", 1, "To", 2.0, "dynamic"];

  exmapleList.add(1);
  exampleWithDouble.add(0.8);

  print(exmapleList);
  print(exmapleList[2]);
  print(exampleWithDouble);
  print(exampleWithDynamicvalue);

  //MAP example

  Map<String, String> exampleMap = {
    "Key1": "value1",
    "Key2": "Value2",
  };

  Map<String, int> examplemapWithString = {
    "Key1": 1,
    "key2": 2,
  };
  print(exampleMap["key2"]);
  print(exampleMap.keys);

}
