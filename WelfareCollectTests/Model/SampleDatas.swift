import Foundation

enum SampleDatas {
    /// 지자체 복지서비스 목록 샘플 데이터
    static let welfareList: Data = """
  <wantedList>
      <totalCount>4376</totalCount>
      <pageNo>1</pageNo>
      <numOfRows>100</numOfRows>
      <resultCode>0</resultCode>
      <resultMessage>SUCCESS</resultMessage>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>충청북도 옥천군 미래전략국 성장정책과</bizChrDeptNm>
          <ctpvNm>충청북도</ctpvNm>
          <inqNum>149428</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>관내 거주 청년들에게 일정액의 월세를 지원하여 경제적 자립 기반 구축 및 생활 안정을 도모하기 위한 사업입니다.</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004004&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004004</servId>
          <servNm>청년 월세 지원</servNm>
          <sggNm>옥천군</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>인터넷, 방문, 모바일</aplyMtdNm>
          <bizChrDeptNm>아동청소년과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>102169</inqNum>
          <intrsThemaNmArray>신체건강</intrsThemaNmArray>
          <lastModYmd>20220711</lastModYmd>
          <lifeNmArray>청소년</lifeNmArray>
          <servDgst>저소득층 여성 청소년들에게 보건위생물품 구입비용을 지원하여 성장기 청소년들의 건강증진과 자존감 향상에 기여</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000843&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000843</servId>
          <servNm>저소득층 여성청소년 보건위생용품 지원사업</servNm>
          <sggNm>강동구</sggNm>
          <sprtCycNm>반기</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
          <trgterIndvdlNmArray>저소득, 한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경상남도 복지여성국 보육정책과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>87128</inqNum>
          <intrsThemaNmArray>서민금융, 안전·위기</intrsThemaNmArray>
          <lastModYmd>20240528</lastModYmd>
          <lifeNmArray>아동</lifeNmArray>
          <servDgst>저소득 가정의 아동들이 건강하게 자랄 수 있도록 급식지원 등을 통해 결식예방 및 영양개선</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002907&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002907</servId>
          <servNm>아동급식 지원</servNm>
          <sprtCycNm>주</sprtCycNm>
          <srvPvsnNm>현금지급, 실물바우처, 전자바우처(바우처)</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경상북도 안동시 복지환경국 여성가족과</bizChrDeptNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>74391</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230704</lastModYmd>
          <lifeNmArray>아동</lifeNmArray>
          <servDgst>저소득한부모가족 및 자녀 교육지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000499&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000499</servId>
          <servNm>저소득한부모가족지원</servNm>
          <sggNm>안동시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>충청북도 음성군 2030전략실</bizChrDeptNm>
          <ctpvNm>충청북도</ctpvNm>
          <inqNum>60912</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230614</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>청년 주거부담 경감으로 사회적 자립 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005221&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005221</servId>
          <servNm>청년월세 지원사업</servNm>
          <sggNm>음성군</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 전화</aplyMtdNm>
          <bizChrDeptNm>부산광역시 수영구 복지환경국 가족행복과</bizChrDeptNm>
          <ctpvNm>부산광역시</ctpvNm>
          <inqNum>27237</inqNum>
          <intrsThemaNmArray>교육, 서민금융</intrsThemaNmArray>
          <lastModYmd>20240614</lastModYmd>
          <lifeNmArray>청소년</lifeNmArray>
          <servDgst>「한부모가족지원법」에 의한 한부모가족 자녀에게 매월 저축금액과 동일한 금액을 1:2 매칭 지원하여 학자금 및 취업준비금 등을 미리 준비할 수 있도록 자립기회 조성
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004820&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004820</servId>
          <servNm>저소득 한부모가족 지원사업 「소망드림통장」</servNm>
          <sggNm>수영구</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>강원특별자치도 평창군 행정지원국 복지정책과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>26499</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240711</lastModYmd>
          <servDgst>동절기 기초생활수급 가구에 난방연료비를 지원하여 저소득층 위기 관리 강화 및 생활 안정 지원

  에너지바우처와 다른타사업과
  중복지원제외후 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003520&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003520</servId>
          <servNm>저소득층 난방연료비 지원</servNm>
          <sggNm>평창군</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>인천광역시 청년정책담당관</bizChrDeptNm>
          <ctpvNm>인천광역시</ctpvNm>
          <inqNum>26420</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240614</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>경제적으로 어려움을 겪고 있는 인천 청년(35~39세) 주거비 부담 완화
   * 국가사업(청년월세 한시 특별지원(19~34세))과 동일한 사업기준 적용, 대상연령만 확대
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004717&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004717</servId>
          <servNm>인천형 청년월세 지원사업</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경기도 이천시 복지환경국 복지정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>20563</inqNum>
          <intrsThemaNmArray>교육</intrsThemaNmArray>
          <lastModYmd>20230728</lastModYmd>
          <lifeNmArray>노년, 중장년, 청년</lifeNmArray>
          <servDgst>o 자립의욕이 있는 국민기초생활수급자에게  전세자금 및 학자금 등을 융자함으로 저소득 자립 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00001383&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00001383</servId>
          <servNm>기초생활수급자 생활안정자금 융자</servNm>
          <sggNm>이천시</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금대여(융자)</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>노인장애인과</bizChrDeptNm>
          <ctpvNm>세종특별자치시</ctpvNm>
          <inqNum>18912</inqNum>
          <intrsThemaNmArray>서민금융, 일자리</intrsThemaNmArray>
          <lastModYmd>20220711</lastModYmd>
          <lifeNmArray>노년</lifeNmArray>
          <servDgst>노인일자리 및 사회활동 지원사업</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004019&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004019</servId>
          <servNm>노인일자리 및 사회활동 지원사업</servNm>
          <sggNm>-</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>전라남도 보성군 보건소</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>18083</inqNum>
          <lastModYmd>20230728</lastModYmd>
          <lifeNmArray>노년</lifeNmArray>
          <servDgst>만50세 이상 기초생활수급자 대상포진 접종을 통해
  주민 삶의 질 향상</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004213&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004213</servId>
          <servNm>만50세 이상 기초생활수급자 대상포진 접종 지원</servNm>
          <sggNm>보성군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>서울특별시 노원구 교육복지국 아동청소년과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>16379</inqNum>
          <lastModYmd>20230901</lastModYmd>
          <lifeNmArray>청소년</lifeNmArray>
          <servDgst>청소년증교부</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002394&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002394</servId>
          <servNm>청소년보호(청소년증발급)</servNm>
          <sggNm>노원구</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>전라남도 강진군 인구정책과</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>15666</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230728</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>타시군에 1년 이상 주민등록을 두고 있다가 관내로 전입 신고하고 3개월 이상 거주한 19~45세 이하의 무주택 청년세대에게 주거비 최대 월 10만 원 12개월 지급(전입일 기준 12개월 이내 신청가능)</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004927&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004927</servId>
          <servNm>강진품애(愛) 청년 주거비 지원사업</servNm>
          <sggNm>강진군</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>경상남도 통영시 문화복지국 여성가족과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>14928</inqNum>
          <lastModYmd>20240628</lastModYmd>
          <lifeNmArray>청소년</lifeNmArray>
          <servDgst>공적 신분증, 청소년우대 증표, 선불형 교통카드</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000408&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000408</servId>
          <servNm>청소년증 발급</servNm>
          <sggNm>통영시</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>인터넷, 모바일</aplyMtdNm>
          <bizChrDeptNm>대구광역시 청년여성교육국 청년정책과</bizChrDeptNm>
          <ctpvNm>대구광역시</ctpvNm>
          <inqNum>14910</inqNum>
          <intrsThemaNmArray>일자리, 입양·위탁, 서민금융</intrsThemaNmArray>
          <lastModYmd>20230603</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>사회진입 초기의 근로청년들에게 자산형성의 토대 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004006&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004006</servId>
          <servNm>청년희망적금</servNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>강원특별자치도 철원군 주민생활지원과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>13207</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240605</lastModYmd>
          <servDgst>동절기 저소득 취약계층의 월동난방비 지원으로 경제적 부담경감과 생활안정 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003299&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003299</servId>
          <servNm>저소득층 월동 난방비 지원</servNm>
          <sggNm>철원군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경기도 평택시 기획항만경제실 청년정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>12165</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230920</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>정주하고 싶은 도시 평택을 만들고자 월세지원을 통해 청년의 주거비 부담 완화 및 사회진입 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003825&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003825</servId>
          <servNm>평택시 청년 월세 지원</servNm>
          <sggNm>평택시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>경기도 안산시 복지국 통합돌봄과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>11356</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <servDgst>한부모가족의 동절기 난방비 부담을 완화하여 생활안정 도모 </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004633&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004633</servId>
          <servNm>한부모가족동절기수당(난방비)지원</servNm>
          <sggNm>안산시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>충청북도 영동군 행정복지국 가족행복과</bizChrDeptNm>
          <ctpvNm>충청북도</ctpvNm>
          <inqNum>10970</inqNum>
          <intrsThemaNmArray>입양·위탁, 서민금융</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <lifeNmArray>아동, 청소년</lifeNmArray>
          <servDgst>보건위생에 필수적인 물품을 일반 여성청소년에게 지원하여 청소년의 건강한 생활 보장
  ？ 지원대상 : 영동군에 주민등록을 둔  11세~18세 모든 여성청소년
                  (2003.1.1.(18세)  ~ 2010.12.31. (11세)사이에 출생자)
  ？ 지원내용 : 월12,000원 위생용품(생리대) 구매 비용 지급</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004986&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004986</servId>
          <servNm>여성청소년 위생용품 지원</servNm>
          <sggNm>영동군</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>지역화폐</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>대구광역시 서구 복지생활국 사회복지과</bizChrDeptNm>
          <ctpvNm>대구광역시</ctpvNm>
          <inqNum>10278</inqNum>
          <intrsThemaNmArray>주거, 보호·돌봄, 입양·위탁</intrsThemaNmArray>
          <lastModYmd>20230614</lastModYmd>
          <servDgst>법정급여로 제공되는 활동지원 시간 외에 추가로 필요하다고 인정되는 경우 구비로 활동지원시간을 추가 지원함으로써 장애인의 삶의 질을 높이고 장애인 가족의 돌봄 부담을 경감하고자 함.</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004634&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004634</servId>
          <servNm>장애인활동지원서비스 서구 추가 사업</servNm>
          <sggNm>서구</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
          <trgterIndvdlNmArray>장애인</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>세종특별자치시 기획조정실 청년정책담당관</bizChrDeptNm>
          <ctpvNm>세종특별자치시</ctpvNm>
          <inqNum>10270</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240710</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>월세 주택에 거주하는 청년가구의 주거비 부담을 줄여 자립기반을 도모하고, 지역사회 정착을 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005325&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005325</servId>
          <servNm>청년 주거임대료 지원사업</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>경상남도 김해시 복지국 생활보장과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>9991</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230819</lastModYmd>
          <servDgst>기초생활수급자(기초생계, 의료, 주거대상자) 설, 추석 명절 특별위로금 지원으로 훈훈한 명절 분위기 조성</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004292&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004292</servId>
          <servNm>기초생활보장사업 (명절위로금)</servNm>
          <sggNm>김해시</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>충청북도 음성군 행정복지국 복지정책과</bizChrDeptNm>
          <ctpvNm>충청북도</ctpvNm>
          <inqNum>9071</inqNum>
          <lastModYmd>20240627</lastModYmd>
          <lifeNmArray>영유아, 아동, 중장년, 노년, 청소년, 청년</lifeNmArray>
          <servDgst>장애인이 복지카드 신청 후 수령 시 읍·면사무소를 재방문하는 번거로움을 해소하고 복지카드 등기 배송 시 등기배송료(3,820원)를 지원하여 장애인 복지증진에 기여 </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000259&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000259</servId>
          <servNm>장애인복지카드 배송비 지원</servNm>
          <sggNm>음성군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
          <trgterIndvdlNmArray>장애인</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>경기도 화성시 시민복지국 여성다문화과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>8778</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240620</lastModYmd>
          <lifeNmArray>아동, 영유아, 청소년</lifeNmArray>
          <servDgst> 저소득 한부모가족이 건강하고 문화적인 생활을 영위할 수 있도록 동절기 난방비를 지원함으로써, 한부모가족의 생활안정 및 자립기반 조성과 복지증진에 기여</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003790&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003790</servId>
          <servNm>저소득 한부모가족 난방비 지원 사업</servNm>
          <sggNm>화성시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>경상남도 창원시 복지여성보건국 사회복지과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>8516</inqNum>
          <lastModYmd>20240621</lastModYmd>
          <lifeNmArray>영유아, 아동, 노년, 청소년, 중장년, 청년</lifeNmArray>
          <servDgst>기초생활수급자에게 쓰레기봉투를 무상지원하여 쾌적한 주거환경 유지</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002983&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002983</servId>
          <servNm>기초생활수급자 쓰레기봉투 지원</servNm>
          <sggNm>창원시</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현물지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>인터넷</aplyMtdNm>
          <bizChrDeptNm>부산광역시 디지털경제혁신실 청년산학국 청년희망정책과</bizChrDeptNm>
          <ctpvNm>부산광역시</ctpvNm>
          <inqNum>8303</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230603</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>청년의 근로의욕 고취 및 자산형성 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005143&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005143</servId>
          <servNm>부산청년 자산형성지원 사업</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>경상남도 남해군 행정복지국 주민행복과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>8004</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240605</lastModYmd>
          <servDgst>시간연장 보육교사에 대한 인센티브 제공으로 취약계증 보육 강화</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000505&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000505</servId>
          <servNm>시간연장보육시설 지원</servNm>
          <sggNm>남해군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>강원특별자치도 동해시 행정복지국 복지과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>7920</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240613</lastModYmd>
          <servDgst>
  〇 동해시 차상위계층 난방비 지원 조례 「국민기초생활 보장법」 제2조 제10호에 따른 차상위계층에 동절기 난방비를 지원

  〇 난방비 지원을 통해 경제적 부담을 경감하고 저속득층의 생활안정을 도모하고자 함
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000657&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000657</servId>
          <servNm>차상위계층 난방비 지원</servNm>
          <sggNm>동해시</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>인천광역시 중구 행정복지국 복지정책과</bizChrDeptNm>
          <ctpvNm>인천광역시</ctpvNm>
          <inqNum>7228</inqNum>
          <lastModYmd>20240613</lastModYmd>
          <lifeNmArray>청년, 중장년, 노년</lifeNmArray>
          <servDgst>목돈마련이 어려운 주거급여수급자의 월세보증금을 지원하여 주거 취약계층의 실질적 주거비 부담을 완화하고자 함</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002493&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002493</servId>
          <servNm>주거급여수급자 월세보증금 지원</servNm>
          <sggNm>중구</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금대여(융자)</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>경상남도 하동군 기획행정국 주민행복과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>7083</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240706</lastModYmd>
          <servDgst>차상위계층 중  65세 이상 노인세대 및 장애인세대, 한부모세대 건강보험료 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004424&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004424</servId>
          <servNm>차상위계층 건강보험료 지급</servNm>
          <sggNm>하동군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>전북특별자치도 완주군 행정복지국 사회복지과</bizChrDeptNm>
          <ctpvNm>전북특별자치도</ctpvNm>
          <inqNum>6938</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240613</lastModYmd>
          <lifeNmArray>노년</lifeNmArray>
          <servDgst>65세 이상 차상위계층 건강보험료 경감으로 건강증진과 복지향상 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003689&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003689</servId>
          <servNm>차상위계층 건강보험료 지원</servNm>
          <sggNm>완주군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>감면</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 우편, 인터넷</aplyMtdNm>
          <bizChrDeptNm>서울특별시 강남구 보건소 건강관리과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>6745</inqNum>
          <intrsThemaNmArray>서민금융, 임신·출산</intrsThemaNmArray>
          <lastModYmd>20230901</lastModYmd>
          <lifeNmArray>임신 · 출산, 청년</lifeNmArray>
          <servDgst>산모 및 신생아의 건강관리를 증진하고 출산 가정의 경제적 부담을 덜어주기 위하여 산후건강관리비용을 지원함</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002497&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002497</servId>
          <servNm>산후건강관리비용 지원</servNm>
          <sggNm>강남구</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경기도 도시주택실 주택정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>6471</inqNum>
          <intrsThemaNmArray>입양·위탁, 보호·돌봄</intrsThemaNmArray>
          <lastModYmd>20230614</lastModYmd>
          <servDgst>기초생활수급자, 차상위계층 등을 대상으로 한국주택금융공사가 대출보증서를 발급*하고, 농협은행(중앙회)이 전세자금대출을 시행하며, 경기도가 대출보증료 및 대출이자 4%(최대 4년)를 지원함으로써 주거비 완화 및 주거안정 도모   * 신용불량, 채무불이행, 신용회복, 파산, 면책 등으로 신용정보 등재자 신청 불가(대출보증서 발급 불가)</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003836&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003836</servId>
          <servNm>저소득층 전세금 대출보증 및 이자지원사업</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 장애인, 다문화·탈북민, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경상북도 칠곡군 보건소 보건행정과</bizChrDeptNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>6174</inqNum>
          <intrsThemaNmArray>서민금융, 임신·출산, 보호·돌봄, 입양·위탁, 주거</intrsThemaNmArray>
          <lastModYmd>20231017</lastModYmd>
          <lifeNmArray>임신 · 출산, 영유아</lifeNmArray>
          <servDgst>출산가정에 대한 경제적 지원을 통하여 저출산 문제를 극복하고 영유아의 건강한 양육을 위한 사회 환경 조성</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004632&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004632</servId>
          <servNm>출산장려금</servNm>
          <sggNm>칠곡군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>충청남도 태안군 경제문화복지국 복지증진과</bizChrDeptNm>
          <ctpvNm>충청남도</ctpvNm>
          <inqNum>5958</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240529</lastModYmd>
          <servDgst>나라를 위해 헌신한 국가유공자의 생활안정</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000147&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000147</servId>
          <servNm>무주택 보훈대상자 주거급여 지원</servNm>
          <sggNm>태안군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>보훈대상자, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>서울특별시 복지정책실 복지기획관 복지정책과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>5790</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240628</lastModYmd>
          <servDgst>생활수준은 최저생계비 이하이나 국민기초생활보장제도 법정기준이 맞지 않아 보호를 받지 못하는 비수급 빈곤층의 최소한의 생계보장 및 복지 사각지대 해소 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002234&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002234</servId>
          <servNm>서울형 기초보장제도 운영</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>경기도 고양시 상하수도사업소 수도행정과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>5779</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240605</lastModYmd>
          <servDgst>기초생활수급자,국가(독립)유공자,어린이집,유치원,사회복지시설,다문화가정,한부모가정,다자녀가정의 상수도요금 감면으로 경제적 부담 경감 및 생활안정 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003929&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003929</servId>
          <servNm>상수도요금감면(기초생활수급자,국가(독립)유공자,어린이집,유치원,사회복지시설,다문화가정,한부모가정,다자녀가정)</servNm>
          <sggNm>고양시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>감면</srvPvsnNm>
          <trgterIndvdlNmArray>보훈대상자, 다자녀, 다문화·탈북민, 한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 우편, 인터넷</aplyMtdNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>5568</inqNum>
          <intrsThemaNmArray>생활지원</intrsThemaNmArray>
          <lastModYmd>20210903</lastModYmd>
          <servDgst>모든 청소년들에게 해당 연령에 대한 신분 확인과 교통수단, 문화시설 등에서의 할인 혜택제공을 통해 생활의 편의 및 다양한 문화 체험 기회를 보장함으로써 청소년의 건강한 성장을 지원함</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002882&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002882</servId>
          <servNm>청소년증 발급</servNm>
          <sggNm>청도군</sggNm>
          <sprtCycNm>수시</sprtCycNm>
          <srvPvsnNm>실물바우처</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>인터넷, 방문</aplyMtdNm>
          <bizChrDeptNm>경기도 광명시 평생학습사업소 교육청소년과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>5568</inqNum>
          <intrsThemaNmArray>입양·위탁</intrsThemaNmArray>
          <lastModYmd>20240604</lastModYmd>
          <lifeNmArray>청소년</lifeNmArray>
          <servDgst>저소득층 여성청소년에게 위생용품 구입비용 바우처 지급</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000647&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000647</servId>
          <servNm>저소득층 여성청소년 생리용품 지원 사업</servNm>
          <sggNm>광명시</sggNm>
          <sprtCycNm>반기</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
          <trgterIndvdlNmArray>저소득, 한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷, 우편</aplyMtdNm>
          <bizChrDeptNm>울산광역시 남구 복지교육국 여성가족과</bizChrDeptNm>
          <ctpvNm>울산광역시</ctpvNm>
          <inqNum>5519</inqNum>
          <intrsThemaNmArray>일자리, 안전·위기</intrsThemaNmArray>
          <lastModYmd>20240613</lastModYmd>
          <lifeNmArray>아동, 청소년</lifeNmArray>
          <servDgst>저소득 가정의 아동들이 건강하게 자랄 수 있도록 급식지원 등을 통해 결식예방 및 영양개선</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003820&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003820</servId>
          <servNm>아동급식비 지원(학기중 토공휴일)</servNm>
          <sggNm>남구</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>실물바우처</srvPvsnNm>
          <trgterIndvdlNmArray>저소득, 한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>인터넷</aplyMtdNm>
          <bizChrDeptNm>대전광역시 복지국 청년정책과</bizChrDeptNm>
          <ctpvNm>대전광역시</ctpvNm>
          <inqNum>5478</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230614</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>- 청년층의 주거비 부담 완화로 청년의 자립 기반 구축 및 지역 정착 도모
  - 월 20만원 지원(최대 12개월, 최대 240만원) *생애 1회</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005253&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005253</servId>
          <servNm>대전 청년 월세지원</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 우편</aplyMtdNm>
          <bizChrDeptNm>경상남도 김해시 김해시보건소 지역보건과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>5437</inqNum>
          <intrsThemaNmArray>서민금융, 입양·위탁</intrsThemaNmArray>
          <lastModYmd>20230614</lastModYmd>
          <lifeNmArray>중장년</lifeNmArray>
          <servDgst>○저출산？고령화시대를 맞이하여 지자체에서도 다양하고 적극적인 지원 방안을 모색해야 할 필요가 있음
  ○ 본인부담금 걱정으로 건강관리사 이용이 어려운 출산가정에 실비지원으로 경제적 부담 경감
  ○ 건강관리사 이용 확대로 취약계층 일자리 확대 효과</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004375&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004375</servId>
          <servNm>산모신생아건강관리지원사업 본인부담금지원</servNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>제주특별자치도 서귀포시 서귀포보건소</bizChrDeptNm>
          <ctpvNm>제주특별자치도</ctpvNm>
          <inqNum>5412</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20231012</lastModYmd>
          <lifeNmArray>노년</lifeNmArray>
          <servDgst>만 65세 이상 노인의 백내장 수술비를 지원하여 의료비 부담 경감에 기여
  - 대상: 만65세 이상 노인중(기초연금수급자, 기초생활수급자, 등록장애인, 국가유공자(본인))
  - 지원금액: 1인 120천원이내(본인부담금)</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002006&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002006</servId>
          <servNm>백내장수술비지원사업(보건소사업)</servNm>
          <sggNm>서귀포시</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득, 장애인</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>경상남도 거제시 경제산업국 일자리창출과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>5397</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240531</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>취업난·높은 주거비 부담 등 주거 문제를 겪고 있는 청년의 주거 안정과 사회 진입을 돕고 안정적인 생활 기반 마련을 통해 지역 정착을 유도하고자 함</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005112&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005112</servId>
          <servNm>경상남도 청년 월세 지원사업</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경상남도 김해시 복지국 생활보장과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>5366</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230819</lastModYmd>
          <servDgst>매년 근로능력평가를 실시하고 있으나 생계급여만으로 생활하는 수급자에게는 진단서 발급비용이 부담으로 작용하고 있고 이로 인해 유효기간 만료기간이 지나도 미제출하는 사례가 있어 본 제도를 신설해 수급자 가계부담을 경감하고 미제출로 인한 불이익을 방지하고자 함.
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004374&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004374</servId>
          <servNm>기초생활수급자 근로능력평가용진단서 발급비용 지원 사업</servNm>
          <sggNm>김해시</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>경기도 성남시 복지국 아동보육과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>5225</inqNum>
          <intrsThemaNmArray>입양·위탁</intrsThemaNmArray>
          <lastModYmd>20240605</lastModYmd>
          <lifeNmArray>영유아, 아동</lifeNmArray>
          <servDgst>아동 양육에 따른 경제적 부담을 경감하고 건강한 성장 환경을 조성함으로써 아동의 기본적 권리와 복지 증진에 이바지</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004041&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004041</servId>
          <servNm>아동수당플러스 지원 사업</servNm>
          <sggNm>성남시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>실물바우처</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>충청북도 양성평등가족정책관</bizChrDeptNm>
          <ctpvNm>충청북도</ctpvNm>
          <inqNum>4976</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240628</lastModYmd>
          <lifeNmArray>청년, 중장년, 청소년</lifeNmArray>
          <servDgst>한부모가족의 난방비 지원으로 경제적 부담 해소 및 월동기 생활안정 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003010&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003010</servId>
          <servNm>한부모가족 난방비 지원</servNm>
          <sprtCycNm>수시</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>강원특별자치도 인제군 행정복지국 주민복지과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>4735</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <lifeNmArray>청소년</lifeNmArray>
          <servDgst>저소득주민자녀의 장학금(생황비)지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004993&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004993</servId>
          <servNm>저소득주민자녀장학금(생활비)지원사업</servNm>
          <sggNm>인제군</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>전라남도 장흥군 주민복지과</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>4659</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230614</lastModYmd>
          <lifeNmArray>청소년, 청년, 중장년, 노년, 영유아, 아동</lifeNmArray>
          <servDgst>생활이 어려운 수급자에게 월동난방비를 지원해 생활안정 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002093&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002093</servId>
          <servNm>차상위계층 월동난방비(유류대) 지원</servNm>
          <sggNm>장흥군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>인천광역시 남동구 보건소 건강증진과</bizChrDeptNm>
          <ctpvNm>인천광역시</ctpvNm>
          <inqNum>4657</inqNum>
          <intrsThemaNmArray>임신·출산, 신체건강</intrsThemaNmArray>
          <lastModYmd>20240613</lastModYmd>
          <lifeNmArray>임신 · 출산, 영유아</lifeNmArray>
          <servDgst>산모신생아 건강관리사가 출산가정을 방문하여 산모의 건강회복을 돕고, 신생아를 보살펴 출산 가정의 경제적 부담을 덜어줍니다.</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004243&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004243</servId>
          <servNm>산모신생아 건강관리 지원</servNm>
          <sggNm>남동구</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
          <trgterIndvdlNmArray>장애인, 다문화·탈북민, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>전라남도 장성군 일자리경제실</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>4631</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230228</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>일하는 청년의 주거 안정과 경제적 자립을 지원하기 위해, 전월세 주택에 거주하고 일정 소득 이하인 청년의 주거비를 최대 12개월간 월 10만원씩 현금으로 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005019&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005019</servId>
          <servNm>청년 취업자 주거비 지원사업</servNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경상북도 봉화군 주민복지과</bizChrDeptNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>4615</inqNum>
          <lastModYmd>20231012</lastModYmd>
          <lifeNmArray>청소년, 청년, 중장년, 아동, 영유아, 노년</lifeNmArray>
          <servDgst>저소득층 주민에게 적정한 생활안정자금 대출로 자립기반을 조성하고 안정적인 생활을 도모하고자 함</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003313&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003313</servId>
          <servNm>주민소득지원 및 주민생활안정자금 지원</servNm>
          <sggNm>봉화군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금대여(융자)</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>경상남도 창원시 복지여성보건국 사회복지과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>4488</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240529</lastModYmd>
          <lifeNmArray>아동, 영유아, 노년, 청소년, 청년, 중장년</lifeNmArray>
          <servDgst>기초수급자에게 명절 위로금 지원으로 생활안정 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00001832&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00001832</servId>
          <servNm>기초생활수급자 명절위문</servNm>
          <sggNm>창원시</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>전라남도 강진군 보건소</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>4406</inqNum>
          <lastModYmd>20230728</lastModYmd>
          <lifeNmArray>중장년</lifeNmArray>
          <servDgst>만50세 이상 어르신에게 대상포진 예방접종 비용을 지원하여 질병에 따른 경제적 부담을 줄이고 군민 건강증진 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004863&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004863</servId>
          <servNm>대상포진 예방접종 지원사업</servNm>
          <sggNm>강진군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>전화, 방문</aplyMtdNm>
          <bizChrDeptNm>복지정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>4342</inqNum>
          <intrsThemaNmArray>서민금융, 안전·위기, 교육, 주거, 생활지원, 신체건강</intrsThemaNmArray>
          <lastModYmd>20220629</lastModYmd>
          <lifeNmArray>청소년, 중장년, 청년, 영유아, 아동, 노년</lifeNmArray>
          <servDgst>○현행 법, 제도로는 지원받기 어려운 위기가정을 신속히 지원하여 위기사항 해소 및 완화 도움&#xD;
  ○생활은 어려우나 법과 제도 등 기준이 맞지 않아 지원을 받기 어려운 위기가구를 발굴지원하여 복지사각지대 해소</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003903&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003903</servId>
          <servNm>경기도형 긴급복지 지원사업</servNm>
          <sggNm>-</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>서울특별시 강동구 복지가족국 가족정책과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>4318</inqNum>
          <intrsThemaNmArray>입양·위탁, 서민금융</intrsThemaNmArray>
          <lastModYmd>20230819</lastModYmd>
          <lifeNmArray>청년, 중장년, 청소년, 노년, 영유아, 아동</lifeNmArray>
          <servDgst>저소득 한부모 가족에게 복지서비스를 지원하여 생활안정 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002134&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002134</servId>
          <servNm>저소득 한부모 가정지원</servNm>
          <sggNm>강동구</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>전라남도 해남군 보건소</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>4163</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230728</lastModYmd>
          <lifeNmArray>영유아</lifeNmArray>
          <servDgst>영아(0~24개월) 가정의 육아 필수재인 기저귀 지원을 통해 경제적 부담 경감 및 아이 낳기 좋은 환경 조성</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004805&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004805</servId>
          <servNm>출산가정 기저귀 지원사업 </servNm>
          <sggNm>해남군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>서울특별시 서초구 주민생활국 사회복지과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>4145</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230901</lastModYmd>
          <servDgst>이사비용 마련에 어려움을 겪는 서초구 저소득 주민에 법정급여 외 이사비용을 지원하여 생활안정을 도모하는 사업입니다.
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002471&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002471</servId>
          <servNm>서초구 기초수급자 이사지원</servNm>
          <sggNm>서초구</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 우편</aplyMtdNm>
          <bizChrDeptNm>전라남도 인구청년정책관</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>3871</inqNum>
          <intrsThemaNmArray>서민금융, 입양·위탁</intrsThemaNmArray>
          <lastModYmd>20230603</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>도내 저소득 청년의 자산형성 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002425&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002425</servId>
          <servNm>청년 희망디딤돌 통장 개설 운영</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>모바일, 인터넷</aplyMtdNm>
          <bizChrDeptNm>서울특별시 성북구 복지교육국 교육지원과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>3781</inqNum>
          <intrsThemaNmArray>교육, 서민금융, 입양·위탁</intrsThemaNmArray>
          <lastModYmd>20230901</lastModYmd>
          <lifeNmArray>아동, 청소년</lifeNmArray>
          <servDgst>안전하고 질 높은 친환경 무상급식 및 친환경 쌀 차액 지원을 통해 성장기 학생들의 건전한 심신 발달을 도모하고 보편적 교육복지 구현</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004626&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004626</servId>
          <servNm>친환경 무상급식비 및 친환경 쌀 구매 차액 지원</servNm>
          <sggNm>성북구</sggNm>
          <sprtCycNm>반기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>경상북도 문경시 보건소 건강관리과</bizChrDeptNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>3631</inqNum>
          <intrsThemaNmArray>서민금융, 임신·출산, 입양·위탁</intrsThemaNmArray>
          <lastModYmd>20240605</lastModYmd>
          <lifeNmArray>영유아, 임신 · 출산</lifeNmArray>
          <servDgst>출산가정에 경제적부담을 줄이고 아이 낳고 키우기 좋은 도시 문경의 이미지를 제고함으로서 지역의 인구감소에 적극대처하고 행복한 결혼과 출산의 사회적 분위기 조성</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004630&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004630</servId>
          <servNm>출산장려금 지원</servNm>
          <sggNm>문경시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>전라남도 장성군 자치행정국 주민복지과</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>3590</inqNum>
          <intrsThemaNmArray>교육, 서민금융</intrsThemaNmArray>
          <lastModYmd>20230603</lastModYmd>
          <lifeNmArray>아동, 청소년</lifeNmArray>
          <servDgst>교육급여 수급자 중 초,중,고생 수학여행경비 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000201&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000201</servId>
          <servNm>교육급여 수급자 수학여행경비 지원</servNm>
          <sggNm>장성군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>전라남도 여수시 보건소 건강증진과</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>3575</inqNum>
          <intrsThemaNmArray>임신·출산</intrsThemaNmArray>
          <lastModYmd>20240628</lastModYmd>
          <lifeNmArray>임신 · 출산, 영유아</lifeNmArray>
          <servDgst>필수재이고 경제적 고부담 요인인 기저귀를 셋째아이상 출산가정에 바우처를 지원함으로서 실질적인 혜택 제공 및 저출산 극복 기여</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002058&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002058</servId>
          <servNm>기저귀.조제분유 지원사업 대상자 확대(셋째아 이상 기저귀 지원사업)</servNm>
          <sggNm>여수시</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
          <trgterIndvdlNmArray>다자녀</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>충청북도 괴산군 보건소 건강증진과</bizChrDeptNm>
          <ctpvNm>충청북도</ctpvNm>
          <inqNum>3560</inqNum>
          <intrsThemaNmArray>입양·위탁</intrsThemaNmArray>
          <lastModYmd>20240613</lastModYmd>
          <lifeNmArray>영유아</lifeNmArray>
          <servDgst> 저소득층 영아(0~24개월)가정의 육아 필수재인 기저귀 및 조제분유 지원을 통해 경제적 부담 경감 및 아이 낳기 좋은 환경을 조성하고자 함 </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002404&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002404</servId>
          <servNm>저소득층 기저귀·조제분유 지원사업</servNm>
          <sggNm>괴산군</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
          <trgterIndvdlNmArray>장애인, 다자녀, 한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>경상남도 진주시 복지여성국 복지정책과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>3482</inqNum>
          <lastModYmd>20240629</lastModYmd>
          <servDgst>차상위계층 쓰레기봉투 지원&#xD;
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000401&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000401</servId>
          <servNm>차상위계층 쓰레기봉투 지원</servNm>
          <sggNm>진주시</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현물지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>인터넷</aplyMtdNm>
          <bizChrDeptNm>울산광역시 건설주택국 건축정책과</bizChrDeptNm>
          <ctpvNm>울산광역시</ctpvNm>
          <inqNum>3468</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240613</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>청년층의 주거안정을 통한 지역정착 도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004810&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004810</servId>
          <servNm>울산광역시 청년가구 주거비 지원사업</servNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>인터넷, 방문</aplyMtdNm>
          <bizChrDeptNm>충청남도 홍성군 행정복지국 가정행복과</bizChrDeptNm>
          <ctpvNm>충청남도</ctpvNm>
          <inqNum>3448</inqNum>
          <lastModYmd>20240615</lastModYmd>
          <servDgst>신규 등록장애인 및 복지카드 재발급 신청자의 복지카드 우편 배송비를 지원합니다.</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003674&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003674</servId>
          <servNm>장애인복지카드 배송서비스</servNm>
          <sggNm>홍성군</sggNm>
          <sprtCycNm>수시</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
          <trgterIndvdlNmArray>장애인</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>광주광역시 여성가족교육국 아동청소년과</bizChrDeptNm>
          <ctpvNm>광주광역시</ctpvNm>
          <inqNum>3444</inqNum>
          <intrsThemaNmArray>입양·위탁</intrsThemaNmArray>
          <lastModYmd>20230603</lastModYmd>
          <lifeNmArray>영유아</lifeNmArray>
          <servDgst> □ 사업개요
    ❍ 지원대상: 민간·가정 등 정부 미지원 시설 이용 만3~5세 아동
      - (제외) 외국인 국적 아동
    ❍ 지 원 액: 정부지원보육료와 각 시설별 수납한도액 단가의 차액
      ※ 유형별·연령별 지원액은 보육정책위원회에서 각 시설별 수납한도액 결정 (‘23. 1월말 경) 후 별도 통보(예정)
    ❍ 지급기준일: 매월 1일
    ❍ 지원절차: 아이행복카드사업 적용(보건복지부)
      - 생성일: 매월 1일, 24시 기준(바우처)
      - 지급방법: 입·퇴소일 기준으로 일할 계산
    ❍ 보건복지부 보육사업안내의 보육료 지원기준 준용
      - 어린이집: 보육료 결제(아이행복카드)
      - 자치구
        · 사업비를 지급일 전월 25일까지 지정 계좌로 예탁, 보육통합시스템 수수료
          차감 설정, 생성내역 확인(타 시도 주민등록 아동 지급 제외 처리)

   □ 예 산 액 : 4,179백만원(시비 70%, 구비 30%)</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004104&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004104</servId>
          <servNm>어린이집차액보육료지원</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 우편</aplyMtdNm>
          <bizChrDeptNm>경기도 오산시 복지교육국 가족보육과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>3423</inqNum>
          <intrsThemaNmArray>입양·위탁</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <lifeNmArray>중장년, 청년</lifeNmArray>
          <servDgst>저소득 성인여성 (만25~50세)에게 위생용품(생리대)을 지급하여 경제적 부담 경감을 통한 생활안정 지원 및 여성의 건강과 인권을 증진하고자 함.</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002993&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002993</servId>
          <servNm>저소득층 성인여성 위생용품 지급</servNm>
          <sggNm>오산시</sggNm>
          <sprtCycNm>반기</sprtCycNm>
          <srvPvsnNm>현물지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 장애인, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경상북도 영주시 문화복지국 복지정책과</bizChrDeptNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>3406</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230704</lastModYmd>
          <servDgst>실질적으로 생계유지가 어려우나 수급자 범위를 벗어나 국가의 지원을 받지 못하는 차상위계층을 발굴,선정하여 최소한의 생계비를 지원함으로써 사회안정망을 보완하고자 함.  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002247&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002247</servId>
          <servNm>차상위계층 특별생계비</servNm>
          <sggNm>영주시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>전화, 방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>복지정책과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>3248</inqNum>
          <intrsThemaNmArray>서민금융, 생활지원</intrsThemaNmArray>
          <lastModYmd>20220629</lastModYmd>
          <lifeNmArray>중장년, 청년, 청소년, 아동, 영유아, 노년</lifeNmArray>
          <servDgst>취약계층을 더 두텁게 보호하고 소득양극화를 완화하기 위한 미래 복지모델 구축</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004719&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004719</servId>
          <servNm>서울 안심소득 시범사업</servNm>
          <sggNm>-</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>서울특별시 복지정책실 복지기획관 장애인복지정책과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>3229</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240530</lastModYmd>
          <lifeNmArray>중장년, 청년, 아동, 노년</lifeNmArray>
          <servDgst>장애인 교통비 부담 경감 및 사회참여 활성화 </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005409&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005409</servId>
          <servNm>장애인 버스요금 지원</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>경기도 의왕시 복지문화국 복지정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>3218</inqNum>
          <intrsThemaNmArray>서민금융, 일자리</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <servDgst>우리민족의 고유 명절인 설,추석을 맞이하여 저소득층에게 위로금을 지원하여 훈훈한 명절분위기 조성</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000833&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000833</servId>
          <servNm>기초생활수급자 명절 위로금 지원</servNm>
          <sggNm>의왕시</sggNm>
          <sprtCycNm>수시</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 우편</aplyMtdNm>
          <bizChrDeptNm>경상북도 경주시 시민행정국 복지정책과</bizChrDeptNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>3186</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240628</lastModYmd>
          <servDgst>6.25전쟁 및 월남전쟁에 참전한 참전유공자 및 사망한 참전유공자의 배우자에 대한 예우 및 처우개선</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004605&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004605</servId>
          <servNm>참전명예수당 및 사망한 참전유공자 배우자 수당 및 사망위로금</servNm>
          <sggNm>경주시</sggNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>보훈대상자</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>인터넷</aplyMtdNm>
          <bizChrDeptNm>서울특별시 주택정책실 주택공급기획관 주택정책과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>3117</inqNum>
          <lastModYmd>20240605</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>서울시 내 주택에 임차하려는 청년에게 보증금을 위한 대출금 이자를 지원해줌으로서, 주거비를 감소시키는데 목적이 있음 </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002637&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002637</servId>
          <servNm>청년임차보증금 이자지원사업</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>기타, 현금대여(융자)</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>경상남도 도시주택국 건축주택과</bizChrDeptNm>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>3078</inqNum>
          <intrsThemaNmArray>입양·위탁, 보호·돌봄</intrsThemaNmArray>
          <lastModYmd>20240629</lastModYmd>
          <servDgst>장기공공임대주택(영구임대, 국민임대, 행복주택, 통합공공임대주택)에 입주하는 저소득계층에 임대보증금(최대2천만원)을 무이자로 최초 2년(추가 2회 연장 가능, 최대6년) 지원하여 주거 안정 도모와 자립기반 마련 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003862&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003862</servId>
          <servNm>저소득계층 임대보증금 지원 사업</servNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금대여(융자)</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>전라남도 구례군 주민복지과</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>3074</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230526</lastModYmd>
          <lifeNmArray>청소년, 노년, 아동, 영유아</lifeNmArray>
          <servDgst>동절기 사회 취약계층 및 위기세대에게 동절기 난방비를 지원 &#xD;
    따뜻하고 훈훈한 겨울나기를 통해 저소득가구의 생활안정을 &#xD;
    도모하여 더 나은 복지구례 실현</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000226&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00000226</servId>
          <servNm>저소득층 월동난방비지원사업</servNm>
          <sggNm>구례군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급, 현물지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>세종특별자치시 보건복지국 여성가족과</bizChrDeptNm>
          <ctpvNm>세종특별자치시</ctpvNm>
          <inqNum>2998</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230920</lastModYmd>
          <lifeNmArray>청소년, 청년, 중장년, 아동, 영유아</lifeNmArray>
          <servDgst>저소득 한부모가족의 건전한 가족기능 유지와 생활안정에 기여(교통비, 학습지원비, 명절지원금, 월동비 지원)</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00001267&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00001267</servId>
          <servNm>저소득 한부모가족 생활안정지원</servNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>서울특별시 서대문구 복지문화체육국 가족정책과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>2936</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240706</lastModYmd>
          <lifeNmArray>청년, 중장년, 청소년, 노년, 영유아, 아동</lifeNmArray>
          <servDgst>저소득 한부모가족의 최저생활 수준 충족을 위해 법정급여 외 명절(설, 추석)위문금 지급</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002602&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002602</servId>
          <servNm>저소득 한부모가족 명절위문금 지원</servNm>
          <sggNm>서대문구</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손</trgterIndvdlNmArray>
      </servList>
      <servList>
          <bizChrDeptNm>전라남도 화순군 사회복지과</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>2914</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20230718</lastModYmd>
          <servDgst>차상위계층 장애인, 한부모가족 등에게 생활에 필요한 지원금을 제공함으로써 대상자의 복지 향상에 기여함을 목적
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002372&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002372</servId>
          <servNm>기초생활지원(차상위계층지원)</servNm>
          <sggNm>화순군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 우편</aplyMtdNm>
          <bizChrDeptNm>경기도 연천군 행정복지국 복지정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>2896</inqNum>
          <intrsThemaNmArray>임신·출산, 서민금융, 신체건강</intrsThemaNmArray>
          <lastModYmd>20240703</lastModYmd>
          <lifeNmArray>노년</lifeNmArray>
          <servDgst>위기상황에 해당되는 중한 질병 또는 부상으로 인하여 의료기관에 입원한 무연고 기초생활수급자(생계,의료,주거)의 간병비를 지원함으로써 의료비 부담 완화도모</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00001895&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00001895</servId>
          <servNm>무연고 기초수급자 간병비 지원</servNm>
          <sggNm>연천군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>경기도 광명시 도시재생국 주택과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>2832</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240606</lastModYmd>
          <servDgst>광명시에 정착하는 신혼부부 및 청년의 주거비 부담을 완화하여 안정된 주거환경 조성하고자 신혼부부 및 청년 무주택자에게 전월세 보증금 대출 이자 지원 사업입니다.</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004233&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004233</servId>
          <servNm>신혼부부 및 청년 전월세 대출이자 지원사업</servNm>
          <sggNm>광명시</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>강원특별자치도 화천군 보건의료원 보건사업과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>2769</inqNum>
          <intrsThemaNmArray>임신·출산, 서민금융</intrsThemaNmArray>
          <lastModYmd>20240613</lastModYmd>
          <lifeNmArray>영유아, 임신 · 출산</lifeNmArray>
          <servDgst>다자녀 가정에 대한 기저귀 지원으로 경제적 부담을 경감하고, 출산을 장려하여 아이기르기 가장좋은 화천만들기 기본환경을 조성하고자 함.</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003719&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003719</servId>
          <servNm>다자녀 가정 기저귀 지원사업</servNm>
          <sggNm>화천군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>다자녀</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>우편, 인터넷</aplyMtdNm>
          <bizChrDeptNm>대전광역시 복지국 청년정책과</bizChrDeptNm>
          <ctpvNm>대전광역시</ctpvNm>
          <inqNum>2762</inqNum>
          <intrsThemaNmArray>일자리, 교육, 서민금융</intrsThemaNmArray>
          <lastModYmd>20240604</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>청년실업률 상승 및 취업 소요기간 장기화 등 사회문제 해결을 위한 방향 제시
  청년의 취업을 장려하고 실질적인 취업활동이 되도록 구직활동비 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002636&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002636</servId>
          <servNm>청년내일희망카드 지원사업</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>부산광역시 시민건강국 건강정책과</bizChrDeptNm>
          <ctpvNm>부산광역시</ctpvNm>
          <inqNum>2753</inqNum>
          <intrsThemaNmArray>임신·출산</intrsThemaNmArray>
          <lastModYmd>20231027</lastModYmd>
          <lifeNmArray>임신 · 출산</lifeNmArray>
          <servDgst>출산가정 대상 산후도우미 지원하는 산모신생아 건강관리 지원 확대로 표준화된 서비스 제공, 경제적 부담경감, 사회적 일자리 창출</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00001638&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00001638</servId>
          <servNm>산모신생아 건강관리사업 확대</servNm>
          <sprtCycNm>수시</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>충청북도 진천군 복지행정국 가족친화과</bizChrDeptNm>
          <ctpvNm>충청북도</ctpvNm>
          <inqNum>2753</inqNum>
          <lastModYmd>20240613</lastModYmd>
          <servDgst>○장애인 통합복지카드 발급수수료 및 통합카드 배송비지원을 통한 장애인의 편의지원
  </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003547&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003547</servId>
          <servNm>장애인통합복지카드 발급비, 배송비 지원사업</servNm>
          <sggNm>진천군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
          <trgterIndvdlNmArray>장애인</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>강원특별자치도 인제군 행정복지국 체육청소년과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>2731</inqNum>
          <intrsThemaNmArray>교육, 안전·위기</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <lifeNmArray>청소년, 아동</lifeNmArray>
          <servDgst>결식이 우려되는 저소득층 아동에게 가정환경 및 선호에 맞는 효율적인 급식제공으로 결식 우려 해소</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003597&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003597</servId>
          <servNm>아동급식지원</servNm>
          <sggNm>인제군</sggNm>
          <sprtCycNm>년</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>인터넷</aplyMtdNm>
          <bizChrDeptNm>경기도 광주시 복지교육국 복지정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>2711</inqNum>
          <lastModYmd>20230819</lastModYmd>
          <lifeNmArray>노년, 영유아, 아동, 청년, 중장년, 청소년</lifeNmArray>
          <servDgst>한부모가족, 신체적 장애 등으로 인하여 생활에 어려움을 겪고 있는  차상위계층 이하의 사람에게 국민건강보험료를 지원함으로써 시민의 건강증진과 사회복지 향상을 도모하는 것을 목적으로 함</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003129&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003129</servId>
          <servNm>차상위계층 건강보험료 지원</servNm>
          <sggNm>광주시</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>강원특별자치도 홍천군 행정복지국 행복나눔과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>2707</inqNum>
          <intrsThemaNmArray>교육, 안전·위기</intrsThemaNmArray>
          <lastModYmd>20230704</lastModYmd>
          <lifeNmArray>아동, 영유아</lifeNmArray>
          <servDgst>결식우려가 있는 아동의 급식 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002859&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002859</servId>
          <servNm>결식아동급식지원</servNm>
          <sggNm>홍천군</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>서울특별시 복지정책실 복지기획관 지역돌봄복지과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>2703</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240615</lastModYmd>
          <servDgst>갑작스러운 위기상황으로 생계유지가 곤란한 저소득 위기가구에 대해 생계지원 등을 신속하게 제공하여 안정적 생활을 유지하도록 지원 </servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002235&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002235</servId>
          <servNm>서울형 긴급복지지원</servNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급, 현물지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>서울특별시 주택정책실 주택공급기획관 주택정책과</bizChrDeptNm>
          <ctpvNm>서울특별시</ctpvNm>
          <inqNum>2693</inqNum>
          <intrsThemaNmArray>서민금융, 입양·위탁, 보호·돌봄</intrsThemaNmArray>
          <lastModYmd>20240604</lastModYmd>
          <servDgst>저소득층의 주거비 부담을 경감하여 주거안정을 도모하고, 주거급여 비수급 가구를 지원함으로써 복지사각지대 해소하기 위하여 주택임대료 보조(주택바우처) 지급</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002255&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002255</servId>
          <servNm>서울형 주택바우처(저소득층 주택임대료 보조)</servNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>충청남도 논산시 보건소</bizChrDeptNm>
          <ctpvNm>충청남도</ctpvNm>
          <inqNum>2692</inqNum>
          <intrsThemaNmArray>서민금융, 임신·출산</intrsThemaNmArray>
          <lastModYmd>20230704</lastModYmd>
          <lifeNmArray>임신 · 출산</lifeNmArray>
          <servDgst>산모도우미 서비스 비용 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00001606&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00001606</servId>
          <servNm>산모도우미 본인부담금 지원 사업</servNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>전라남도 해남군 복지정책과</bizChrDeptNm>
          <ctpvNm>전라남도</ctpvNm>
          <inqNum>2667</inqNum>
          <intrsThemaNmArray>입양·위탁</intrsThemaNmArray>
          <lastModYmd>20230728</lastModYmd>
          <lifeNmArray>노년, 아동, 영유아, 청년, 중장년, 청소년</lifeNmArray>
          <servDgst>경제적, 의료적, 정서적으로 복합적인 문제점을 안고 있는 대상자에게 복지뿐만 아니라 보건, 교육, 주거 등의 다양한 서비스를 맞춤형으로 제공해 문제가 해결될 수 있도록 도움을 드리는 사업</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003431&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003431</servId>
          <servNm>저소득층 맞춤형 복지서비스 제공</servNm>
          <sggNm>해남군</sggNm>
          <sprtCycNm>수시</sprtCycNm>
          <srvPvsnNm>기타, 프로그램/서비스(서비스), 자원봉사, 현물지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 다문화·탈북민, 다자녀</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>강원도 복지국 복지정책과</bizChrDeptNm>
          <ctpvNm>강원특별자치도</ctpvNm>
          <inqNum>2652</inqNum>
          <intrsThemaNmArray>안전·위기, 서민금융</intrsThemaNmArray>
          <lastModYmd>20240604</lastModYmd>
          <lifeNmArray>아동, 청소년</lifeNmArray>
          <servDgst>결식아동 또는 결식이 우려되는 아동을 대상으로 방학중 아동급식 서비스를 지원하여 아동의 건전육성과 사회통합에 기여</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00002695&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00002695</servId>
          <servNm>(강원특별자치도)아동급식 지원(방학중 아동급식)</servNm>
          <sprtCycNm>반기</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>인터넷, 모바일</aplyMtdNm>
          <bizChrDeptNm>경기도 사회적경제국 청년기회과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>2652</inqNum>
          <intrsThemaNmArray>일자리</intrsThemaNmArray>
          <lastModYmd>20240604</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>청년 노동자에게 복리후생을 제공하여 청년노동자 처우개선 및 복지향상</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00003927&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00003927</servId>
          <servNm>청년 노동자 지원사업(청년 복지포인트)</servNm>
          <sprtCycNm>분기</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
      </servList>
      <servList>
          <ctpvNm>경상남도</ctpvNm>
          <inqNum>2637</inqNum>
          <lastModYmd>20210903</lastModYmd>
          <servDgst>정부미지원 어린이집(민간, 가정 등)을 이용하는 만3~5세 아동에 대한 보육료 차액 지원으로 부모 추가 부담 해소</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004622&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004622</servId>
          <servNm>어린이집 부모부담 보육료 지원</servNm>
          <sggNm>-</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>전자바우처(바우처)</srvPvsnNm>
      </servList>
      <servList>
          <aplyMtdNm>방문</aplyMtdNm>
          <bizChrDeptNm>충청남도 홍성군 보건소 보건행정과</bizChrDeptNm>
          <ctpvNm>충청남도</ctpvNm>
          <inqNum>2601</inqNum>
          <lastModYmd>20240608</lastModYmd>
          <lifeNmArray>노년</lifeNmArray>
          <servDgst>대상포진 무료 예방접종 지원 사업을 통해 질병으로부터 건강하고 행복한 노후 생활 영위에 기여 및 경제적 부담 경감</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004307&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00004307</servId>
          <servNm>대상포진 예방접종 확대지원 사업 </servNm>
          <sggNm>홍성군</sggNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>기타</srvPvsnNm>
      </servList>
      <servList>
          <bizChrDeptNm>경기도 과천시 경제복지국 복지정책과</bizChrDeptNm>
          <ctpvNm>경기도</ctpvNm>
          <inqNum>2589</inqNum>
          <intrsThemaNmArray>서민금융</intrsThemaNmArray>
          <lastModYmd>20240605</lastModYmd>
          <lifeNmArray>청소년, 청년, 중장년, 노년, 아동, 영유아</lifeNmArray>
          <servDgst>국민기초생활 보장지원을 통한 수급자의 안정적 생활 지원</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00001491&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00001491</servId>
          <servNm>국민기초생활 보장지원(월동난방비, 대학생전공교재비, 이사비용, 쓰레기봉투비, 진단서 발급비용)</servNm>
          <sggNm>과천시</sggNm>
          <sprtCycNm>수시</sprtCycNm>
          <srvPvsnNm>현금지급</srvPvsnNm>
          <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>방문, 인터넷</aplyMtdNm>
          <bizChrDeptNm>경상북도교육청 정책국 교육복지과</bizChrDeptNm>
          <ctpvNm>경상북도</ctpvNm>
          <inqNum>2570</inqNum>
          <intrsThemaNmArray>서민금융, 교육</intrsThemaNmArray>
          <lastModYmd>20240604</lastModYmd>
          <lifeNmArray>아동, 청소년</lifeNmArray>
          <servDgst>저소득, 다자녀가정 학생 등에 대한 지속적이고 실질적인 지원을 통한 교육기회 확대 및 계층 간 교육격차 완화</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005323&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005323</servId>
          <servNm>방과후학교 자유수강권 지원</servNm>
          <sggNm>경상북도교육청</sggNm>
          <sprtCycNm>월</sprtCycNm>
          <srvPvsnNm>감면</srvPvsnNm>
          <trgterIndvdlNmArray>다자녀, 한부모·조손, 저소득</trgterIndvdlNmArray>
      </servList>
      <servList>
          <aplyMtdNm>인터넷</aplyMtdNm>
          <bizChrDeptNm>부산광역시 디지털경제혁신실 청년산학국 청년희망정책과</bizChrDeptNm>
          <ctpvNm>부산광역시</ctpvNm>
          <inqNum>2531</inqNum>
          <lastModYmd>20230526</lastModYmd>
          <lifeNmArray>청년</lifeNmArray>
          <servDgst>1인 가구를 대상으로 한 주거침입, 성범죄 등 범죄예방 및 안전한 주거환경 조성</servDgst>
          <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005055&amp;wlfareInfoReldBztpCd=02</servDtlLink>
          <servId>WLF00005055</servId>
          <servNm>청년 1인 가구 안심홈세트 지원</servNm>
          <sprtCycNm>1회성</sprtCycNm>
          <srvPvsnNm>현물지급</srvPvsnNm>
      </servList>
  </wantedList>
""".data(using: .utf8)!

    static let welfareDetail: Data = """
    <wantedDtl>
        <resultCode>0</resultCode>
        <resultMessage>SUCCESS</resultMessage>
        <servId>WLF00004779</servId>
        <servNm>여성청소년 생리용품 보편지원</servNm>
        <enfcBgngYmd>20220101</enfcBgngYmd>
        <enfcEndYmd>99991231</enfcEndYmd>
        <bizChrDeptNm>서울특별시 성동구 복지국 아동청년과</bizChrDeptNm>
        <ctpvNm>서울특별시</ctpvNm>
        <sggNm>성동구</sggNm>
        <servDgst>여성청소년 대상 생리용품 구입비용 지원</servDgst>
        <lifeNmArray>청소년</lifeNmArray>
        <sprtCycNm>반기</sprtCycNm>
        <srvPvsnNm>실물바우처</srvPvsnNm>
        <aplyMtdNm>방문, 인터넷</aplyMtdNm>
        <sprtTrgtCn>성동구에 주민등록을 둔 만 11세~만 18세 여성청소년(2005년~2012년생)</sprtTrgtCn>
        <slctCritCn>출생연도 기준(2022년 기준 2005~2012년생)</slctCritCn>
        <alwServCn>반기별 72,000원 지원(월 12,000원)</alwServCn>
        <aplyMtdCn>주민등록지 관할 동 주민센터 방문신청 또는 성동구 홈페이지 온라인 신청 후 동주민센터에서 카드 수령</aplyMtdCn>
        <inqNum>2376</inqNum>
        <lastModYmd>20230603</lastModYmd>
        <inqplCtadrList>
            <wlfareInfoDtlCd>010</wlfareInfoDtlCd>
            <wlfareInfoReldCn>02-2286-5482</wlfareInfoReldCn>
            <wlfareInfoReldNm>성동구 아동청년과</wlfareInfoReldNm>
        </inqplCtadrList>
        <baslawList>
            <wlfareInfoDtlCd>030</wlfareInfoDtlCd>
            <wlfareInfoReldNm>서울특별시 성동구 여성청소년 생리용품 지원 조례</wlfareInfoReldNm>
        </baslawList>
        <basfrmList>
            <wlfareInfoDtlCd>040</wlfareInfoDtlCd>
            <wlfareInfoReldCn>https://www.bokjiro.go.kr/ssis-tbu/CmmFileUtil/siteQnaInfoDownload.do?atcflId=2118GOWF16GOWF162118&amp;atcflSn=1</wlfareInfoReldCn>
            <wlfareInfoReldNm>성동구 여성청소년 생리용품 보편지원 추진계획.hwp</wlfareInfoReldNm>
        </basfrmList>
    </wantedDtl>
    """.data(using: .utf8)!

    static let welfareDetail2: Data = """
<wantedDtl>
    <resultCode>0</resultCode>
    <resultMessage>SUCCESS</resultMessage>
    <servId>WLF00005055</servId>
    <servNm>청년 1인 가구 안심홈세트 지원</servNm>
    <enfcBgngYmd>20221017</enfcBgngYmd>
    <enfcEndYmd>99991231</enfcEndYmd>
    <bizChrDeptNm>부산광역시 디지털경제혁신실 청년산학국 청년희망정책과</bizChrDeptNm>
    <ctpvNm>부산광역시</ctpvNm>
    <servDgst>1인 가구를 대상으로 한 주거침입, 성범죄 등 범죄예방 및 안전한 주거환경 조성</servDgst>
    <lifeNmArray>청년</lifeNmArray>
    <sprtCycNm>1회성</sprtCycNm>
    <srvPvsnNm>현물지급</srvPvsnNm>
    <aplyMtdNm>인터넷</aplyMtdNm>
    <sprtTrgtCn>신청일 기준 만 18~34세 이하이고, 전세보증금(전세환산가액*) 1억원 이하 주택에 거주하는 주민등록상 부산시에 주소를 둔 1인 가구 청년
*전세환산가액=보증금+(월세x12)</sprtTrgtCn>
    <slctCritCn>주거침입 등 경찰서에 피해신고 접수된 가구를 우선 선정</slctCritCn>
    <alwServCn>스마트초이종, 문열림센서 등 주거안심물품 지급</alwServCn>
    <aplyMtdCn>부산청년플랫폼 온라인 신청</aplyMtdCn>
    <inqNum>2531</inqNum>
    <lastModYmd>20230526</lastModYmd>
    <inqplCtadrList>
        <wlfareInfoDtlCd>010</wlfareInfoDtlCd>
        <wlfareInfoReldCn>051-888-4614</wlfareInfoReldCn>
        <wlfareInfoReldNm>부산광역시 청년희망정책과</wlfareInfoReldNm>
    </inqplCtadrList>
    <baslawList>
        <wlfareInfoDtlCd>030</wlfareInfoDtlCd>
        <wlfareInfoReldNm>부산광역시 청년 기본 조례 제17조의2, 부산광역시 1인 가구 지원에 관한 조례 제7조</wlfareInfoReldNm>
    </baslawList>
    <basfrmList>
        <wlfareInfoDtlCd>040</wlfareInfoDtlCd>
        <wlfareInfoReldCn>https://www.bokjiro.go.kr/ssis-tbu/CmmFileUtil/siteQnaInfoDownload.do?atcflId=20230516UUWBM1625070034897569&amp;atcflSn=1</wlfareInfoReldCn>
        <wlfareInfoReldNm>★청년 1인 가구 안심홈세트 지원 사업 대상자 모집 공고문.hwp</wlfareInfoReldNm>
    </basfrmList>
</wantedDtl>
""".data(using: .utf8)!

    static let welfareDetail3: Data = """
<wantedDtl>
    <resultCode>0</resultCode>
    <resultMessage>SUCCESS</resultMessage>
    <servId>WLF00002907</servId>
    <servNm>아동급식 지원</servNm>
    <enfcBgngYmd>20190101</enfcBgngYmd>
    <enfcEndYmd>99991231</enfcEndYmd>
    <bizChrDeptNm>경상남도 복지여성국 보육정책과</bizChrDeptNm>
    <ctpvNm>경상남도</ctpvNm>
    <servDgst>저소득 가정의 아동들이 건강하게 자랄 수 있도록 급식지원 등을 통해 결식예방 및 영양개선</servDgst>
    <lifeNmArray>아동</lifeNmArray>
    <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
    <intrsThemaNmArray>안전·위기, 서민금융</intrsThemaNmArray>
    <sprtCycNm>주</sprtCycNm>
    <srvPvsnNm>현금지급, 전자바우처(바우처), 실물바우처</srvPvsnNm>
    <aplyMtdNm>방문</aplyMtdNm>
    <sprtTrgtCn>기초생활수급자 및 차상위 저소득계층 중 가정환경 상 가정 내 식사제공이 어려워 결식우려가 있는 아동, 긴급지원 아동 </sprtTrgtCn>
    <slctCritCn>기초수급자 및 보호대상아동 등 저소득층에 해당 되는 아동 중에서 결식우려가 있는 아동</slctCritCn>
    <alwServCn>학기중 토공휴일 중식지원, 방학중 중식 및 연중급식 지원</alwServCn>
    <aplyMtdCn>신청권자 - 아동본인, 가족, 이웃, 관계인 등
신 청 서 - 읍면동 주민센터</aplyMtdCn>
    <inqNum>87130</inqNum>
    <lastModYmd>20240528</lastModYmd>
    <inqplCtadrList>
        <wlfareInfoDtlCd>010</wlfareInfoDtlCd>
        <wlfareInfoReldCn>044-202-3438</wlfareInfoReldCn>
        <wlfareInfoReldNm>보건복지부 아동보호자립과</wlfareInfoReldNm>
    </inqplCtadrList>
    <inqplHmpgReldList>
        <wlfareInfoDtlCd>020</wlfareInfoDtlCd>
        <wlfareInfoReldCn>www.mohw.go.kr</wlfareInfoReldCn>
        <wlfareInfoReldNm>보건복지부 아동보호자립과</wlfareInfoReldNm>
    </inqplHmpgReldList>
    <baslawList>
        <wlfareInfoDtlCd>030</wlfareInfoDtlCd>
        <wlfareInfoReldNm>아동복지법 제35조</wlfareInfoReldNm>
    </baslawList>
    <basfrmList>
        <wlfareInfoDtlCd>040</wlfareInfoDtlCd>
        <wlfareInfoReldCn>https://www.bokjiro.go.kr/ssis-tbu/CmmFileUtil/siteQnaInfoDownload.do?atcflId=20240527UUWBM1519520086806079&amp;atcflSn=1</wlfareInfoReldCn>
        <wlfareInfoReldNm>2024년도 결식아동 급식 업무 표준매뉴얼-최종본.pdf</wlfareInfoReldNm>
    </basfrmList>
</wantedDtl>
""".data(using: .utf8)!

    static let welfareList2: Data = """
<wantedList>
    <totalCount>4376</totalCount>
    <pageNo>1</pageNo>
    <numOfRows>10</numOfRows>
    <resultCode>0</resultCode>
    <resultMessage>SUCCESS</resultMessage>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>경상남도 의령군 행정복지국 주민생활지원과</bizChrDeptNm>
        <ctpvNm>경상남도</ctpvNm>
        <inqNum>23</inqNum>
        <intrsThemaNmArray>서민금융</intrsThemaNmArray>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>노년</lifeNmArray>
        <servDgst>□ 독거노인공동거주제 운영지원(의령군 독거노인 공동거주시설 운영 및 관리 조례)
  ○ 예 산 액 : 40,000천원(군비)
  ○ 지원대상 : 독거노인공동거주시설 7개소(41명)
    - 화정 유수 5, 화정 북동 6·상정1구 6, 부림 오소 6, 유곡 구송산 6·신촌6·신송산3구 6
  ○ 지원내용 : 운영비
    - 5인 이하 분기별 750천원(연 3백만원), 6인 이상 분기별 900천원 지원(연 360만원)
  ○ 등록기준
    - 공동시설에 거주하고자 하는 독거노인 5명 이상과 이를 수용할 수 있는 시설을
      갖춘 지역
    - 경로당이 없거나 경로당이 있어도 이용에 상당한 애로가 있는 지역
    - 교통이 불편한 오지지역으로 행정관서나 의료시설로부터 먼 지역
    - 기타 독거노인 보호를 위해 군수가 인정하는 지역
□독거노인 공동거주시설 생활비품 지원(의령군 독거노인 공동거주시설 운영 및 관리 조례)
  ○ 예 산 액 : 3,000천원(군비)
  ○ 지원대상 : 독거노인 공동거주시설
  ○ 지원내용 : 1개소 500천원 이내 생활비품 지원

□독거노인 공동거주시설 보험 가입 지원
  ○ 예 산 액 : 360천원(군비)
  ○ 지원대상 : 독거노인 공동거주시설 회원
  ○ 지원내용 : 유수, 신촌 상해·화재보험(나머지 5개소: 경로당 보험 가입)</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005686&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00005686</servId>
        <servNm>독거노인 공동거주제 운영 지원</servNm>
        <sggNm>의령군</sggNm>
        <sprtCycNm>분기</sprtCycNm>
        <srvPvsnNm>현금지급</srvPvsnNm>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>부산광역시 기장군 보건소 건강증진과</bizChrDeptNm>
        <ctpvNm>부산광역시</ctpvNm>
        <inqNum>16</inqNum>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>중장년, 노년</lifeNmArray>
        <servDgst>취약계층을 대상으로 의치를 보급을 하여 구강기능 회복을 돕고 건강한 생활을 통한 삶의 질 향상</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005685&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00005685</servId>
        <servNm>노인 의치 지원 사업</servNm>
        <sggNm>기장군</sggNm>
        <sprtCycNm>년</sprtCycNm>
        <srvPvsnNm>기타</srvPvsnNm>
        <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>경기도 성남시 교육문화체육국 미래교육과</bizChrDeptNm>
        <ctpvNm>경기도</ctpvNm>
        <inqNum>11</inqNum>
        <intrsThemaNmArray>서민금융, 교육</intrsThemaNmArray>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>노년, 중장년, 청년</lifeNmArray>
        <servDgst>   ⦁ 뒤늦게 배움에 입문하는 성인 비문해자들에게 학습 시작점에서 동기를 부여함으로써 상급학교로 진학할 수 있는 학습 디딤돌 효과 제고
   ⦁ 궁극적으로는 가정과 사회에서의 고립에서 벗어나 완전한 권리를 행사할 수 있는 주류 시민으로서의 역할 기대</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005684&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00005684</servId>
        <servNm>성인문해교육 학습자 교육지원금 지원 사업</servNm>
        <sggNm>성남시</sggNm>
        <sprtCycNm>년</sprtCycNm>
        <srvPvsnNm>현금지급</srvPvsnNm>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>강원특별자치도 고성군 행정복지국 복지과</bizChrDeptNm>
        <ctpvNm>강원특별자치도</ctpvNm>
        <inqNum>19</inqNum>
        <intrsThemaNmArray>서민금융</intrsThemaNmArray>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>노년</lifeNmArray>
        <servDgst>노인의 보건복지 및 건강증진</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005683&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00005683</servId>
        <servNm>노인 목욕비 및 이미용비(효도카드) 지원</servNm>
        <sggNm>고성군</sggNm>
        <sprtCycNm>년</sprtCycNm>
        <srvPvsnNm>지역화폐</srvPvsnNm>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>경상남도 사천시 행정복지국 노인장애인과</bizChrDeptNm>
        <ctpvNm>경상남도</ctpvNm>
        <inqNum>5</inqNum>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>노년</lifeNmArray>
        <servDgst>100세가 된 장수노인의 복지증진을 위해 장수축하물품을 지원합니다.</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005682&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00005682</servId>
        <servNm>장수축하물품 지원</servNm>
        <sggNm>사천시</sggNm>
        <sprtCycNm>1회성</sprtCycNm>
        <srvPvsnNm>현물지급</srvPvsnNm>
    </servList>
    <servList>
        <bizChrDeptNm>서울특별시 중랑구 보건소 건강증진과</bizChrDeptNm>
        <ctpvNm>서울특별시</ctpvNm>
        <inqNum>961</inqNum>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>노년</lifeNmArray>
        <servDgst>취약계층 어르신에게 대상포진 예방접종을 시행하여 경제적 부담 경감 및 대상포진 발병·합병증 예방하고 주민의 건강증진 및 건강 형평성 제고에 기여하고자 함</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005435&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00005435</servId>
        <servNm>취약계층 어르신 대상포진 예방접종 지원사업</servNm>
        <sggNm>중랑구</sggNm>
        <sprtCycNm>1회성</sprtCycNm>
        <srvPvsnNm>기타</srvPvsnNm>
        <trgterIndvdlNmArray>저소득</trgterIndvdlNmArray>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>경상남도 의령군 행정복지국 주민생활지원과</bizChrDeptNm>
        <ctpvNm>경상남도</ctpvNm>
        <inqNum>277</inqNum>
        <intrsThemaNmArray>서민금융, 교육</intrsThemaNmArray>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>영유아</lifeNmArray>
        <servDgst>보육의 공공성 강화 및 아이 키우기 좋은 보육환경 조성을 위하여 관내 어린이집 생애 최초 입학자에게 입학준비금을 지원하고자 함.</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00005379&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00005379</servId>
        <servNm>어린이집 입학준비금 지원사업</servNm>
        <sggNm>의령군</sggNm>
        <sprtCycNm>1회성</sprtCycNm>
        <srvPvsnNm>현금지급</srvPvsnNm>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>대구광역시 달서구 복지증진국 아동가족과</bizChrDeptNm>
        <ctpvNm>대구광역시</ctpvNm>
        <inqNum>134</inqNum>
        <intrsThemaNmArray>교육, 서민금융, 입양·위탁</intrsThemaNmArray>
        <lastModYmd>20240712</lastModYmd>
        <lifeNmArray>아동, 청소년</lifeNmArray>
        <servDgst>국내입양을 장려하기 위하여 입양아동이 가정생활에 원만하게 적응할 수 있도록 입양가정을 지원함으로써 건전한 입양문화 조성 및 입양아동의 권익과 복지를 증진하는것을 목적으로 함</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00004790&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00004790</servId>
        <servNm>대구광역시 달서구 입양아동 입학지원금 지급</servNm>
        <sggNm>달서구</sggNm>
        <sprtCycNm>1회성</sprtCycNm>
        <srvPvsnNm>현금지급</srvPvsnNm>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>경상남도 의령군 행정복지국 사회복지과</bizChrDeptNm>
        <ctpvNm>경상남도</ctpvNm>
        <inqNum>136</inqNum>
        <intrsThemaNmArray>서민금융</intrsThemaNmArray>
        <lastModYmd>20240712</lastModYmd>
        <servDgst>나라를 위해 헌신한 국가보훈대상자의 자긍심 고취와 예우 증진을 위해 명예수당, 사망위로금을 지원코자 함.</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000176&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00000176</servId>
        <servNm>국가보훈대상자 명예수당 및 사망위로금 지급</servNm>
        <sggNm>의령군</sggNm>
        <sprtCycNm>월</sprtCycNm>
        <srvPvsnNm>현금지급</srvPvsnNm>
        <trgterIndvdlNmArray>보훈대상자</trgterIndvdlNmArray>
    </servList>
    <servList>
        <aplyMtdNm>방문</aplyMtdNm>
        <bizChrDeptNm>서울특별시 용산구 생활지원국 복지정책과</bizChrDeptNm>
        <ctpvNm>서울특별시</ctpvNm>
        <inqNum>139</inqNum>
        <intrsThemaNmArray>서민금융</intrsThemaNmArray>
        <lastModYmd>20240712</lastModYmd>
        <servDgst>용산구 거주 국가보훈대상자에 대한 예우를 실시</servDgst>
        <servDtlLink>https://www.bokjiro.go.kr/ssis-tbu/twataa/wlfareInfo/moveTWAT52011M.do?wlfareInfoId=WLF00000979&amp;wlfareInfoReldBztpCd=02</servDtlLink>
        <servId>WLF00000979</servId>
        <servNm>국가보훈대상자 보훈예우수당 지급</servNm>
        <sggNm>용산구</sggNm>
        <sprtCycNm>년</sprtCycNm>
        <srvPvsnNm>현금지급</srvPvsnNm>
        <trgterIndvdlNmArray>보훈대상자</trgterIndvdlNmArray>
    </servList>
</wantedList>
""".data(using: .utf8)!
}
