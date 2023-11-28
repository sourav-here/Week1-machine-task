import 'dart:io';

void main(){

    List <int> numbers = [1, 26, 26, 3, 9, 4, 5,9];

    numbers.removeAt(1);
    print("After removing duplicates $numbers");

    // numbers.forEach((element));

    int newList = numbers.fold(25,());

    print("After Adding elements $newList");

    // print(element);


}