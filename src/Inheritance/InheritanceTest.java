package Inheritance;

public class InheritanceTest {

	public static void main(String[] args) {
		Cars car=new Cars();
		car.settopSpeed(200);
		car.setmakeYear(2014);
		car.setfuelCapacity(20);
		System.out.println("Car Make Year\t:\t"+car.getmakeYear());
		System.out.println("Car Fuel Capacity\t:\t"+car.getfuelCapacity());
		System.out.println("Car Top Speed\t:\t"+car.gettopSpeed());
	}

}
