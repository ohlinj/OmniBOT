package HelloWorld;

import lejos.hardware.lcd.*;
import lejos.utility.Delay;
import lejos.hardware.motor.*;
import lejos.hardware.port.MotorPort;
public class HelloWorld {
	public static NXTRegulatedMotor a=new NXTRegulatedMotor(MotorPort.A);
	public static NXTRegulatedMotor b=new NXTRegulatedMotor(MotorPort.B);
	public static NXTRegulatedMotor c=new NXTRegulatedMotor(MotorPort.C);
	public static float[] motorSpeeds=new float[3];
	public static float[] cartSpeeds=new float[3]; // Vx,Vy,Rxy

	static float r=0.025f;
	static float l=0.05f;
	static float sinsixty=(float) Math.sin(Math.toRadians(60));
	static float cossixty=(float) Math.cos(Math.toRadians(60));
	public static float[][] transformation = {{0, 27.7778f, -1.2639f}, {24.0563f, -13.8889f, -1.2639f}, {-24.0563f, -13.8889f, -1.2639f}};

	public static void main (String[] args) {
		LCD.drawString("CV-controlled Omni-bot", 0, 4);
		cartSpeeds[0]=0.2f;
		cartSpeeds[1]=0.1f;
		cartSpeeds[2]=0.1f;
		System.out.println("Cartesian Speeds= {"+cartSpeeds[0]+", "+cartSpeeds[1]+", "+cartSpeeds[2]+"} m/s");
		transformCartSpeedstoMotorSpeeds();
		System.out.println("Motor Speeds= {"+motorSpeeds[0]+", "+motorSpeeds[1]+", "+motorSpeeds[2]+"} degrees/s");
		setMotorSpeeds();
		Delay.msDelay(10000);
		//a.close();
		//b.close();
		//c.close();
	}

	private static void setMotorSpeeds(){
		a.setSpeed(motorSpeeds[0]);
		b.setSpeed(motorSpeeds[1]);
		c.setSpeed(motorSpeeds[2]);
	}
	
	private static void transformCartSpeedstoMotorSpeeds(){
		for(int i=0;i<3;i++){
			motorSpeeds[i]=0;
		}
		for(int i=0;i<3;i++){
			motorSpeeds[0]+=transformation[0][i]*cartSpeeds[i];
			motorSpeeds[1]+=transformation[1][i]*cartSpeeds[i];
			motorSpeeds[2]+=transformation[2][i]*cartSpeeds[i];
		}
		for(int i=0;i<3;i++){
			motorSpeeds[i]=(float) Math.toDegrees(motorSpeeds[i]);
		}
	}
}