public class arjperf_nov9 {

    public static String getMessage() {
        return 'Apex performance test - November 9';
    }

    public static Integer calculateTotal(Integer num1, Integer num2) {
        return num1 + num2;
    }

    public static List<String> getTestRecords() {
        List<String> records = new List<String>();

        for (Integer i = 1; i <= 100; i++) {
            records.add('Performance_Record_' + i);
        }

        return records;
    }
}