package kr.co.sist.user.qna;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class QnADomain {

	private String questionCode, title, content;
	private Date inputDate;
	
}//class
