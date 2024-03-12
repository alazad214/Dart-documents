void main(){
  //Map Literals-->
  var mymap={
    'name':'rahim',
    'roll':'500305',
    'shift':'1st'
  };
  print(mymap);
  print(mymap.keys);
  print(mymap.values);
  print(mymap.length);

  //Map Contructor-->
  var map=new Map();
  map['name']='azad';
  map['Roll']='500305';
  map['name']='azad';
  map['name']='azad';
  
  
  print(map);
  print(map.keys);
  print(map.values);
  print(map.length);


}