import java.util.Random;

import javax.swing.JOptionPane;

public class magic8ball {
	public static void main(String[] args) {
		JOptionPane.showInputDialog("ask me a question to know your future");
		int magic = new Random().nextInt(4);
		if (magic == 0) {
			System.out.println("yes");
		}

		if (magic == 1) {
			System.out.println("no");
			{
			}

		}
		if (magic == 2) {
			System.out.println("ask again later");
		}
	if(magic==3){
		System.out.println("mabey");}
	}

}
