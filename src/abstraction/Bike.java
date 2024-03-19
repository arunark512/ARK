package abstraction;
abstract class Bike {
	Bike()
	{
		System.out.println("Bike Started!!");
	}
	abstract void run();
	abstract void stop();
	abstract void abs();
	abstract void changeGear();

}
