package kr.co.sist.user.diningbooking;

import lombok.Setter;
import lombok.ToString;
import lombok.Getter;

@Getter
@Setter
@ToString
public class DiningBookingVO {
	private String scheduleCode,id,bookingName,payment,payInfo,status;
	private int pplCnt,price;
}//class
