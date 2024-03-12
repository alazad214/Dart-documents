import 'dart:collection';

void main(){
  /* Set মতোই hashSet. এতেও Dupticate value রাখা যাবেনা। ডাটাগুলো এলোমেলো থাকে */

  var myset=new HashSet();
  myset.add('bangladesh');
    myset.add('pakistan');
      myset.add('india');
        myset.add('new zeland');
        var myvalue;
        
        for(myvalue in myset){
          print(myvalue);
        }

}