# HCYCombined

Spring MVC 기반 호텔 예약 플랫폼 통합본 — 사용자 / 사업자 / 관리자 화면과 객실·다이닝 예약, 목록 페이징을 하나의 웹 애플리케이션으로 묶은 SIST 팀 프로젝트입니다.

## 프로젝트 개요

호텔과 다이닝(레스토랑)을 함께 다루는 예약 플랫폼으로, 세 종류의 사용자 역할을 가정하고 설계되었습니다.

- **사용자(user)** — 호텔/객실·다이닝 검색과 정보 조회, 객실 예약, 다이닝 예약, 마이페이지(예약 내역·리뷰·문의), 회원가입·로그인·아이디/비밀번호 찾기, 공지사항·Q&A
- **사업자(business)** — 호텔/객실/다이닝/예약 스케줄 등록 및 수정, 예약 관리
- **관리자(admin)** — 관리자 로그인 및 운영 대시보드 화면

각 도메인(호텔·다이닝·예약·회원·마이페이지·공지/Q&A 등)을 패키지 단위로 나누고 `Controller / Service / DAO / Domain·VO` 계층으로 구성한 것이 특징입니다. 여러 팀원이 나눠 만든 기능을 하나의 프로젝트로 통합(Combined)한 형태이며, 일부 컨트롤러·서비스·DAO는 계층 골격만 잡혀 있는 진행 중 상태입니다.

## 주요 기능 (패키지 기준)

| 영역 | 패키지 | 내용 |
| --- | --- | --- |
| 홈 | `user.home` | 메인 화면, 인기 호텔·지역 노출 |
| 회원 | `user.join`, `user.login` | 회원가입, 로그인, 아이디 찾기(`login.findid`), 비밀번호 찾기·변경(`login.findpassword`) |
| 호텔 | `user.hotelsearch`, `user.hotelinfo`, `user.roominfo` | 호텔 검색, 호텔 상세 정보, 객실 목록·정보 |
| 호텔 예약 | `user.hotelbooking` | 객실 예약(`BookingVO`: 체크인/아웃, 인원, 조식, 결제, 요청사항 등) |
| 다이닝 | `user.dining`, `user.dininginfo` | 메인 다이닝·인기 다이닝, 다이닝 상세 정보 |
| 다이닝 예약 | `user.diningbooking` | 다이닝 검색·스케줄 조회 및 예약 |
| 마이페이지 | `user.mypage.*` | 정보 수정(`modifyinfo`), 호텔/다이닝 예약 내역, 호텔/다이닝 리뷰, 내 문의(`myquestion`) |
| 게시판 | `user.notice`, `user.qna` | 공지사항, Q&A 작성·조회 |
| 사업자 | `business.manage`, 루트 `Business*Controller` | 호텔·객실·다이닝·예약 스케줄 등록/수정, 예약 관리 |
| 관리자 | `admin.login` | 관리자 로그인 및 운영 화면 |
| 페이징 | `paging` | 목록 페이징 공통 모듈(`PagingDomain`, `PagingSearchVO`: 페이지 단위·현재 페이지·검색 키/필드) |

## 기술 스택

- **언어 / 빌드**: Java 11, Maven (`war` 패키징, groupId `kr.co` / artifactId `sist`)
- **프레임워크**: Spring Framework 5.3.31 (`spring-context`, `spring-webmvc`) — 어노테이션 기반 Spring MVC
- **뷰**: JSP + JSTL 1.2 (`InternalResourceViewResolver`, `/WEB-INF/views/` 하위, 접미사 `.jsp`)
- **요청 매핑**: `DispatcherServlet` + `*.do` URL 패턴
- **보조 라이브러리**: Lombok 1.18.30(`@Getter/@Setter/@ToString`로 VO·Domain 작성), AspectJ
- **로깅**: SLF4J + Log4j 1.2 (`log4j.xml`)
- **데이터 접근**: `Service` → `DAO` 계층 구조로 설계(예약 VO에서 `java.sql.Date` 사용 등 RDBMS 연동을 전제). 단, 현재 저장소의 `pom.xml`에는 MyBatis/JDBC·DataSource 의존성과 매퍼·DB 설정이 포함되어 있지 않아, 데이터 접근 계층은 골격 위주의 진행 중 상태입니다.
- **프런트 자산**: Bootstrap, Owl Carousel, Tempus Dominus 등 (`webapp/common/admin`, `webapp/common/business`)

> 참고: 프로젝트는 STS(Spring Tool Suite) MVC 템플릿을 토대로 시작되었습니다(`root-context.xml` / `appServlet/servlet-context.xml` 구성, `*.do` 매핑).

## 빌드 및 실행

Maven 기반의 WAR 프로젝트로, 서블릿 컨테이너(예: Apache Tomcat)에 배포해 실행합니다.

```bash
# 1) 빌드 (저장소 안 HCYCombined 디렉터리에서 수행)
cd HCYCombined
mvn clean package

# 2) 생성된 WAR를 Tomcat 등 서블릿 컨테이너에 배포
#    target/sist.war  ->  Tomcat webapps/

# 또는 이클립스(STS)에서 Import > Existing Maven Project 후
# "Run on Server"로 Tomcat에 올려 실행
```

- 서블릿 매핑은 `*.do`이며, 컨트롤러 요청 URL도 `*.do` 형식입니다(예: `/BusinessManage/businessMain.do`).
- 뷰는 `/WEB-INF/views/` 아래 JSP로 렌더링됩니다.
- 실제 동작을 위해서는 데이터베이스 연결 및 DAO/매퍼 구현이 추가로 필요합니다.

## 디렉터리 구조

```
HCYCombined/
├─ pom.xml
└─ src/
   ├─ main/
   │  ├─ java/kr/co/sist/
   │  │  ├─ admin/login/            # 관리자 로그인
   │  │  ├─ business/manage/        # 사업자 예약/호텔 관리
   │  │  ├─ Business*Controller     # 사업자 호텔/객실/다이닝/스케줄 등록·수정
   │  │  ├─ mypage/                 # 마이페이지 진입
   │  │  ├─ paging/                 # 페이징 공통 모듈
   │  │  └─ user/
   │  │     ├─ home/                # 메인
   │  │     ├─ join/  login/        # 회원가입·로그인·아이디/비번 찾기
   │  │     ├─ hotelsearch/ hotelinfo/ roominfo/ hotelbooking/
   │  │     ├─ dining/ dininginfo/ diningbooking/
   │  │     ├─ mypage/              # 예약 내역·리뷰·문의·정보수정
   │  │     ├─ notice/  qna/        # 공지·Q&A
   │  │     └─ ...
   │  ├─ resources/log4j.xml
   │  └─ webapp/
   │     ├─ WEB-INF/
   │     │  ├─ web.xml
   │     │  ├─ spring/               # root-context.xml, servlet-context.xml
   │     │  └─ views/                # JSP (user / admin / BusinessManage / home.jsp)
   │     └─ common/                  # admin·business 정적 자산(css/js/lib)
   └─ test/
```

## 팀 프로젝트 안내

이 저장소는 SIST 교육 과정의 팀 프로젝트 결과물로, 호텔·다이닝 예약 서비스를 여러 팀원이 기능별로 나눠 개발한 뒤 하나의 프로젝트로 통합(HCY Combined)한 것입니다. 학습용으로 만들어졌으며 일부 기능은 계층 설계 단계에 머물러 있습니다.
