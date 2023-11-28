package kr.co.sist.user.mypage.mydiningreview;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class ReviewDomain {

	private String reviewCode, content;
	private double rating;
	private Date inputDate;
	
}//class
