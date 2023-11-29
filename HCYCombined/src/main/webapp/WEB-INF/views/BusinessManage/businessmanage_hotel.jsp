<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>FullCalendar Example</title>
  <!-- FullCalendar CSS -->
  <link href="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.0/main.min.css" rel="stylesheet">
  <!-- jQuery -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <!-- FullCalendar core JavaScript -->
  <script src="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.0/main.min.js"></script>
  <!-- FullCalendar locales -->
  <script src="https://cdn.jsdelivr.net/npm/fullcalendar@5.10.0/locales/ko.js"></script>
  <style>
    /* FullCalendar를 담을 컨테이너의 스타일 */
    #calendar {
      max-width: 900px;
      margin: 0 auto;
    }

  </style>
</head>
<body>

<div id='calendar'></div>

<script>
  document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');
    var calendar = new FullCalendar.Calendar(calendarEl, {
      initialView: 'dayGridMonth', // 초기 뷰를 월간 달력으로 설정
      locale: 'ko', // 한국어 설정
      events: [
  		//이벤트 추가
        // 추가적인 일정들을 추가할 수 있습니다.
      ]
    });
    calendar.render(); // 캘린더를 화면에 렌더링합니다.
  });
</script>
<div  style="display: flex; justify-content: center; align-items: center; height: 200px;">
<table style="width:900px">
<tr>
<th>객실명</th>
<th>아이디</th>
<th>예약자명</th>
<th>예약기간</th>
<th>예약상태</th>
</tr>
</table>
</div>

</body>
</html>
