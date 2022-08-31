void main(List<String> args) {

  Map phones = Map<String,Map<String,String>>();
  phones["huawei P50"] = <String,String>{
    "memory":"8G",
    "price": "4999.00"
  };

  phones["huawei P40"] = <String,String>{
    "memory":"6G",
    "price": "3999.00"
  };

  print(phones);
}