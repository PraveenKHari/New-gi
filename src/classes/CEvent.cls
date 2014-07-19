public with sharing class CEvent {

	public string title{get;set;}
	public string start{get;set;}
	public string enddate{get;set;}

	public CEvent(string title, string start){
		this.title = title;
		this.start = start;
		//this.enddate=enddate;
	}

}