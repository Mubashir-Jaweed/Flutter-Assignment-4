void main(){
  int number = 10;
  List store = [0 ,1,1];

  for(var i = 0;i<number;i++){
    int a = store[store.length-1];
    int b = store[store.length-2];
    if(a + b > number) break;
    store.add(a+b);
    
  }

  print(store);
}