void main(){

  //Fixed Langth List--->
  List mylist=new List.filled(5, 0);
  mylist[0]="Azad";
    mylist[1]="Kabul";
       mylist[2]="Azad";
         mylist[3]="Kabul";
          mylist[4]="Azad";

  print(mylist);
  print(mylist.length);

  //Growable List--->
  var list=['afgranistan','england'];
  list.add('bangladesh');
    list.add('india');
      list.add('pakistan');
        list.add('srilanka');
          list.addAll(['nepal', 'bhutan']);

   print(list);
   print(list.length);     



}