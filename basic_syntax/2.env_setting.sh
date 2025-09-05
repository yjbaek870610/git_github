# github 인증방법 2가지
# 1. oauth 인증방식: 제 3자인증-웹로그인
# 2. pat token 인증방식: github에서 직접 보안키 발급
#    발급한 키를 자격 증명(키체인)에 등록

# git 프로젝트 생성방법 2가지
# 1. github에서 진행중인 원격 repo를 clone
    git clone 레포주소

# 2. 로컬에서부터 이미 진행중인 프로젝트를 github에 업로드
    # 해당 프로젝트 위치에 .git 폴더(repo주소, 사용자 정보 등)가 생성
    git init
    # 원격지 주소를 생성 및 추가
    git remote add origin 레포주소
    # 원격지 주소 삭제
    git remote remove origin
    # 원격지 주소 변경
    git remote set-url origin 레포주소
    # git 설정정보 조회
    git config --list
    # github에서 프로젝트 생성하면 main으로 브랜치 생성
    # git init해서 git으로 프로젝트 생성하면 master로 브랜치 생성됨

# 타인 레포 clone 받는 방법 2가지
# 1. 커밋 이력 그대로 가져오기
    git clone 타인 레포 주소
    # 해당 폴더로 이동 후 github 레포 주소 변경
    git remote set-url origin 나의 레포 주소
    git push origin main

# 2. 커밋 이력 없이 가져오기
    git clone 타인 레포 주소
    # 패당 폴더로 이동 후 .git 폴더 삭제
    git init
    git remote add origin 나의 레포 주소
    git add .
    git commit -m "first"
    git push origin master


# 사용자 지정 방법
    # 전역적 사용자(이름, 이메일) 지정
    git config --global user.name "유저네임"
    git config --global user.email "유저이메일"

    # 지역적 사용자 지정
    git config --local user.name "유저네임"
    git config --local user.email "유저이메일"

    # 사용자 정보 조회
    git config user.name
    git config user.email
    git config --list