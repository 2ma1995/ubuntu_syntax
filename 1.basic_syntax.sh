# 사용자가 현재 위치해 있는 폴더 경로 출력 명령어
pwd

# 현재위치에서 파일 및 폴더 목록 조회
ls

#목록조회 자세히
ls -l

#목록조회 자세히, 숨김파일까지
ls -al

#목록조회 자세히, 숨김파일, 최신순,
ls -alt

#목록조회 자세히, 숨김파일, 과거순,
ls -alrt

#방금전 폴더이동 
cd - 

#최초 로그인 했을때 위치

#비어있는 파일 만들기
touch first_file.txt
#파일내용 조회하기
cat 파일명.txt
#파일내용 페이지별로 조회
mroe 파일명.txt
#파일내용 상위 10줄 조화
head 파일명.txt
#파일내용 하위 10줄 조회
tail 파일명.txt

#파일내용 하위 n개 조회
tail -n(숫자) 파일명.txt

#만약 실시간 사용힐 경우 -f 옵션 많이 사용
tail -f 파일명.txt

#파일내용 편집하기:vi, nano
nano 파일명.txt
#터미널창에 문자열 출력
echo "문자열"

#파일에 echo 를 통해 내용입력
# > 하나를쓰면 덮어쓰기,
# >>를 쓰면 추가모드
echo "hello world2" > 파일명.txt
echo "hello world2" >> 파일명.txt

#history명령어를 통해 이전에 실행했던 명령어 모두 조회
history
#내 터미널창 내역정리
clear

#상대결로와 절대경로
#상대경로 : cd../../
#절대경로 : cd /home

#디렉토리 생성
mkdir 파일명
#특정 디렉토리로 이동
cd 파일명
#상위 디렉토리로 이동  
cd ..
#루트디렉토리(최상위 디렉토리)로 이동
cd /

#rm 삭제 명령어
rm 파일명.txt
#디렉터리(폴더)삭제
rm -r 폴더명
#cp는 복사 명령어
#cp 복사대상 복사될파일명
cp first_file.txt second_file.txt

#mv는 이동명령어
#mv 이동대상파일 이동될파일명
mv first_file.txt ../first_file.txt
#현재경로에서 파일명바꾸기도 가능
mv first_file.txt third_file.txt




#git 관련
# git add .
# git commit -m "최초 리눅스 문법 내용작성"
# git push origin main 