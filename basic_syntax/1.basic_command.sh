# git add . 은 모든 변경(추가)사항을 staging area로 이동
git add .

# git commit은 staging area의 변경사항을 확정짓고 commit ID를 생성
git commit -m "메세지"

# 원격 repo에 main 브랜치 변경사항(commit ID)을 업로드
git push origin main


# 현재 working directory, staging area의 상태 조회
git status 

# 특정 파일만 add할 경우
git add 특정파일(위치포함)

# local repository에 커밋이력 생성
git commit -m "메시지타이틀" -m "메시지내용"

# vi 에디터 모드에서 작성: 첫줄에는 제목, 두번째줄부터 내용
git commit