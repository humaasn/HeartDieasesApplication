import 'package:flutter/material.dart';

class News2 extends StatefulWidget {
  const News2({Key? key}) : super(key: key);

  @override
  _News2State createState() => _News2State();
}

class _News2State extends State<News2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('심장에 좋은 영양소...함유 식품5'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: const [
              Image(
                width: 500.0,
                height: 300,
                image: AssetImage(
                  'images/tab_three_asset/food.jpeg',
                ),
                fit: BoxFit.fill,
              ),
              Text(
                '심장에 좋은 영양소...함유 식품 5',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Text(
                    " 영양 전문가들은 “적당한 양의 영양소를 음식을 통해 섭취하면, 대부분의 만성질환을 예방할 수 있다”고 말한다. 이와 관련해 데일리메일 등의 자료를 토대로, 심장 질환 예방에 도움이 되는 영양소와 음식을 알아본다.1. 오메가-3 지방산: 등 푸른 생선, 견과류오메가-3 지방산은 혈중 콜레스테롤 수치를 떨어뜨리고, 혈압을 낮추며 동맥 탄력성을 강화시킨다. 심장박동 수(심박수)를 규칙적으로 유지하는 데에도 도움을 줘 심장 질환 위험을 낮춘다.그래서 미국 심장학회나 캐나다 보건부 등은 고혈압 환자에게 오메가-3 지방산을 섭취하도록 권고하고 있다. 대표적인 오메가-3 영양 성분은 EPA, DHA 등으로, 주로 호두, 아몬드, 땅콩 등 견과류와 고등어, 삼치, 꽁치, 청어, 정어리, 연어, 참치 등의 등 푸른 생선에 많이 들어있다.2. 마그네슘: 녹색 잎채소, 견과류마그네슘은 근육이 제대로 기능할 수 있도록 돕는다. 심장 근육이나 혈관의 수축, 이완을 도와 협심증이나 부정맥의 발병을 예방하는데 효과적이다.최근 심장병의 원인이 콜레스테롤보다는 저 마그네슘 혈증일 확률이 더 크다는 연구 결과가 발표되면서 마그네슘의 중요성이 커지고 있다. 마그네슘은 땅콩, 마카다미아 등 견과류와 녹색 잎채소에 많이 들어있다.3. 코엔자임 Q10: 살코기, 생선, 달걀코엔자임 Q10은 체내 에너지원인 ATP 생성을 도와 당뇨병, 고지혈증 등의 대사질환 예방에 좋다. 특히 당뇨병 약 중 스타틴 계열 제제를 복용할 때 근육통 같은 부작용이 생기기 쉽지만, 코엔자임은 근육 성 질환 발병률을 낮춘다.이는 나쁜 콜레스테롤(LDL)의 과산화를 억제하기 때문이다. 또한 심장이나 혈관이 에너지를 생산하는 과정에서 조효소로 이용되고, 동맥경화를 유발하는 활성산소를 제거하는 것으로 알려져 있다. 코엔자임 Q10은 붉은 고기, 생선, 달걀 등에 함유돼있다.4. 비타민D: 간, 달걀, 버섯류비타민D는 지방이나 지질(중성지방, 콜레스테롤 등) 수치를 낮추는 지질대사를 촉진시켜 비만을 예방하고, 고혈압, 뇌졸중 등의 심뇌혈관 질환 발병률을 낮춘다.다만, 비타민D는 적당한 외부활동을 통해 햇볕을 쬐어야만 체내에 합성될 수 있다. 물론 음식으로도 미량 섭취할 수 있다. 비타민D가 들어있는 음식으로 고등어, 정어리, 참치 등 생선과 육류의 간과 달걀, 치즈, 버섯류가 있다.5. 아연: 통곡류, 호박씨아연은 심장 근육 독성을 일으키는 활성산소를 제거하는 역할을 한다. 또한 콜레스테롤 수치를 낮추고, 심장과 근육 재생에 도움을 줘 심장질환으로 사망할 확률을 크게 낮춘다는 연구 결과도 있다. 아연은 오트밀 등 통곡류와 호박씨, 땅콩 등 견과류에 다량 들어 있다."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
