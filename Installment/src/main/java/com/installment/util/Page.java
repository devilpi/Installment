package com.installment.util;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Page<T> {  
   
    private int pageNo = 1; 
    private int pageSize = 2;
    private int totalRecord;
    private int totalPage; 
    private List<T> results; 
	private String queryString;
    private Map<Object, Object> params = new HashMap<Object, Object>();//ÆäËûµÄ²ÎÊýÎÒÃÇ°ÑËü·Ö×°³ÉÒ»¸öMap¶ÔÏó  
   
    public int getPageNo() {  
       return pageNo;  
    }  
   
    public void setPageNo(int pageNo) {  
       this.pageNo = pageNo;  
    }  
   
    public int getPageSize() {  
       return pageSize;  
    }  
   
    public void setPageSize(int pageSize) {  
       this.pageSize = pageSize;  
    }  
   
    public int getTotalRecord() {  
       return totalRecord;  
    }  
   
    public void setTotalRecord(int totalRecord) {  
       this.totalRecord = totalRecord;  
       int totalPage = totalRecord%pageSize==0 ? totalRecord/pageSize : totalRecord/pageSize + 1;  
       this.setTotalPage(totalPage);  
    }  
   
    public int getTotalPage() {  
       return totalPage;  
    }  
   
    public void setTotalPage(int totalPage) {  
       this.totalPage = totalPage;  
    }  
   
    public List<T> getResults() {  
       return results;  
    }  
   
    public void setResults(List<T> results) {  
       this.results = results;  
    }  
    
    public String getQueryString() {
		return queryString;
	}

	public void setQueryString(String queryString) {
		this.queryString = queryString;
	}

	public Map<Object, Object> getParams() {  
       return params;  
    }  
     
    public void setParams(Map<Object, Object> params) {  
       this.params = params;  
    }

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		 builder.append("Page [pageNo=").append(pageNo).append(", pageSize=")  
         .append(pageSize).append(", results=").append(results).append(  
                ", totalPage=").append(totalPage).append(  
                ", totalRecord=").append(totalRecord).append(",queryString=").append(queryString).append(",params=").append(params).append("]");
		return builder.toString();
		
	}  
   
    
}  
