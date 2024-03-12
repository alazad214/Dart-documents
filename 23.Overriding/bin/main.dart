/* inheritance এর ক্ষেত্রে সন্তান চাইলেই পিতার সম্পর্তিগুলো মপিফাই করতে পারে।
একে Method Overriding বলে।

 */

void main(){
  var ob=new Son();
  ob.addTwo();

}
class Father{

  addTwo(){
    print(50+20);
  }
}
class Son extends Father{
  @override
  addTwo() {
   print(30+50);
  }
 
}