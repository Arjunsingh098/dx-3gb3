@isTest
public class arjperf_nov9_Test {

    @isTest
    static void testGetMessage() {
        String result = arjperf_nov9.getMessage();

        System.assertEquals(
            'Apex performance test - November 9',
            result
        );
    }

    @isTest
    static void testCalculateTotal() {
        Integer result = arjperf_nov9.calculateTotal(100, 200);

        System.assertEquals(300, result);
    }

    @isTest
    static void testGetTestRecords() {
        List<String> records = arjperf_nov9.getTestRecords();

        System.assertEquals(100, records.size());
        System.assertEquals('Performance_Record_1', records[0]);
    }
}