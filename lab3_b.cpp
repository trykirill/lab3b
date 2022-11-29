#include <iostream>
#include <string>
#include "head.hpp"

Item::Item(){
	double_val = 0;
	string_val = "";
}

Queue::Queue(){
	number = 0;
	tail = 0;
}

Queue::Queue(Item item1){
	arr[0] = item1;
	number = 1;
	tail = 1;
}

Queue::Queue(Item item1, Item item2){
	arr[0] = item1;
	arr[1] = item2;
	number = 2;
	tail = 2;
}

Queue::Queue(Item item1, Item item2, Item item3){
	arr[0] = item1;
	arr[1] = item2;
	arr[2] = item3;
	number = 3;
	tail = 3;
}

Queue::Queue(Item item1, Item item2, Item item3, Item item4){
	arr[0] = item1;
	arr[1] = item2;
	arr[2] = item3;
	arr[3] = item4;
	number = 4;
	tail = 0;
}


void Item::operator = (Item &item){
	double_val = item.double_val;
	string_val = item.string_val;
}

int Item::operator == (Item &item){
	if(double_val == item.double_val and string_val == item.string_val){
		return 1;
	}
	return 0;
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
	std::cout << "enter double val -> ";
	istream >> item.double_val;	
	std::cout << "enter string val -> ";
	istream >> item.string_val;
	return istream;
}

std::ostream &operator << (std::ostream &ostream, const Item &item){
	ostream << "{" << item.double_val << ", " << item.string_val<< "}\n";
	return ostream;
}


int Queue::operator >> (Item &item){
	if(number == 0){
		std::cout << "queue is empty\n";
		return 1;
	}
	item.double_val = arr[head].double_val;
	item.string_val = arr[head].string_val;
	head = (head + 1) %size;
	--number;
	return 0;
}

int Queue::operator << (Item &item){
	if(number == size){
		std::cout << "queue is full\n";
		return 1;
	}
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
	if(number == 0){
		return 1;
	}
	return 0;
}
