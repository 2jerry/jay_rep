
.PHONY: clean

%o: %c #.c -> .o 
	gcc -c -I../include $< -o $@  #include 폴더에 들어가서 헤더를 찾아 
					# 기계어로 변환

# 라이브러리 만들기
libfuncs.a: func1.o func2.o # func1.o func2.o 파일을 libfuncs.a 라이브러리에 넣기 
	ar rv libfuncs.a func1.o func2.o  
	# ar : 정적라이브러리 생성, 조회, 편집 명령어

clean:
	rm *.o  *.a
