
void main(){
  List<String>places=["Calicut","TVM","Malappuram","Wayanad"];
places.add("Delhi");
places.addAll(["Trissur","Kochi"]);
print(places);
places.removeAt(1);
print(places);
// List<String> filteredList = places.where((place) => place.contains(("p"))).toList();
List<String>filteredList=places.where((place) => place.contains(("d"))).toList();
  List<String>placeList = places.where((place) =>place.contains(("a"))).toList();
print(placeList);
print(filteredList);
}
