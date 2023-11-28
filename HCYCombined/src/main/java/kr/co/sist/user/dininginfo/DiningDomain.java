package kr.co.sist.user.dininginfo;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class DiningDomain {
	private String hotelName,diningName,operationTime,information,description;
	private int capacity;
}//class
