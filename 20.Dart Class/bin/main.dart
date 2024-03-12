/*Variable হলো কনটেইনারের ন্যায় যা মেমোরি 
অ্যাড্রেসের পরিবর্তে কোনো নামের অধীনে ডাটা
সংরক্ষন করে। Variable  দুই প্রকার।যথা:

১.local variable:যেসব variable function এর বাইরে
class এর ভিতরে থাকে তাদের local variable বলে।

২.global variable:যেসব variable function এর ভিতরে
class এর ভিতরে থাকে তাদের local variable বলে।
 */

//object--->
/* কোনো class থেকে কোনো property ব্যবহার করতে 
চাইলে সেই class এর object create করতে হবে main functiobn এ
 */
void main(){
  var ob=new myclass();
  print(ob.addMap());

}
class myclass{
  addMap(){
    List mylist=[];
    mylist.add('bangladesh');
     mylist.add('india');
      mylist.add('pakistan');
       mylist.add('afganistan');
       return mylist;
    
  }
}