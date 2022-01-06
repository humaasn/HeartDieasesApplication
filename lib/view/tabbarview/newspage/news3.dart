import 'package:flutter/material.dart';

class News3 extends StatefulWidget {
  const News3({Key? key}) : super(key: key);

  @override
  _News3State createState() => _News3State();
}

class _News3State extends State<News3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('심혈관 질환 앓으면 나쁜 콜레스테롤 70 미만 유지해야'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: const [
              Image(
                width: 500.0,
                height: 300,
                image: AssetImage(
                  'images/tab_one_asset/blood.jpeg',
                ),
                fit: BoxFit.fill,
              ),
              Text(
                '심혈관 질환 앓으면 나쁜 콜레스테롤 70 미만 유지해야',
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
                    " “심근경색·뇌졸중 등 심혈관 질환을 겪은 사람은 ‘나쁜’ LDL 콜레스테롤 수치를 70㎎/dL 미만으로 낮춰야 한다.”심혈관 질환을 경험한 환자는 초고도 위험군이어서 치료해도 1년 이내 재발 가능성이 높아 혈중 LDL 콜레스테롤이 비정상적으로 높아지는 이상지질혈증을 예방하기 위한 노력이 필요하기 때문이다.심지어 2019년 개정된 유럽심장학회(ESC)-유럽동맥경화학회(EAS) 이상지질혈증 가이드라인은 심혈관 질환 초고위험군의 경우 LDL 콜레스테롤 수치를 70㎎/dL 보다 더 낮은 55㎎/dL 미만으로 관리할 것을 권고하고 있다.그런데 국민건강보험공단 건강검진 데이터를 기반으로 국내 심혈관 질환 환자 51만4,866명을 추적 관찰한 결과, 국내 급성 관상동맥증후군 환자의 LDL 콜레스테롤 관리 목표(70㎎/dL) 도달률은 26.3%에 불과했다.대한심혈관중재학회는 이에 따라 심혈관 질환 환자의 LDL 콜레스테롤 관리 경각심을 높이기 위해 ‘나쁜’ LDL 콜레스레롤이 낮으면 낮을수록 좋다는 ‘저저익선(低低益善) 365’ 캠페인을 11∼12월 두 달에 걸쳐 벌이고 있다.채인호 대한심혈관중재학회 이사장(분당서울대병원 순환기내과 교수)은 “대국민 캠페인을 연속적으로 진행함으로써 LDL 콜레스테롤 목표 수치 관리에 대한 인지율이 크게 높아지기를 기대한다”고 했다.대한심혈관중재학회는 5명의 심혈관 질환 전문의가 참여한 유튜브 영상 시리즈인 ‘심심당부(심혈관 질환 위험군과 경험자에게 전하는 대한심혈관중재학회 의사들의 당부)’도 진행했다.이성윤 일산백병원 순환기내과 교수는 첫 회에 출연해 “국내 심혈관 질환으로 인한 사망은 사망 원인 1위인 암에 못지 않다”며 “급성 관상동맥증후군 환자의 5분의 1 정도가 1년 안에 재발하고, 재발하면 사망률이 높아지므로 재발 예방 관리와 약물 치료가 매우 중요하다”고 했다.배장환 충북대병원 심장내과 교수는 “한 해 10만 명당 40명의 심근경색 환자가 발생하고, 협심증은 이보다 4배가 많아 발생하는 등 국내 심혈관 질환 환자는 200만 명 이상”이라며 “극심한 가슴 통증이 느껴진다면 재빨리 119에 연락해 큰 병원에 가는 것이 무엇보다 중요하다”고 했다.김용철 용인세브란스병원 심장내과 교수는 “이상지질혈증 환자가 전 인구의 20~30%나 되고, 50대 남성의 40~50%, 60세 이상 여성은 50% 이상이 이상지질혈증 진단을 받는다”며 “이상지질혈증은 환자 자신이 느낄 수 있는 증상이 없기에 관리가 더 어렵다”고 했다.김 교수는 따라서 “평소 이상지질혈증 여부를 확인하고 협심증ㆍ심근경색 등 심혈관 질환을 예방하기 위한 노력이 필요하다”며 “이상지질혈증을 관리하려면 약물 복용이 매우 중요한 만큼, 약물 치료에 대한 온라인의 유언비어에 휘둘리지 말고 꾸준히 약물 치료해야 한다”고 강조했다.임영효 한양대병원 심장내과 교수는 “심혈관 질환 초고위험군의 경우 LDL 콜레스테롤을 70㎎/dL 이하로 유지해야 하고, 최근 해외 가이드라인에 따르면 55㎎/dL이하로까지 유지할 것이 권고하고 있다”고 설명했다.임 교수는 “스타틴 복용에도 LDL 콜레스테롤 목표 수치 도달이 어렵다면 복합제 혹은 주사제 등을 통해 LDL 콜레스테롤을 낮게 유지해야 한다”고 강조했다.조정래 한림대 강남성심병원 순환기내과 교수는 “심근경색의 경우 1년 이내 재발할 확률이 상당히 높고 재발하면 예후가 더 좋지 않으므로 시술 후 1년 동안 정기적인 외래 진료가 필수적”이라고 했다.조 교수는 “환자가 임의로 치료 및 투약을 중단할 경우 혈관 손상이 더 심해질 수 있기에 급성 관상동맥증후군 환자라면 시술 후 반드시 약을 꾸준히 복용하고 LDL 콜레스테롤을 목표 수치로 관리해야 한다”고 덧붙였다."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
