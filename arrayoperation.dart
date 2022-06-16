void main() {
  List<int> array1=[1,2,3,4,5,6,7,8,9];
  
  for (int i = 0; i < array1.length; i++) {
    print(array1[i]);
  }
  List<int> array2=[9,8,7,6,5,4,3,2,1];
  
  for (int i = 0; i < array2.length; i++) {
    print(array2[i]);
  }
  int a=array1[8];
  int b=array2[8];
  if(a==b){
    print('both arrays are same');
  }
  else{
    print('arrays are not equal');
  }

}

