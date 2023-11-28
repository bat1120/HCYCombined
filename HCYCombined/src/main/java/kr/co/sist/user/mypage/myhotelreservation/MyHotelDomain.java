package kr.co.sist.user.mypage.myhotelreservation;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class MyHotelDomain {
	
	private String bookingCode, fileName, bookingName, status, typeName;
	private Date bookingDate, checkIn, checkOut;
	private int pplCnt, price;
	
}//class
