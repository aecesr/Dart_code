void main(List<String> args) {
  // 通过字面量创建Map
  var gifts = {
    'first': 'java',
    'second': 'dart',
  };
  print(gifts.length);

  // 往Map里面添加键值对
  gifts['third'] = 'JavaScript';
  print(gifts.length);

  // 获取指定key的value
  print(gifts['third']);
  
  print(gifts['hhh']); // 键不存在返回null
}
