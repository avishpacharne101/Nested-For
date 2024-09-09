import 'dart:io';
void main(){
  int x=1;
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    x=i;
    for(int j=1;j<=i;j++){
      if(j%2 !=0){
         stdout.write("${x*x*x} ");
         x++;
      }else{
        stdout.write("${x*x} ");
         x++;
      }
      
    }
    
    print("");
  }
}