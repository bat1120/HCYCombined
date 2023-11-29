<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">


<title>Demos | FullCalendar</title>




<style data-fullcalendar=""></style>
<script async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-8LM1SN3K0E"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());
	gtag('config', 'G-8LM1SN3K0E');
</script>


<link rel="icon"
	href="/favicon-32x32.png?v=63734d4d33b09dc30c8e6c8f0ff38e19"
	type="image/png">
<link rel="manifest" href="/manifest.webmanifest"
	crossorigin="anonymous">
<link rel="apple-touch-icon" sizes="48x48"
	href="/icons/icon-48x48.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">
<link rel="apple-touch-icon" sizes="72x72"
	href="/icons/icon-72x72.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">
<link rel="apple-touch-icon" sizes="96x96"
	href="/icons/icon-96x96.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">
<link rel="apple-touch-icon" sizes="144x144"
	href="/icons/icon-144x144.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">
<link rel="apple-touch-icon" sizes="192x192"
	href="/icons/icon-192x192.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">
<link rel="apple-touch-icon" sizes="256x256"
	href="/icons/icon-256x256.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">
<link rel="apple-touch-icon" sizes="384x384"
	href="/icons/icon-384x384.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">
<link rel="apple-touch-icon" sizes="512x512"
	href="/icons/icon-512x512.png?v=63734d4d33b09dc30c8e6c8f0ff38e19">




<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Muli:300,400,600,800,900">

<link href="http://localhost/HCYCombined/common/business/css/base.css" rel="stylesheet">





<link rel="stylesheet" href="http://localhost/HCYCombined/common/business/css/demos.css">














<script type="text/javascript" src="/docs/dist/demos.js?1700528202"></script>



</head>
<body cz-shortcut-listen="true">
	<div class="topbar">
		<div class="topbar__container container">

			<div class="topbar__branding">
				<a class="branding" href="/">
					<div class="branding-graphic"></div>
					<div class="branding-text">FullCalendar</div>
				</a>
			</div>

			<div class="topbar__nav">
				<div class="topbar__nav-item topbar__nav-item--selected"
					id="demos-nav-item">
					<a class="topbar__nav-handle" href="/demos"> Demos </a>
				</div>
				<div class="topbar__nav-item ">
					<a class="topbar__nav-handle" href="/docs"> Docs </a>
				</div>
				<div class="topbar__nav-item ">
					<div class="topbar__nav-handle">Support</div>
					<div class="topbar__flyout-wrap">
						<div class="topbar__flyout">
							<div class="topbar__flyout-item">
								<a class="topbar__flyout-handle" href="/getting-help">
									Getting Help </a>
							</div>
							<div class="topbar__flyout-item">
								<a class="topbar__flyout-handle" href="/reporting-bugs">
									Reporting Bugs </a>
							</div>
							<div class="topbar__flyout-item">
								<a class="topbar__flyout-handle" href="/requesting-features">
									Requesting Features </a>
							</div>
							<div class="topbar__flyout-item">
								<a class="topbar__flyout-handle" href="/contributing">
									Contributing </a>
							</div>
						</div>
					</div>
				</div>
				<div class="topbar__nav-item">
					<a
						class="topbar__nav-handle button button--lightblue button--outlined"
						href="/pricing"> Pricing </a>
				</div>
			</div>

			<div class="topbar__notice">
				<a class="topbar__notice-link"
					href="https://github.com/fullcalendar/fullcalendar/releases"
					target="_blank"> v6.1.9 </a>

			</div>

			<div class="topbar__github">
				<a class="topbar__github-link"
					href="https://github.com/fullcalendar/fullcalendar" target="_blank">
					<div class="topbar__github-graphic"></div>
				</a>
			</div>

		</div>
	</div>

	<div class="page-content-tray">
		<div class="demos">
			<div class="demos__container container container--wide">
				<div class="demos__sidebar" style="width: 100px">
					<h2 class="demos__sidebar-title">Demos</h2>

				</div>
				<div class="demos__main">
					<div class="demos__main-container" id="demo-content">
						<div
							class="demo-calendar fc fc-media-screen fc-direction-ltr fc-theme-standard">
							<div class="fc-header-toolbar fc-toolbar fc-toolbar-ltr">
								<div class="fc-toolbar-chunk">
									<div class="fc-button-group">
										<button type="button" title="Previous month"
											aria-pressed="false"
											class="fc-prev-button fc-button fc-button-primary">
											<span class="fc-icon fc-icon-chevron-left"></span>
										</button>
										<button type="button" title="Next month" aria-pressed="false"
											class="fc-next-button fc-button fc-button-primary">
											<span class="fc-icon fc-icon-chevron-right"></span>
										</button>
									</div>
									<button type="button" title="This month" disabled=""
										aria-pressed="false"
										class="fc-today-button fc-button fc-button-primary">today</button>
								</div>
								<div class="fc-toolbar-chunk">
									<h2 class="fc-toolbar-title" id="fc-dom-1">November 2023</h2>
								</div>
								<div class="fc-toolbar-chunk">
									<div class="fc-button-group">
										<button type="button" title="month view" aria-pressed="true"
											class="fc-dayGridMonth-button fc-button fc-button-primary fc-button-active">month</button>
										<button type="button" title="week view" aria-pressed="false"
											class="fc-timeGridWeek-button fc-button fc-button-primary">week</button>
										<button type="button" title="day view" aria-pressed="false"
											class="fc-timeGridDay-button fc-button fc-button-primary">day</button>
										<button type="button" title="list view" aria-pressed="false"
											class="fc-listWeek-button fc-button fc-button-primary">list</button>
									</div>
								</div>
							</div>
							<div aria-labelledby="fc-dom-1"
								class="fc-view-harness fc-view-harness-active"
								style="height: 754.074px;">
								<div class="fc-dayGridMonth-view fc-view fc-daygrid">
									<table role="grid" class="fc-scrollgrid  fc-scrollgrid-liquid">
										<thead role="rowgroup">
											<tr role="presentation"
												class="fc-scrollgrid-section fc-scrollgrid-section-header ">
												<th role="presentation"><div
														class="fc-scroller-harness">
														<div class="fc-scroller" style="overflow: hidden;">
															<table role="presentation" class="fc-col-header "
																style="width: 1016px;">
																<colgroup></colgroup>
																<thead role="presentation">
																	<tr role="row">
																		<th role="columnheader"
																			class="fc-col-header-cell fc-day fc-day-sun"><div
																				class="fc-scrollgrid-sync-inner">
																				<a aria-label="Sunday"
																					class="fc-col-header-cell-cushion">Sun</a>
																			</div></th>
																		<th role="columnheader"
																			class="fc-col-header-cell fc-day fc-day-mon"><div
																				class="fc-scrollgrid-sync-inner">
																				<a aria-label="Monday"
																					class="fc-col-header-cell-cushion">Mon</a>
																			</div></th>
																		<th role="columnheader"
																			class="fc-col-header-cell fc-day fc-day-tue"><div
																				class="fc-scrollgrid-sync-inner">
																				<a aria-label="Tuesday"
																					class="fc-col-header-cell-cushion">Tue</a>
																			</div></th>
																		<th role="columnheader"
																			class="fc-col-header-cell fc-day fc-day-wed"><div
																				class="fc-scrollgrid-sync-inner">
																				<a aria-label="Wednesday"
																					class="fc-col-header-cell-cushion">Wed</a>
																			</div></th>
																		<th role="columnheader"
																			class="fc-col-header-cell fc-day fc-day-thu"><div
																				class="fc-scrollgrid-sync-inner">
																				<a aria-label="Thursday"
																					class="fc-col-header-cell-cushion">Thu</a>
																			</div></th>
																		<th role="columnheader"
																			class="fc-col-header-cell fc-day fc-day-fri"><div
																				class="fc-scrollgrid-sync-inner">
																				<a aria-label="Friday"
																					class="fc-col-header-cell-cushion">Fri</a>
																			</div></th>
																		<th role="columnheader"
																			class="fc-col-header-cell fc-day fc-day-sat"><div
																				class="fc-scrollgrid-sync-inner">
																				<a aria-label="Saturday"
																					class="fc-col-header-cell-cushion">Sat</a>
																			</div></th>
																	</tr>
																</thead>
															</table>
														</div>
													</div></th>
											</tr>
										</thead>
										<tbody role="rowgroup">
											<tr role="presentation"
												class="fc-scrollgrid-section fc-scrollgrid-section-body  fc-scrollgrid-section-liquid">
												<td role="presentation"><div
														class="fc-scroller-harness fc-scroller-harness-liquid">
														<div class="fc-scroller fc-scroller-liquid-absolute"
															style="overflow: hidden auto;">
															<div class="fc-daygrid-body fc-daygrid-body-balanced "
																style="width: 1016px;">
																<table role="presentation"
																	class="fc-scrollgrid-sync-table"
																	style="width: 1016px; height: 728px;">
																	<colgroup></colgroup>
																	<tbody role="presentation">
																		<tr role="row">
																			<td aria-labelledby="fc-dom-2" role="gridcell"
																				data-date="2023-10-29"
																				class="fc-day fc-day-sun fc-day-past fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to October 29, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-2"
																							class="fc-daygrid-day-number">29</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-4" role="gridcell"
																				data-date="2023-10-30"
																				class="fc-day fc-day-mon fc-day-past fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to October 30, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-4"
																							class="fc-daygrid-day-number">30</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-6" role="gridcell"
																				data-date="2023-10-31"
																				class="fc-day fc-day-tue fc-day-past fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to October 31, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-6"
																							class="fc-daygrid-day-number">31</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-8" role="gridcell"
																				data-date="2023-11-01"
																				class="fc-day fc-day-wed fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 1, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-8"
																							class="fc-daygrid-day-number">1</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-event-harness"
																							style="margin-top: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past fc-daygrid-event fc-daygrid-block-event fc-h-event"><div
																									class="fc-event-main">
																									<div class="fc-event-main-frame">
																										<div class="fc-event-title-container">
																											<div class="fc-event-title fc-sticky">All
																												Day Event</div>
																										</div>
																									</div>
																								</div>
																								<div
																									class="fc-event-resizer fc-event-resizer-end"></div></a>
																						</div>
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-10" role="gridcell"
																				data-date="2023-11-02"
																				class="fc-day fc-day-thu fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 2, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-10"
																							class="fc-daygrid-day-number">2</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-12" role="gridcell"
																				data-date="2023-11-03"
																				class="fc-day fc-day-fri fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 3, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-12"
																							class="fc-daygrid-day-number">3</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-14" role="gridcell"
																				data-date="2023-11-04"
																				class="fc-day fc-day-sat fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 4, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-14"
																							class="fc-daygrid-day-number">4</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																		</tr>
																		<tr role="row">
																			<td aria-labelledby="fc-dom-16" role="gridcell"
																				data-date="2023-11-05"
																				class="fc-day fc-day-sun fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 5, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-16"
																							class="fc-daygrid-day-number">5</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-18" role="gridcell"
																				data-date="2023-11-06"
																				class="fc-day fc-day-mon fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 6, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-18"
																							class="fc-daygrid-day-number">6</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-20" role="gridcell"
																				data-date="2023-11-07"
																				class="fc-day fc-day-tue fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 7, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-20"
																							class="fc-daygrid-day-number">7</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div
																							class="fc-daygrid-event-harness fc-daygrid-event-harness-abs"
																							style="top: 0px; left: 0px; right: -290.281px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past fc-daygrid-event fc-daygrid-block-event fc-h-event"><div
																									class="fc-event-main">
																									<div class="fc-event-main-frame">
																										<div class="fc-event-title-container">
																											<div class="fc-event-title fc-sticky">Long
																												Event</div>
																										</div>
																									</div>
																								</div>
																								<div
																									class="fc-event-resizer fc-event-resizer-end"></div></a>
																						</div>
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 20px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-22" role="gridcell"
																				data-date="2023-11-08"
																				class="fc-day fc-day-wed fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 8, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-22"
																							class="fc-daygrid-day-number">8</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 20px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-24" role="gridcell"
																				data-date="2023-11-09"
																				class="fc-day fc-day-thu fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 9, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-24"
																							class="fc-daygrid-day-number">9</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-event-harness"
																							style="margin-top: 20px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">4p</div>
																								<div class="fc-event-title">Repeating
																									Event</div></a>
																						</div>
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-26" role="gridcell"
																				data-date="2023-11-10"
																				class="fc-day fc-day-fri fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 10, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-26"
																							class="fc-daygrid-day-number">10</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-28" role="gridcell"
																				data-date="2023-11-11"
																				class="fc-day fc-day-sat fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 11, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-28"
																							class="fc-daygrid-day-number">11</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																		</tr>
																		<tr role="row">
																			<td aria-labelledby="fc-dom-30" role="gridcell"
																				data-date="2023-11-12"
																				class="fc-day fc-day-sun fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 12, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-30"
																							class="fc-daygrid-day-number">12</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-32" role="gridcell"
																				data-date="2023-11-13"
																				class="fc-day fc-day-mon fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 13, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-32"
																							class="fc-daygrid-day-number">13</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-34" role="gridcell"
																				data-date="2023-11-14"
																				class="fc-day fc-day-tue fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 14, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-34"
																							class="fc-daygrid-day-number">14</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-36" role="gridcell"
																				data-date="2023-11-15"
																				class="fc-day fc-day-wed fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 15, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-36"
																							class="fc-daygrid-day-number">15</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-38" role="gridcell"
																				data-date="2023-11-16"
																				class="fc-day fc-day-thu fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 16, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-38"
																							class="fc-daygrid-day-number">16</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-event-harness"
																							style="margin-top: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-past fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">4p</div>
																								<div class="fc-event-title">Repeating
																									Event</div></a>
																						</div>
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-40" role="gridcell"
																				data-date="2023-11-17"
																				class="fc-day fc-day-fri fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 17, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-40"
																							class="fc-daygrid-day-number">17</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-42" role="gridcell"
																				data-date="2023-11-18"
																				class="fc-day fc-day-sat fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 18, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-42"
																							class="fc-daygrid-day-number">18</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																		</tr>
																		<tr role="row">
																			<td aria-labelledby="fc-dom-44" role="gridcell"
																				data-date="2023-11-19"
																				class="fc-day fc-day-sun fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 19, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-44"
																							class="fc-daygrid-day-number">19</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-46" role="gridcell"
																				data-date="2023-11-20"
																				class="fc-day fc-day-mon fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 20, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-46"
																							class="fc-daygrid-day-number">20</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-48" role="gridcell"
																				data-date="2023-11-21"
																				class="fc-day fc-day-tue fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 21, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-48"
																							class="fc-daygrid-day-number">21</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-50" role="gridcell"
																				data-date="2023-11-22"
																				class="fc-day fc-day-wed fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 22, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-50"
																							class="fc-daygrid-day-number">22</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-52" role="gridcell"
																				data-date="2023-11-23"
																				class="fc-day fc-day-thu fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 23, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-52"
																							class="fc-daygrid-day-number">23</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-54" role="gridcell"
																				data-date="2023-11-24"
																				class="fc-day fc-day-fri fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 24, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-54"
																							class="fc-daygrid-day-number">24</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-56" role="gridcell"
																				data-date="2023-11-25"
																				class="fc-day fc-day-sat fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 25, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-56"
																							class="fc-daygrid-day-number">25</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																		</tr>
																		<tr role="row">
																			<td aria-labelledby="fc-dom-58" role="gridcell"
																				data-date="2023-11-26"
																				class="fc-day fc-day-sun fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 26, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-58"
																							class="fc-daygrid-day-number">26</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-60" role="gridcell"
																				data-date="2023-11-27"
																				class="fc-day fc-day-mon fc-day-past fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 27, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-60"
																							class="fc-daygrid-day-number">27</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div
																							class="fc-daygrid-event-harness fc-daygrid-event-harness-abs"
																							style="top: 0px; left: 0px; right: -145.141px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-daygrid-event fc-daygrid-block-event fc-h-event"><div
																									class="fc-event-main">
																									<div class="fc-event-main-frame">
																										<div class="fc-event-title-container">
																											<div class="fc-event-title fc-sticky">Conference</div>
																										</div>
																									</div>
																								</div>
																								<div
																									class="fc-event-resizer fc-event-resizer-end"></div></a>
																						</div>
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 20px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-62" role="gridcell"
																				data-date="2023-11-28"
																				class="fc-day fc-day-tue fc-day-today fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 28, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-62"
																							class="fc-daygrid-day-number">28</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-event-harness"
																							style="margin-top: 20px;">
																							<a href="http://google.com/"
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-today fc-daygrid-event fc-daygrid-block-event fc-h-event"><div
																									class="fc-event-main">
																									<div class="fc-event-main-frame">
																										<div class="fc-event-title-container">
																											<div class="fc-event-title fc-sticky">Click
																												for Google</div>
																										</div>
																									</div>
																								</div>
																								<div
																									class="fc-event-resizer fc-event-resizer-end"></div></a>
																						</div>
																						<div class="fc-daygrid-event-harness"
																							style="margin-top: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-today fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">10:30a</div>
																								<div class="fc-event-title">Meeting</div></a>
																						</div>
																						<div
																							class="fc-daygrid-event-harness fc-daygrid-event-harness-abs"
																							style="visibility: hidden; top: 0px; left: 0px; right: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-today fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">12p</div>
																								<div class="fc-event-title">Lunch</div></a>
																						</div>
																						<div
																							class="fc-daygrid-event-harness fc-daygrid-event-harness-abs"
																							style="visibility: hidden; top: 0px; left: 0px; right: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-today fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">2:30p</div>
																								<div class="fc-event-title">Meeting</div></a>
																						</div>
																						<div
																							class="fc-daygrid-event-harness fc-daygrid-event-harness-abs"
																							style="visibility: hidden; top: 0px; left: 0px; right: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-today fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">5:30p</div>
																								<div class="fc-event-title">Happy Hour</div></a>
																						</div>
																						<div
																							class="fc-daygrid-event-harness fc-daygrid-event-harness-abs"
																							style="visibility: hidden; top: 0px; left: 0px; right: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-today fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">8p</div>
																								<div class="fc-event-title">Dinner</div></a>
																						</div>
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;">
																							<a tabindex="0" title="Show 4 more events"
																								aria-expanded="false" aria-controls=""
																								class="fc-daygrid-more-link fc-more-link">+4
																								more</a>
																						</div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-64" role="gridcell"
																				data-date="2023-11-29"
																				class="fc-day fc-day-wed fc-day-future fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 29, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-64"
																							class="fc-daygrid-day-number">29</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-event-harness"
																							style="margin-top: 0px;">
																							<a
																								class="fc-event fc-event-draggable fc-event-resizable fc-event-start fc-event-end fc-event-future fc-daygrid-event fc-daygrid-dot-event"><div
																									class="fc-daygrid-event-dot"></div>
																								<div class="fc-event-time">7a</div>
																								<div class="fc-event-title">Birthday Party</div></a>
																						</div>
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-66" role="gridcell"
																				data-date="2023-11-30"
																				class="fc-day fc-day-thu fc-day-future fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to November 30, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-66"
																							class="fc-daygrid-day-number">30</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-68" role="gridcell"
																				data-date="2023-12-01"
																				class="fc-day fc-day-fri fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 1, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-68"
																							class="fc-daygrid-day-number">1</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-70" role="gridcell"
																				data-date="2023-12-02"
																				class="fc-day fc-day-sat fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 2, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-70"
																							class="fc-daygrid-day-number">2</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																		</tr>
																		<tr role="row">
																			<td aria-labelledby="fc-dom-72" role="gridcell"
																				data-date="2023-12-03"
																				class="fc-day fc-day-sun fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 3, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-72"
																							class="fc-daygrid-day-number">3</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-74" role="gridcell"
																				data-date="2023-12-04"
																				class="fc-day fc-day-mon fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 4, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-74"
																							class="fc-daygrid-day-number">4</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-76" role="gridcell"
																				data-date="2023-12-05"
																				class="fc-day fc-day-tue fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 5, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-76"
																							class="fc-daygrid-day-number">5</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-78" role="gridcell"
																				data-date="2023-12-06"
																				class="fc-day fc-day-wed fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 6, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-78"
																							class="fc-daygrid-day-number">6</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-80" role="gridcell"
																				data-date="2023-12-07"
																				class="fc-day fc-day-thu fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 7, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-80"
																							class="fc-daygrid-day-number">7</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-82" role="gridcell"
																				data-date="2023-12-08"
																				class="fc-day fc-day-fri fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 8, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-82"
																							class="fc-daygrid-day-number">8</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																			<td aria-labelledby="fc-dom-84" role="gridcell"
																				data-date="2023-12-09"
																				class="fc-day fc-day-sat fc-day-future fc-day-other fc-daygrid-day"><div
																					class="fc-daygrid-day-frame fc-scrollgrid-sync-inner">
																					<div class="fc-daygrid-day-top">
																						<a title="Go to December 9, 2023" data-navlink=""
																							tabindex="0" id="fc-dom-84"
																							class="fc-daygrid-day-number">9</a>
																					</div>
																					<div class="fc-daygrid-day-events">
																						<div class="fc-daygrid-day-bottom"
																							style="margin-top: 0px;"></div>
																					</div>
																					<div class="fc-daygrid-day-bg"></div>
																				</div></td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</div>
													</div></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="footer">
		<div class="footer__container container">
			<div class="footer__left">
				<p>
					<a href="/blog/2023/01/multimonth-and-more" style="color: inherit">
						<span style="color: #FAC863">Jan 27</span> — Multi-Month &amp;
						more in v6.1
					</a>
				</p>
				<p>
					<a href="/blog/2021/02/10percent-profits-to-effective-charities"
						style="color: inherit"> <strong>10%</strong> of profits
						donated to <strong>effective charities</strong>
					</a>
				</p>

			</div>
			<div class="footer__right">
				<p>© 2023&nbsp; FullCalendar LLC</p>
				<ul class="inline-list">
					<li><a href="https://github.com/fullcalendar" target="_blank">GitHub</a></li>
					<li><a href="/license">License</a></li>
					<li><a href="/blog">Blog</a></li>
					<li><a href="/roadmap">Roadmap</a></li>
				</ul>
			</div>
		</div>
	</div>

	<!-- Cloudflare Pages Analytics -->
	<script defer=""
		src="https://static.cloudflareinsights.com/beacon.min.js"
		data-cf-beacon="{&quot;token&quot;: &quot;dc4641f860664c6e824b093274f50291&quot;}"></script>
	<!-- Cloudflare Pages Analytics -->

</body>
</html>