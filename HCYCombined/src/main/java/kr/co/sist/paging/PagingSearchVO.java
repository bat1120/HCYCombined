package kr.co.sist.paging;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@Setter
@Getter
public class PagingSearchVO {

	private String tableName, key, field;
	private int pageScale, currentPage;
	
}//class
