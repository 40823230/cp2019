/*
void main() {
 print("Hello, World!");
}
*/

/*
 * 主函式也可以利用 => 定義單行的函式內容
main() => print("Hello, World!");
*/

/*
import 'dart:math' as math;

void main() {
  var n = 0; // LB
  print("The °F increases as:\n");
  for (int weight = 0; weight <= 10; weight++) {
    n =(weight*2.2).round().toInt();
    print("Count $weight weight:\t $n weight");
  }
}
*/

/*
import 'dart:math' as math;

int weight = 0;
const int NO_weight = 10;

void main() {
  print("The LB increases as:\n");
  for (int weight = 0) {
    weightCount = calculateweight(weight);
    print("Count $weight tweight:\t $weightCount weight");
  }
}

int calculateweight(int weight) {
  return(weight*2.2)
      .round()
      .toInt();
}
*/

import "dart:html";


void main() {
  querySelector("#submit").onClick.listen((e) => calcweight());
}

calcweight() {
  // binding variables to html elements:
  InputElement weightInput = querySelector("#weight");
  LabelElement output = querySelector("#output");
  // getting input
  String weightString = weightInput.value;
  int weight = int.parse(weightString);
  // calculating and setting output:
  output.innerHtml = "${calculateweight(weight)}";
}

int calculateweight(int weight) {
  return (weight*2.2)
      .round()
      .toInt();
}

/*
html

weight<input type="number" id="temperatures" value="0" min="0" max="100"> 
KG
<input type="button" id="submit" value="Calculate"/>
<br/>LB: <label id="output"></label>

css

body {
  color: white;
  font-size: 50px;
}

input, select, textarea {
font-size: 100%;
}
*/
/*
import 'dart:html';

InputElement task;
UListElement list;

main() {
  task = querySelector('#task');
  list = querySelector('#list');
  task.onChange.listen((e) => addItem());
}

void addItem() {
  var newTask = LIElement();
  newTask.text = task.value;
  task.value = '';
  list.children.add(newTask);
}
*/

/*
html
  
  <input id="task" type="text" placeholder=
  "What do you want to do?"/>
  <ul id="list"/>
  
css

body {
  color: white;
  font-size: 50px;
}

input, select, textarea {
font-size: 100%;
}
*/
