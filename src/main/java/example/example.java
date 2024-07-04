package example;

public class example {
	public int max(){
		int num1 = 7;
		int num2 = 5;
		int num3 = 9;
		int max_num = 0;
		
		if(num1 > num2) {
			max_num = num1;
		}else if(num1 < num2) {max_num = num2;}
		
		if(max_num < num3) {
			max_num = num3;
		}
		
		return max_num;
	}
	
}
