//هذا الكلاس ورك الاول
void main() {
  List<int> numbers = [];

  for (int i = 1; i <= 5; i++) {
    numbers.add(i);
  }

  print(numbers); // Output: [1, 2, 3, 4, 5]



  List numberes1 = [1, 4, 2, 7];
  int sum =0;
 
 for (int x in numberes1){
   sum = sum + x;
 }

 print(sum);
}