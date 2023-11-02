import 'dart:io';

void main() {
  print('Введите порядковый номер пальца');
  String finger = stdin.readLineSync()!;
  if (finger == "1") {
    print("большой палец");
  } else if (finger == "2")
    print("указательный палец");
  else if (finger == "3")
    print("средний палец");
  else if (finger == "4")
    print("Безымяный палец");
  else if (finger == "5") print("мизинец");
  else print ("error");
}
