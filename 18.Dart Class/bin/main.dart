
/* ক্লাশ হচ্ছে user define data type. 
যেখানে variable ও function সমুহ থাকে।
একেকটা ক্লাস হচ্ছে একেকটা সফটওয়্যার এর অংশ।
নিচে ক্লাস তৈরি করা হলো:
 */
void main(){
  var ob=new bangladesh();
  var ob2=new addTwo();

  ob.bangla();
  ob2.addtwo();
}

class bangladesh{
  bangla(){
    print("Bangladesh is a beautifull country");
  }

}
class addTwo{
  addtwo(){
    int a=10;
    int b=20;
    print(a+b);
  }
}