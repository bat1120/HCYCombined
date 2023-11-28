package kr.co.sist.user.mypage.mydiningreservation;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class MyDiningDomain {

	private String bookingCode, fileName, bookingName, status;
	private Date bookingDate, scheduleDate;
	private int price, pplCnt;
	
}//class
