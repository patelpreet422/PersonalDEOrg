@isTest
private class SecondApexClassTest {

    @isTest
    static void testSecondApexClass() {
        // Create an instance of the SecondApexClass
        SecondApexClass secondApexClass = new SecondApexClass();
        
        // Verify that the debug statement is printed
        Test.startTest();
        System.debug(LoggingLevel.INFO, 'Test worked successfully');
        Test.stopTest();
    }
}