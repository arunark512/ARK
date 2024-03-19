package javaExcercise;

public class FinalExample {
	final int a;

	public FinalExample() {
		a = 100;
	}

	public void main(String args[]) {
		try {
			a = 300;
		} catch (Exception e) {
			e.printStackTrace();
		}

	}
}
