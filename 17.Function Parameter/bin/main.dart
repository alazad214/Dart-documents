/* Function-এ কল করার সময় Function এ Value পাঠানোর 
পদ্ধতিকে Function Parameter বলে
 */
void main(){
  print(addTwo(10, 20, addC()));

}
addTwo(int a, int b, int c){
  int sum=a+b+c;
  return sum;
}
addC(){
  int c=10;
  return c;
}