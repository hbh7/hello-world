import java.util.Arrays;

public class hello {
	public static void main(String... args) {
		Arrays.asList("hello", "-", "world").forEach(System.out::print);
		System.out.println();
	}
}
