public class RandomContactFactory {
    public static List<contact> generateRandomContacts(Integer noOfRecords, String lastName){
     List<contact> contactList= new List<Contact>();
        for(integer i=0; i<noOfRecords; i++){
         Contact con = new Contact(LastName =lastName,FirstName =''+i);
         contactList.add(con);

        }

    return contactList;
    }
}