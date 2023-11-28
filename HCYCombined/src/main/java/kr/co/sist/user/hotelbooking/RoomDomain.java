package kr.co.sist.user.hotelbooking;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class RoomDomain {
	private String roomCode,hotelName,hotelAddress,typeCode,typeName;
	private int price,basicCapacity,maxCapacity,breakfastPrice;
}//class
