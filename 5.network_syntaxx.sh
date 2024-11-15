#프로세스 목록조회 ps
# e:ahemsvmfhtptm, f:full format
 ps -ef
 # ex) ps -ef | grep nginx
#프로세스 강제 종료
 sudo kill -9 프로세스ID

# 패키지관련 : redhat관련 yum, debian 명령어
# yum은 redhat계열 패키지 관리도구
# apt-get은 데비안 계열의 패키지 관련 도구
  # ex) linux -> sudo apt-get install openjdk-11-jdk // redhat -> sudo yum install openjdk-11-jdk
  sudo apt-get update
# nginx 설치
  sudo apt-get install nginx
#systemctl : 프로그램 실행 관리도구
  sudo systemctl stop nginx
  sudo systemctl start nginx
# java 설치
  sudo apt-get install openjdk-11-jdk 

# 네트워크 관련 명령어
# 네트워크 설정 정보 조회
ifconfig
#특정 도메인의 ip주소 정보 조회
nslookup 도메인주소
#네트워크 연결상태 조회(ip만 사용)
#일반적으로 ping은 보안상 막아두고 있음에 유의
ping ip주소
#네트워크 연결상태 조회(port까지 사용하여 조회)
nc -zv ip주소 포트
  #ex) nc -zv naver.com 443 -> https
#원격접속 : 22번 포트
  #ex) ssh <username>@<host(컴퓨터)IP주소>
#원격으로 파일 전송
scp 전송하고자하는파일 원격자주소

# 현재 서버에 연결된 네트워크 정보 출력
netstat
#http-> port:80 // https-> port:443 // ssh->port:22 