package kr.co.sist.user.hotelbooking;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class RoomBookingVO {
	private String typeCode,typeName;
	private Date checkIn,checkOut;
	private int pplCnt,roomCnt;
}//class
