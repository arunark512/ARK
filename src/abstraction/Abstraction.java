package abstraction;
public class Abstraction {
	public static void main(String args[]) {
		Bike arunsBike = new Honda();
		arunsBike.run();
		arunsBike.abs();
		arunsBike.changeGear();
		arunsBike.stop();
		Bike arunsYBike = new Yamaha();
		arunsYBike.run();
		arunsYBike.abs();
		arunsYBike.changeGear();
		arunsYBike.stop();
	}
}
