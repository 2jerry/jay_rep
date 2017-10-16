.PHONY: clean

main: main.o
	gcc -o main -L../lib main.o -lfuncs
	@# gcc -o main : main 이라는 이름을 가진 실행파일을 만들겠다.
	@# -L../lib main.o -lfuncs : 라이브러리가 있는 경로로 들어가서 
	@# main.o 와 funcs 라는 라이브러리를 링크하겠다.
	@# -l(링크할 라이브러리)
	@# -L : 라이브러리를 찾겠다

main.o: main.c
	gcc -c -I../include main.c
	@# -I 를 안 쓰면 현재 디렉토리에서 헤더파일을 찾게된다.
	@# 헤더파일이 include 속에 있기때문에 경로르 옮겨준다.
	@# -c : 컴파일만 하고싶을때  => .o 파일이 만들어진다.

clean:
	rm *.o main
