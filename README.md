# R, Flutter, Firebase, MySql을 연동한 심장질환 App
 - **현대사회의 다양한 질병 중, 심장질환을 예측하여 미리 예방을 하고자 심장질환 App 개발**

 ## 핵심 개발환경
  - **R** 
    - 심장질환 DataSet -> 설문조사 형태로 변환하여 사용자가 쉽게 접근가능 
    - 심장질환 DataSet을 Machine-Learning(randomForest)을 이용하여 심장질환 발생 유무를 예측하여 Flutter에 접목 
  - **Flutter**
    - FireBase, Dart, R, MySQL 연동 사용
  - **FireBase**
    - 회원을 Firebase Email/password 사용하여 연동 관리 (구글 로그인 사용) 
  - **MySQL**
    - 회원 운동스케줄 data를 DB에 저장
  `#Flutter` `#R` `#Firebase` `#MySQL` `#Dart` `#Git` `#Figma` `#Slack` `#Miro`
  
  디자인 패턴 : MVVM Pattern 사용 
  데이터 상태관리 : TodoList, Message 형태로 관리 -> Provider로 변환 사용 (운동스케줄)

