import 'dart:collection';

void main(){
  /*Map ও Hashmap এর Structute একই। তবে ম্যাপে ডাটাগুলো 
  এলোমেলো থাকেনা, াকন্তু hashmap-এ থাকে। HashMap use করার
   জন্য আগে hashmap নামের ক্লাশ import করতে হবে।
  */ 

var hashmap=new HashMap();
hashmap['name']='azad';
hashmap['roll']='500305';
hashmap['shift']='1st';
hashmap['group']='B';
hashmap['Institute']='Thpi';

print(hashmap);
print(hashmap.keys);
print(hashmap.length);
print(hashmap.values);




}