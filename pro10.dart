import 'dart:io';
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int s=1;
  int p=0;
  for(int i=1;i<=row;i++){
     p=row-i+1;
    for(int j=1;j<=i;j++){
      if(j%2!=0){
        stdout.write("$p ");
        p++;
      }else{
            stdout.write("$s ");
        s++;
      }
    }print("");
  }
}