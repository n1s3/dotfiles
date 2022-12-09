#define CMDLENGTH 60
#define DELIMITER " ^c#444444^^d^ "
//#define CLICKABLE_BLOCKS

const Block blocks[] = {           // Update Interval, Signal
    BLOCK("/home/n1se/Projects/scripts/sb-nettraf", 2,  0 ),
	BLOCK("/home/n1se/Projects/scripts/sb-disk",    10, 0 ),
	BLOCK("/home/n1se/Projects/scripts/sb-cpuload", 10, 0 ),
	BLOCK("/home/n1se/Projects/scripts/mem.sh",     10, 0 ),
	BLOCK("/home/n1se/Projects/scripts/date.sh",    1,  0 ) //Far right
};

