vodi main(){}
abstract class paymentMethod{
    vodi pay (double amount);
}
class JaibMethod implementMethod paymentMethod{
    @override 
    void pay (double amount){
        print ("paying ${amount}with Jaib Method");
    }
}
