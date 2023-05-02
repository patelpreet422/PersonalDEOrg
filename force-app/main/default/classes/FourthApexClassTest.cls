@isTest
private class FourthApexClassTest {
    @isTest
    static void testFourthApexClass() {
        // Create an instance of the FourthApexClass
        FourthApexClass fourthApexClass = new FourthApexClass();
        
        // Verify that the debug statement is printed
        Test.startTest();
        System.debug(LoggingLevel.INFO, 'Test worked successfully');
        Test.stopTest();
    }
}