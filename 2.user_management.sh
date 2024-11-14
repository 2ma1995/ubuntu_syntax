#사용자 추가
useradd byungyun2
#비밀번호 지정
passwd byungyun2

#사용자 변경 : 변경하고자하는 계정의 비밀번호.(sudo는 현재 사용자의 비밀번호)
su - 변경자명

#chmod는 권한부여 : r(4)w(2)s(1)
chmod 644 파일명
chmod g+x 파일명(그룹)
chmod o+r 파일명(그외others)
chmod u-w 파일명(유져)
chmod g=r 파일명
#chwon 소유자,그룹변경 
chown thqudds2:thquddbs2 파일명
#      소유자:그룹