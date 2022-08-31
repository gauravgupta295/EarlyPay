@RestResource(urlMapping='/api/webhooks/pushDetails/*')
global with sharing class WebHookBankStatementSubscription {
    @HttpPost
    global static void bankStatements() {
        try {
            RestRequest request = RestContext.request ;
            RestResponse response = RestContext.response ;
        } 
        catch ( Exception e ) {
           System.debug ( ' Exception Happened : " + e.getMessage ( )' ) ;
         }
    }
}
    