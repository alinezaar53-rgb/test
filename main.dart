void main() {
  print("hello werde ");
 Math math=new Math;
print(math.sum(5,10));
print(math.sum("ali",10.toString()));
print(math.sum("ali ","Ahmmed"));
 math =new Math.test("A");
}
class Math{
  Math (){
    print ("Math started");
  }
  Math.test(a){
    print("constractor wiht test");
    print(a);
  }
  sum(a,b){
    return a+b;
  }
}