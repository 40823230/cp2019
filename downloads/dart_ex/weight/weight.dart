main() {
  int len;
  var type;
  var number;
  List temp = [ "25kg", "30lb", "56lb", "14kg", "68lb", "198kg"];
  for (var data in temp) {
    len = data.length;
    type = data[len-2];
    number = data.substring(0, len-2);
    number = int.parse(number);
    if (type == "k"){
      double type=number*2.2;
      print("kg:$number, =$type lb");
    }else{
      double type=number*0.45;
      print("lb:$number, =$type kg");
    }
      
  }
} 