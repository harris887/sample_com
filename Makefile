all:
	@gcc -g sample_com.c -o sample_com -lm

clean:
	@rm sample_com

