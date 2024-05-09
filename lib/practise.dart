
void main() {

var listname =[1,2,3,4,5];
listname.add(6);

var name=[];
name.add("Ram");
name.add("raman");
name.addAll(listname);
name.insert(2,50);

listname.replaceRange(0,4,[9,8,7,77]);

print(listname);
print(name);

print("length: ${listname.length}");
print("reversed: ${listname.reversed}");
print("first: ${listname.first}");
print("last: ${listname.last}");
print("isEmpty: ${listname.isEmpty}");
print("isNotEmpty: ${listname.isNotEmpty}");
print("elementAt index: ${listname.elementAt(4)}");
}
