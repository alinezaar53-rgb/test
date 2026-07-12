vodi main(){
    paymentMethod paymentMethod
    paymentMethod=new JwallyMethod();
    paymentMethod.pay(20.0);
    paymentMethod=new JaibMethod
    paymentMethod.pay (30.0);
}
abstract class paymentMethod{
    bool pay (double amount);
}
class JaibMethod implementMethod paymentMethod{
    @override 
    bool  pay (double amount){
        print ("paying $amount using Jaib Method");
        return true;
    }
}

class JwallyMethod implementMethod paymentMethod{
    @override 
    bool  pay (double amount){
        print ("paying $amount using Jwally Method");
                return true;

    }
}
 
 