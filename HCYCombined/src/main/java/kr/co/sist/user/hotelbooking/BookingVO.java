package kr.co.sist.user.hotelbooking;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class BookingVO {
	private String roomCode,id,bookingName,payment,payInfo,request;
	private int pplCnt,breakfastPpl,price;
	private Date checkIn,checkOut;
}//class
