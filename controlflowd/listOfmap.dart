import "dart:io";
void main(){
List<Map<String,dynamic>>students=[{
  "Name":"Fida",
  "Email":"fida123@gmail.Com",
  "phonenumber":0559387876,
  "Age":18,
  "gender":"Female",
},
{
  "Name":"Riya fathima",
  "Email":"riya453@gmail.Com",
  "phonenumber":0559387876,
  "Age":18,
  "gender":"Female",
},
{"Name":"Afrah",
  "Email":"afrah452@gmail.Com",
  "phonenumber":0503467567,
  "Age":19,
  "gender":"Female",
},
{
  "Name":"vyshnav",
  "Email":"vyshnavi422@gmail.Com",
  "phonenumber":0559387876,
  "Age":18,
  "gender":"male",
},
{
"Name":"Liyana",
  "Email":"liyana322@gmail.Com",
  "phonenumber":58963256,
  "Age":18,
  "gender":"Female",
},];

print("student details");
for(int i=0;i<students.length;i=i+1){

 print("Name of Students:" + students[i]["Name"]);
print("emailid:" +students[i]["Email"]);
print("phoneno:" +students[i]["phonenumber"].toString());
print("Age is:" +students[i]["Age"].toString());
print("Gender:" +students[i]["gender"]);

}
}

