package example;

import java.util.Date;
import java.text.SimpleDateFormat;

public class Clock {
	
	public String now() {
		Date nowDate = new Date();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy년 mm월 dd일 mm분 ss초");
		return dateFormat.format(nowDate);
	}

}
