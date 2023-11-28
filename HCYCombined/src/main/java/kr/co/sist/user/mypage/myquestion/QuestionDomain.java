package kr.co.sist.user.mypage.myquestion;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class QuestionDomain {

	private String questionCode, title;
	private Date inputDate; 
	
}//class
