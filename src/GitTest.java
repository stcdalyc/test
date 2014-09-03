import java.util.regex.Matcher;
import java.util.regex.Pattern;




public class GitTest{
    public static void main(String[] args){
    	
    	Pattern pattern = Pattern.compile("Range:\\s*bytes=(\\d+)-(\\d*)");
    	

    	String a = "GET /auto.mp4 HTTP/1.1\r\n"+
    				"Host:127.0.0.1:58335\r\n"+
    				"Range:bytes=111-\r\n"+
    				"User-Agent:stagefright/1.1 (Linux;Android 2.3.6)\r\n\r\n";
    	Matcher m = pattern.matcher(a);
    	
    	//System.out.println("Result="+m.find()+"\n"+m.toString());
    	if(m.find()){
    		System.out.println("count="+m.groupCount()+",one="+m.group(1)+
    				",two="+m.group(2));
    	}
    	
    }
}