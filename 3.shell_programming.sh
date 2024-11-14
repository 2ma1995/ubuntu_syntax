#쉘 스크립트 작성(반드시 확장자.sh 로 끝나야된다)
touch myscript.sh
#스크립트문 nano편집기에서 작성
nano myscript.sh
#스크립트 실행(./를 붙여줘야함에 유의해야된다)
./myscript.sh./

# if문
if []; then
# 참일경우실행
else
# 불일경우실행
fi

#if문과 변수, 파일(-f), 디렉토리(-d) 존제여부 확인
file_name="test.txt"
if [ -f $file_name ]; then
    echo "$file_name file exists"
else
    echo "$file_name file does not exists"
fi

#for문
for a in {1..100}
do
    echo "hello world$a"
done

#for문과 count값
count = 0
for a in {1..100}
do
    ((count++))
done
echo "count value is $count"

#for문과 파일/디렉토리 목록조회
for a in *
do
    echo "$a"
done


count=0
dir=0
for a in *;
do 
    if [ -f "$a" ]; then
        ((count++))
    elif [ -d "$a" ]; then
        ((dir++))
fi
done
    echo "file count is $count"
    echo "directory count is $dir"

echo "file count is $a"