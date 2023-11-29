package kr.co.sist.user.mypage.myhotelreservation;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class ReviewVO {

	private String id, content, bookingCode;
	private double rating;
	
}//class
