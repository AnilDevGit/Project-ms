public with sharing class Acccretion {
    public list<Account> Acccretion() {
        list<Account> acclist =[select id,name,AnnualRevenue,AccountSource from Account];
        return acclist;
        

    }
}