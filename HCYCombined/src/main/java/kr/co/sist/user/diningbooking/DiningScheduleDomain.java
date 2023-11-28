package kr.co.sist.user.diningbooking;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class DiningScheduleDomain {
	private String scheduleCode,diningCode,category;
	private int price,pplCnt;
	private Date scheduleDate;
}//class
