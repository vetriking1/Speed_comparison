public class count {
    public static void main(String[] args) {
        System.out.println("Java language");
        int i = 0;
        long startTime = System.currentTimeMillis();
        while (i < 1_000_000_000) {
            i++;
        }
        long endTime = System.currentTimeMillis();
        System.out.println("time:" + (endTime - startTime) + " ms");
    }
}
