package kr.co.sist.user.hotelsearch;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class HotelSearchVO {
	private String sido,hotelName,sortingFlag;
	private String[]service;
	private Date checkIn,checkOut;
	private int pplCnt,roomCnt,hotelRate;
	private Float rating;
}//class
