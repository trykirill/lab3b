#include <iostream>
#include <string>
#include "head.hpp"

Item::Item(){
	double_val = 0;
	string_val = "";
}

Queue::Queue(){
	number = 0;
	size = 4;
	head = 0;
	tail = 0;
}

void Item::operator = (Item &item){
	double_val = item.double_val;
	string_val = item.string_val;
}	

int Item::operator >> (double &val){
	val = double_val;
	return 0;
}
int Item::operator >> (std::string &val){
	val = string_val;
	return 0;
}

int Item::operator << (double val){
	double_val = val;
	return 0;
}

int Item::operator << (std::string val){
	string_val = val;
	return 0;
}

std::istream &operator >> (std::istream &istream,  Item &item){
	istream >> item.double_val;	
	istream >> item.string_val;
	return istream;
}

std::ostream &operator << (std::ostream &ostream, const Item &item){
	ostream << "{" << item.double_val << ", " << item.string_val<< "}\n";
	return ostream;
}


int Queue::operator >> (Item &item){
	item.double_val = arr[head].double_val;
	item.string_val = arr[head].string_val;
	head = (head + 1) %size;
	--number;
	return 0;
}

int Queue::operator << (Item &item){
	arr[tail] << item.string_val;
	arr[tail] << item.double_val;
	tail = (tail + 1) % size;
	++number;
	return 0;
}

std::ostream &operator << (std::ostream &ostream, const Queue &queue){
	int tmp_head = queue.head;
	for(int num = 0; num < queue.number; num++){
		ostream << queue.arr[tmp_head];
		tmp_head = (tmp_head + 1) % queue.size;
	}
	return ostream;
}

int Queue::operator ! (){
	if(number == size){
		return 2;
	}
	if(!number){
		return 1;
	}
	return 0;
}
