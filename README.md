### R, Flutter, Firebase, MySql을 연동한 심장질환 App

#### 기술스택

- 개발환경
  - **R** 
    - 심장질환 DataSet -> 설문조사 형태로 변환하여 사용자가 쉽게 접근가능 
    - 심장질환 DataSet을 Machine-Learning(randomForest)을 이용하여 심장질환 발생 유무를 예측하여 Flutter에 접목 
  - **Flutter**
  - **Dart**
  - **FireBase**
  - 심장질환 DataSet -> 설문조사 형태로 변환하여 사용자가 쉽게 접근가능 
  - 심장질환 DataSet을 Machine-Learning(randomForest)을 이용하여 심장질환 발생 유무를 예측하여 Flutter에 접목 
 2.Firebase 
  - 회원을 Firebase Email/password 사용하여 연동 관리 (구글 로그인 사용) 
 3. MySQL
  - 회원 운동스케줄 data를 DB에 저장
  
  디자인 패턴 : MVVM Pattern 사용 
  데이터 상태관리 : TodoList, Message 형태로 관리 -> Provider로 변환 사용 (운동스케줄)

