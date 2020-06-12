package sg.com.NttData;

public class GeneralUtils {

	public static boolean isHeroku() {
		return System.getProperty("os.name").indexOf("Windows") == -1;
	}
	
	public static String getContextRoot() {
		return isHeroku() ? "" : "/TempCheck";
	}
}
