import "dart:io";
void main(){
  print("Enter the number");
  int n1=int.parse(stdin.readLineSync()!);
  
  if(n1%2==0){
    print("The number is even");
  }
  else{
    print("The number is odd");
  }
}