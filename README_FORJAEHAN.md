FeedFoward네트워크 깃주소
https://github.com/lengstrom/fast-style-transfer

대용량파일주소(VGG weight, TrainingSet)
https://drive.google.com/open?id=0B0A1Nd8c1QloN01jay11SW54QnM

1. git에서 다운로드
2. python 3.xx버전에서 pip install -r requirements.txt로 dependency설치
3. https://drive.google.com/open?id=0B0A1Nd8c1QloN01jay11SW54QnM
에서 VGG weight, TraningSet 다운로드

--style examples/style/wave.jpg --checkpoint-dir ckpts --test examples/content/chicago.jpg --test-dir tests/


@@@
1. ALT+F12 = terminal
2. ALT+4 = 런화면
3. git pull이 수정한 코드 받아오는거
4. 충돌시 
git add .
git stash
git pull
--- 여기까지하면 다운로드 하는것.
git stash pop (stash에서 저장했던것 원상복구)
하면 됨