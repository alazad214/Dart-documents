/* আলাদা কোনো ফাইলের ক্লাস main method এ ব্যবহার করার 
জন্য main method এর  উপরে অন্য ফাইলের ক্লাসটি import করে নিতে হবে। 
এরপর object create করার মাধ্যমে class এর property গুলো ব্যবহার করতে পারি। */


import 'extraclass.dart';

void main(){
var ob=new extraclass();
ob.addTwo();
print(ob.addParameter(10, 10, ));
}