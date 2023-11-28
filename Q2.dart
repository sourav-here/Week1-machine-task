import 'dart:io';

void main() {

    List<int> list1 = [1, 2, 3,6,2];
    List<int> list2 = [4, 5, 6,7,9,1];
    List<int> list3 = [7,7,9,9,1,6];

    list3.clear();
    print("After removing elements of list 3 $list3");

    List <int> concat =[];

    concat.addAll(list3);
    concat.addAll(list1); 
    concat.addAll(list2); 

    // print("After concating $list3");

    print("After concating $concat");
}
