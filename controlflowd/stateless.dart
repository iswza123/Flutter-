import "dart:io";
class ItemCounter extends StatefulWidget {
  final String name;

  ItemCounter({this.name});
  @override
  _ItemCounterState createState() =>_ItemCounterState();
}
  class  _ItemCounterState extends State<ItemCounter> {
    int count = 0;
    @override
    Widget build(BuildContext context){
      return GestureDetector{
        onTap:(){
          setState((){
            Count++;
          });
        }
        child:Text($(widget.name}:$count');
        );
      }    
      }
      }
  
