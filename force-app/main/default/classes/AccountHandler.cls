public class AccountHandler {
    public static void getAccounts(){
    list<Account> acclist=[Select id,name from account limit 10];
    System.debug(acclist.size());
    if(acclist.size()>1){
        system.debug('in if');
    }
    else{
        system.debug('in else');

    }
    }

}