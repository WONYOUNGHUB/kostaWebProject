function call6(){
	var arr = [];
	arr.push(new Student("김길동", 100, 90, 80)); 
	arr.push(new Student("김길동2", 101, 91, 81)); 
	arr.push(new Student("김길동3", 102, 92, 82)); 
	arr.push(new Student("김길동4", 103, 93, 83)); 
	arr.push(new Student("김길동5", 104, 94, 84)); 
	//같은 생성자 함수를 이용해서 만든 객체들이 공유하는 공간: prototype
	Student.prototype.getSum = function(){return this.java+this.sql+this.js};	
	Student.prototype.getAvg = function(){return this.getSum()/3;};	
	Student.prototype.toString = function(){
		return "<br> <sapn>이름은</span>"  + this[index]["name"] +		
		  "<span>총점은</span>"+ this[index].getSum() +
		  "<span>평균은</span>"+  this[index].getAvg();
	}
	//{name:"김길동",java:100, sql:90,js:80}
	for(var index in arr){
		here.innerHTML +=  arr[index];
	} 
	return arr;


}/**
 * 
 */