//Author: Rory Galvin
//Creation date: 01/01/2018
//Verson 0.1

public class ContactAndLeadSearch {

        public static List<List< SObject>> searchContactsAndLeads(String text){
        List<List< SObject>> searchList = [FIND : text IN ALL FIELDS RETURNING Contact(FirstName ,LastName) , Lead(FirstName ,LastName)];
        return searchList; 
}
}