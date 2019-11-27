import java.net.MalformedURLException;
import java.rmi.Naming;
import java.rmi.RemoteException;
public class client{
public static void main(String args[])
{
	try
	{
		HelloInterface hello=(HelloInterface)Naming.lookup("Rem_obj");
		System.out.println(hello.say());
	}	
	catch(Exception e)
	{
		System.out.println(e);
	}
}
}