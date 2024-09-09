import 'dart:io';
void main(){
  
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int x=1;
  for(int i=1;i<=row;i++){
    x=i;
    for(int j=1;j<=i;j++){
      if(i%2==0 && j%2==0){
         stdout.write("${x*x} ");
         
      }else if( i%2==0 && j%2 !=0){
          stdout.write("${x*x*x} ");
         
      }else if(i%2 !=0 && j%2==0){
        stdout.write("${x*x*x} ");
        
      }else{
         stdout.write("${x*x} ");
         
      }
      x++;
      
    }
    
    print("");
  }
}