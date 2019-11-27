import java.net.MalformedURLException;
import java.rmi.Naming;
import java.rmi.RemoteException;

public class server {
 public static void main (String[] argv) { 
	try { 
		Naming.rebind ("Rem_obj", new Hello ("Hello, world!")); 
		System.out.println ("Hello Server is ready."); 
	}
 catch (RemoteException | MalformedURLException e) 
{ 
System.out.println ("Hello Server failed: " + e); 
} 
} 
}