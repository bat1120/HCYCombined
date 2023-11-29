package kr.co.sist.user.hotelsearch;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class RoomSearchDomain {
	private String typeName,typeCode,roomCode;
	private int price;
}//class
