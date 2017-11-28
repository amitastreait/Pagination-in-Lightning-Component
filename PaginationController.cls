public class PaginationController {
    @AuraEnabled
    public static List<Contact> showContacts(){
        List<Contact> contactList = new List<Contact>();
        contactList = [Select Id, Name, Title, Email, MobilePhone, Fax, AccountId From Contact LIMIT 100 ];
        return contactList;
    }
}
