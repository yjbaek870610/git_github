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

# add와 commit을 동시에
git commit -am "메시지"


# local repo의 commit 이력 조회
git log

# git 로그를 간결하게 조회
git log --oneline

# git 로그를 그래프 형태로 조회 (얘보단 소스트리 같은 프로그램을 더 사용함)
git log --graph

# main 브랜치뿐만 아니라 전체 commit 이력 조회
git log --all

# 충돌 무시하고 강제 push할때
git push origin main --force


# 특정 commit ID 로의 전환(소스 코드를 과거의 특정 버전으로 되돌릴때)
git checkout commitID

# 다시 현재 브랜치의 commit으로 되돌아올때
git checkout 현재 브랜치명(main or master)
