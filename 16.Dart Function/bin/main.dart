/* Function বা মেথড হচ্ছ একেকটা কোডের ব্লক,
  যা Program-এর মধ্যে বার বার ব্যবহার করা যায়।
  ডিফল্ট ভাবে  Dart-এ একটা Main Function 
  থাকে। নতুন Function লেখার জন্য আমাদের main 
  function এর বাইরে লেখতে হয়।   */

void main(){
  addTwo();
  print(mylist());
}
//function-1
addTwo(){
  int a=10;
  int b=20;
  int sum=a+b;
  print(sum);
}
//function-2
List mylist(){
  var list=[];
  list.add('azad');
  list.add('kafi');
  list.add('kabul');
  return list;
}


/* কোনো Function কে কল করার জন্য main function এ 
Function এর নাম লেখে ব্রাকেট দিলেই call হবে */