package kr.co.sist.user.notice;

import java.sql.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class NoticeDomain {

	private String noticeCode, title, content;
	private Date inputDate;
	private int viewCnt;
	
}//class
