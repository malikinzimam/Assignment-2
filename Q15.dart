void main (){
  List<int> numbers = [0,-1,-2,-3,-4,-5,8,4,7,6,8,0,1,2,3,];
List<int> removenumber =numbers.where((number)=> number > 0).toList(); 
print(removenumber);
}