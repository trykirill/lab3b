#ifndef HEAD_HPP
#define HEAD_HPP

#include <iostream>
#include <string>

void getDouble(double &val, const char *txt);
void getInt(int &val, const char *txt);

struct Item{
	double double_val;
	std::string string_val;

	Item();
	Item(double val_double, std::string val_string) : double_val(val_double), string_val(val_string) {};
		
	void operator = (Item &item);
	int operator == (Item &item);

	int operator >> (double &val);
	int operator >> (std::string &val);

	int operator << (double val);
	int operator << (std::string val);

	friend std::ostream &operator << (std::ostream &ostream, const Item &item);
	friend std::istream &operator >> (std::istream &isteam, Item &item);
};

class Queue{

private:
	int number;
	int size = 4;
	int head = 0 ;
	int tail ;
	Item arr[4] ;
public:
	Queue();
	Queue(Item item1);
	Queue(Item item1, Item item2);
	Queue(Item item1, Item item2, Item item3);
	Queue(Item item1, Item item2, Item item3, Item item4);
	
	int operator !();
	int operator >> (Item &item);
	int operator << (Item &item);
	friend std::ostream &operator << (std::ostream &ostream, const Queue &queue);
};

int processing(Queue &my_queue);

#endif
