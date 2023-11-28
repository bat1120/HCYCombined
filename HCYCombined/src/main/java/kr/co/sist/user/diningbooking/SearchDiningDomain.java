package kr.co.sist.user.diningbooking;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class SearchDiningDomain {
	private String diningCode,diningName,operatingTime,information,description;
	private int capacity;
}//class
