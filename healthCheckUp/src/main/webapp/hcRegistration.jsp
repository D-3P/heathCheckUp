<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="jakarta.servlet.http.*, jakarta.servlet.*, java.sql.*, java.util.*, java.io.*" %>
<!DOCTYPE html>
<html>
<!--begin::Head-->
	<head><base href="">
		<title>Metronic - the world's #1 selling Bootstrap Admin Theme Ecosystem for HTML, Vue, React, Angular &amp; Laravel by Keenthemes</title>
		<meta charset="utf-8" />
		<meta name="description" content="The most advanced Bootstrap Admin Theme on Themeforest trusted by 94,000 beginners and professionals. Multi-demo, Dark Mode, RTL support and complete React, Angular, Vue &amp; Laravel versions. Grab your copy now and get life-time updates for free." />
		<meta name="keywords" content="Metronic, bootstrap, bootstrap 5, Angular, VueJs, React, Laravel, admin themes, web design, figma, web development, free templates, free admin themes, bootstrap theme, bootstrap template, bootstrap dashboard, bootstrap dak mode, bootstrap button, bootstrap datepicker, bootstrap timepicker, fullcalendar, datatables, flaticon" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta property="og:locale" content="en_US" />
		<meta property="og:type" content="article" />
		<meta property="og:title" content="Metronic - Bootstrap 5 HTML, VueJS, React, Angular &amp; Laravel Admin Dashboard Theme" />
		<meta property="og:url" content="https://keenthemes.com/metronic" />
		<meta property="og:site_name" content="Keenthemes | Metronic" />
		<link rel="canonical" href="https://preview.keenthemes.com/metronic8" />
		<link rel="shortcut icon" href="assets/media/logos/favicon.ico" />
		<!--begin::Fonts-->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />
		<!--end::Fonts-->
		<!--begin::Page Vendor Stylesheets(used by this page)-->
		<link href="assets/plugins/custom/fullcalendar/fullcalendar.bundle.css" rel="stylesheet" type="text/css" />
		<link href="assets/plugins/custom/datatables/datatables.bundle.css" rel="stylesheet" type="text/css" />
		<!--end::Page Vendor Stylesheets-->
		<!--begin::Global Stylesheets Bundle(used by all pages)-->
		<link href="assets/plugins/global/plugins.bundle.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/style.bundle.css" rel="stylesheet" type="text/css" />
		<!--end::Global Stylesheets Bundle-->
	</head>
	<!--end::Head-->
<!--begin::Body-->
	<body id="kt_body" class="header-fixed header-tablet-and-mobile-fixed">
		<!--begin::Main-->
		<!--begin::Root-->
		<div class="d-flex flex-column flex-root">
			<!--begin::Page-->
			<div class="page d-flex flex-row flex-column-fluid">
				<!--begin::Wrapper-->
				<div class="wrapper d-flex flex-column flex-row-fluid" id="kt_wrapper">
					<!--begin::Header-->
					<div id="kt_header" class="header">
						<!--begin::Container-->
						<div class="container-fluid d-flex flex-stack">
							<!--begin::Brand-->
							<div class="d-flex align-items-center me-5">
								<!--begin::Aside toggle-->
								<div class="d-lg-none btn btn-icon btn-active-color-white w-30px h-30px ms-n2 me-3" id="kt_aside_toggle">
									<!--begin::Svg Icon | path: icons/duotune/abstract/abs015.svg-->
									<span class="svg-icon svg-icon-2">
										<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
											<path d="M21 7H3C2.4 7 2 6.6 2 6V4C2 3.4 2.4 3 3 3H21C21.6 3 22 3.4 22 4V6C22 6.6 21.6 7 21 7Z" fill="black" />
											<path opacity="0.3" d="M21 14H3C2.4 14 2 13.6 2 13V11C2 10.4 2.4 10 3 10H21C21.6 10 22 10.4 22 11V13C22 13.6 21.6 14 21 14ZM22 20V18C22 17.4 21.6 17 21 17H3C2.4 17 2 17.4 2 18V20C2 20.6 2.4 21 3 21H21C21.6 21 22 20.6 22 20Z" fill="black" />
										</svg>
									</span>
									<!--end::Svg Icon-->
								</div>
								<!--end::Aside  toggle-->
								<!--begin::Logo-->
								<a href="../../demo14/dist/index.html">
									<!-- <img alt="Logo" src="assets/media/CIMS-Logo.png" class="h-25px h-lg-30px" /> -->
								</a>
								<!--end::Logo-->
							</div>
							<!--end::Brand-->
							<!--begin::Topbar-->
							<div class="d-flex align-items-center flex-shrink-0">
								<!--begin::User-->
								<div class="d-flex align-items-center ms-1" id="kt_header_user_menu_toggle">
									<!--begin::User info-->
									<div class="btn btn-flex align-items-center bg-hover-white bg-hover-opacity-10 py-2 px-2 px-md-3" data-kt-menu-trigger="click" data-kt-menu-attach="parent" data-kt-menu-placement="bottom-end">
										<!--begin::Name-->
										<div class="d-none d-md-flex flex-column align-items-end justify-content-center me-2 me-md-4">
											<span class="text-muted fs-8 fw-bold lh-1 mb-1">Max</span>
											<span class="text-white fs-8 fw-bolder lh-1">UX Designer</span>
										</div>
										<!--end::Name-->
										<!--begin::Symbol-->
										<div class="symbol symbol-30px symbol-md-40px">
											<img src="assets/media/avatars/300-1.jpg" alt="image" />
										</div>
										<!--end::Symbol-->
									</div>
									<!--end::User info-->
									<!--begin::User account menu-->
									<div class="menu menu-sub menu-sub-dropdown menu-column menu-rounded menu-gray-800 menu-state-bg menu-state-primary fw-bold py-4 fs-6 w-275px" data-kt-menu="true">
										<!--begin::Menu item-->
										<div class="menu-item px-3">
											<div class="menu-content d-flex align-items-center px-3">
												<!--begin::Avatar-->
												<div class="symbol symbol-50px me-5">
													<img alt="Logo" src="assets/media/avatars/300-1.jpg" />
												</div>
												<!--end::Avatar-->
												<!--begin::Username-->
												<div class="d-flex flex-column">
													<div class="fw-bolder d-flex align-items-center fs-5">Max Smith
													<span class="badge badge-light-success fw-bolder fs-8 px-2 py-1 ms-2">Pro</span></div>
													<a href="#" class="fw-bold text-muted text-hover-primary fs-7">max@kt.com</a>
												</div>
												<!--end::Username-->
											</div>
										</div>
										<!--end::Menu item-->
										<!--begin::Menu separator-->
										<div class="separator my-2"></div>
										<!--end::Menu separator-->
										<!--begin::Menu item-->
										<div class="menu-item px-5">
											<a href="../../demo14/dist/account/overview.html" class="menu-link px-5">My Profile</a>
										</div>
										<!--end::Menu item-->
										
										<!--begin::Menu item-->
										<div class="menu-item px-5" data-kt-menu-trigger="hover" data-kt-menu-placement="left-start">
											<a href="#" class="menu-link px-5">
												<span class="menu-title">My Subscription</span>
												<span class="menu-arrow"></span>
											</a>
											<!--begin::Menu sub-->
											<div class="menu-sub menu-sub-dropdown w-175px py-4">
												<!--begin::Menu item-->
												<div class="menu-item px-3">
													<a href="../../demo14/dist/account/referrals.html" class="menu-link px-5">Referrals</a>
												</div>
												<!--end::Menu item-->
												<!--begin::Menu item-->
												<div class="menu-item px-3">
													<a href="../../demo14/dist/account/billing.html" class="menu-link px-5">Billing</a>
												</div>
												<!--end::Menu item-->
												<!--begin::Menu item-->
												<div class="menu-item px-3">
													<a href="../../demo14/dist/account/statements.html" class="menu-link px-5">Payments</a>
												</div>
												<!--end::Menu item-->
												<!--begin::Menu item-->
												<div class="menu-item px-3">
													<a href="../../demo14/dist/account/statements.html" class="menu-link d-flex flex-stack px-5">Statements
													<i class="fas fa-exclamation-circle ms-2 fs-7" data-bs-toggle="tooltip" title="View your statements"></i></a>
												</div>
												<!--end::Menu item-->
												<!--begin::Menu separator-->
												<div class="separator my-2"></div>
												<!--end::Menu separator-->
												<!--begin::Menu item-->
												<div class="menu-item px-3">
													<div class="menu-content px-3">
														<label class="form-check form-switch form-check-custom form-check-solid">
															<input class="form-check-input w-30px h-20px" type="checkbox" value="1" checked="checked" name="notifications" />
															<span class="form-check-label text-muted fs-7">Notifications</span>
														</label>
													</div>
												</div>
												<!--end::Menu item-->
											</div>
											<!--end::Menu sub-->
										</div>
										<!--end::Menu item-->
										
										<!--begin::Menu separator-->
										<div class="separator my-2"></div>
										<!--end::Menu separator-->
										
										<!--begin::Menu item-->
										<div class="menu-item px-5 my-1">
											<a href="../../demo14/dist/account/settings.html" class="menu-link px-5">Account Settings</a>
										</div>
										<!--end::Menu item-->
										<!--begin::Menu item-->
										<div class="menu-item px-5">
											<a href="../../demo14/dist/authentication/flows/basic/sign-in.html" class="menu-link px-5">Sign Out</a>
										</div>
										<!--end::Menu item-->
										<!--begin::Menu separator-->
										<!-- <div class="separator my-2"></div> -->
										<!--end::Menu separator-->
										<!--begin::Menu item-->
										<!-- <div class="menu-item px-5">
											<div class="menu-content px-5">
												<label class="form-check form-switch form-check-custom form-check-solid pulse pulse-success" for="kt_user_menu_dark_mode_toggle">
													<input class="form-check-input w-30px h-20px" type="checkbox" value="1" name="mode" id="kt_user_menu_dark_mode_toggle" data-kt-url="../../demo14/dist/index.html" />
													<span class="pulse-ring ms-n1"></span>
													<span class="form-check-label text-gray-600 fs-7">Dark Mode</span>
												</label>
											</div>
										</div> -->
										<!--end::Menu item-->
									</div>
									<!--end::User account menu-->
								</div>
								<!--end::User -->
							</div>
							<!--end::Topbar-->
						</div>
						<!--end::Container-->
					</div>
					<!--end::Header-->
					<!--begin::Content wrapper-->
					<div class="d-flex flex-column-fluid">
						<!--begin::Aside-->
						<div id="kt_aside" class="aside card" data-kt-drawer="true" data-kt-drawer-name="aside" data-kt-drawer-activate="{default: true, lg: false}" data-kt-drawer-overlay="true" data-kt-drawer-width="{default:'200px', '300px': '250px'}" data-kt-drawer-direction="start" data-kt-drawer-toggle="#kt_aside_toggle">
							<!--begin::Aside menu-->
							<div class="aside-menu flex-column-fluid px-5">
								<!--begin::Aside Menu-->
								<div class="hover-scroll-overlay-y my-5 pe-4 me-n4" id="kt_aside_menu_wrapper" data-kt-scroll="true" data-kt-scroll-activate="{default: false, lg: true}" data-kt-scroll-height="auto" data-kt-scroll-dependencies="#kt_header, #kt_aside_footer" data-kt-scroll-wrappers="#kt_aside, #kt_aside_menu" data-kt-scroll-offset="{lg: '75px'}">
									<!--begin::Menu-->
									<div class="menu menu-column menu-rounded fw-bold fs-6" id="#kt_aside_menu" data-kt-menu="true">
										<!-- dashboard -->
										<div data-kt-menu-trigger="click" class="menu-item here show menu-accordion">
											<span class="menu-link">
												<span class="menu-icon">
													<!--begin::Svg Icon | path: icons/duotune/general/gen025.svg-->
													<span class="svg-icon svg-icon-2">
														<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
															<rect x="2" y="2" width="9" height="9" rx="2" fill="black" />
															<rect opacity="0.3" x="13" y="2" width="9" height="9" rx="2" fill="black" />
															<rect opacity="0.3" x="13" y="13" width="9" height="9" rx="2" fill="black" />
															<rect opacity="0.3" x="2" y="13" width="9" height="9" rx="2" fill="black" />
														</svg>
													</span>
													<!--end::Svg Icon-->
												</span>
												<span class="menu-title">Dashboards</span>
												<span class="menu-arrow"></span>
											</span>
											<div class="menu-sub menu-sub-accordion menu-active-bg">
												<div class="menu-item">
													<a class="menu-link active" href="../../demo14/dist/index.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">Home</span>
													</a>
												</div>
											</div>
										</div>
										<!-- dashboard -->
										<div class="menu-item">
											<div class="menu-content pt-8 pb-2">
												<span class="menu-section text-muted text-uppercase fs-8 ls-1">OPD</span>
											</div>
										</div>
										<div data-kt-menu-trigger="click" class="menu-item menu-accordion">
											<span class="menu-link">
												<span class="menu-icon">
													<!--begin::Svg Icon | path: icons/duotune/ecommerce/ecm007.svg-->
													<span class="svg-icon svg-icon-2">
														<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
															<path d="M21 9V11C21 11.6 20.6 12 20 12H14V8H20C20.6 8 21 8.4 21 9ZM10 8H4C3.4 8 3 8.4 3 9V11C3 11.6 3.4 12 4 12H10V8Z" fill="black" />
															<path d="M15 2C13.3 2 12 3.3 12 5V8H15C16.7 8 18 6.7 18 5C18 3.3 16.7 2 15 2Z" fill="black" />
															<path opacity="0.3" d="M9 2C10.7 2 12 3.3 12 5V8H9C7.3 8 6 6.7 6 5C6 3.3 7.3 2 9 2ZM4 12V21C4 21.6 4.4 22 5 22H10V12H4ZM20 12V21C20 21.6 19.6 22 19 22H14V12H20Z" fill="black" />
														</svg>
													</span>
													<!--end::Svg Icon-->
												</span>
												<span class="menu-title">OPD</span>
												<span class="menu-arrow"></span>
											</span>
											<div class="menu-sub menu-sub-accordion menu-active-bg">
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/index.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">OPD Waiting List</span>
													</a>
												</div>
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/dashboards/ecommerce.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">HC Registration</span>
													</a>
												</div>
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/dashboards/ecommerce.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">HC Primary Doctor</span>
													</a>
												</div>
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/dashboards/ecommerce.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">HC Assistant</span>
													</a>
												</div>
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/dashboards/ecommerce.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">HC Billing</span>
													</a>
												</div>
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/dashboards/ecommerce.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">OPD Report </span>
													</a>
												</div>
												
											</div>
										</div>
										<!-- Doctors -->
										<div class="menu-item">
											<div class="menu-content pt-8 pb-2">
												<span class="menu-section text-muted text-uppercase fs-8 ls-1">Doctors</span>
											</div>
										</div>
										<div data-kt-menu-trigger="click" class="menu-item menu-accordion">
											<span class="menu-link">
												<span class="menu-icon">
													<!--begin::Svg Icon | path: icons/duotune/general/gen002.svg-->
													<span class="svg-icon svg-icon-2">
														<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
															<path opacity="0.3" d="M4.05424 15.1982C8.34524 7.76818 13.5782 3.26318 20.9282 2.01418C21.0729 1.98837 21.2216 1.99789 21.3618 2.04193C21.502 2.08597 21.6294 2.16323 21.7333 2.26712C21.8372 2.37101 21.9144 2.49846 21.9585 2.63863C22.0025 2.7788 22.012 2.92754 21.9862 3.07218C20.7372 10.4222 16.2322 15.6552 8.80224 19.9462L4.05424 15.1982ZM3.81924 17.3372L2.63324 20.4482C2.58427 20.5765 2.5735 20.7163 2.6022 20.8507C2.63091 20.9851 2.69788 21.1082 2.79503 21.2054C2.89218 21.3025 3.01536 21.3695 3.14972 21.3982C3.28408 21.4269 3.42387 21.4161 3.55224 21.3672L6.66524 20.1802L3.81924 17.3372ZM16.5002 5.99818C16.2036 5.99818 15.9136 6.08615 15.6669 6.25097C15.4202 6.41579 15.228 6.65006 15.1144 6.92415C15.0009 7.19824 14.9712 7.49984 15.0291 7.79081C15.0869 8.08178 15.2298 8.34906 15.4396 8.55884C15.6494 8.76862 15.9166 8.91148 16.2076 8.96935C16.4986 9.02723 16.8002 8.99753 17.0743 8.884C17.3484 8.77046 17.5826 8.5782 17.7474 8.33153C17.9123 8.08486 18.0002 7.79485 18.0002 7.49818C18.0002 7.10035 17.8422 6.71882 17.5609 6.43752C17.2796 6.15621 16.8981 5.99818 16.5002 5.99818Z" fill="black" />
															<path d="M4.05423 15.1982L2.24723 13.3912C2.15505 13.299 2.08547 13.1867 2.04395 13.0632C2.00243 12.9396 1.9901 12.8081 2.00793 12.679C2.02575 12.5498 2.07325 12.4266 2.14669 12.3189C2.22013 12.2112 2.31752 12.1219 2.43123 12.0582L9.15323 8.28918C7.17353 10.3717 5.4607 12.6926 4.05423 15.1982ZM8.80023 19.9442L10.6072 21.7512C10.6994 21.8434 10.8117 21.9129 10.9352 21.9545C11.0588 21.996 11.1903 22.0083 11.3195 21.9905C11.4486 21.9727 11.5718 21.9252 11.6795 21.8517C11.7872 21.7783 11.8765 21.6809 11.9402 21.5672L15.7092 14.8442C13.6269 16.8245 11.3061 18.5377 8.80023 19.9442ZM7.04023 18.1832L12.5832 12.6402C12.7381 12.4759 12.8228 12.2577 12.8195 12.032C12.8161 11.8063 12.725 11.5907 12.5653 11.4311C12.4057 11.2714 12.1901 11.1803 11.9644 11.1769C11.7387 11.1736 11.5205 11.2583 11.3562 11.4132L5.81323 16.9562L7.04023 18.1832Z" fill="black" />
														</svg>
													</span>
													<!--end::Svg Icon-->
												</span>
												<span class="menu-title">Doctors</span>
												<span class="menu-arrow"></span>
											</span>
											<div class="menu-sub menu-sub-accordion">
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/apps/projects/list.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">Report</span>
													</a>
												</div>
												
											</div>
										</div>
										<!-- Doctors -->

										<!-- Department -->
										<div class="menu-item">
											<div class="menu-content pt-8 pb-2">
												<span class="menu-section text-muted text-uppercase fs-8 ls-1">Department</span>
											</div>
										</div>
										<div data-kt-menu-trigger="click" class="menu-item menu-accordion">
											<span class="menu-link">
												<span class="menu-icon">
													<!--begin::Svg Icon | path: icons/duotune/general/gen002.svg-->
													<span class="svg-icon svg-icon-2">
														<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
															<path opacity="0.3" d="M4.05424 15.1982C8.34524 7.76818 13.5782 3.26318 20.9282 2.01418C21.0729 1.98837 21.2216 1.99789 21.3618 2.04193C21.502 2.08597 21.6294 2.16323 21.7333 2.26712C21.8372 2.37101 21.9144 2.49846 21.9585 2.63863C22.0025 2.7788 22.012 2.92754 21.9862 3.07218C20.7372 10.4222 16.2322 15.6552 8.80224 19.9462L4.05424 15.1982ZM3.81924 17.3372L2.63324 20.4482C2.58427 20.5765 2.5735 20.7163 2.6022 20.8507C2.63091 20.9851 2.69788 21.1082 2.79503 21.2054C2.89218 21.3025 3.01536 21.3695 3.14972 21.3982C3.28408 21.4269 3.42387 21.4161 3.55224 21.3672L6.66524 20.1802L3.81924 17.3372ZM16.5002 5.99818C16.2036 5.99818 15.9136 6.08615 15.6669 6.25097C15.4202 6.41579 15.228 6.65006 15.1144 6.92415C15.0009 7.19824 14.9712 7.49984 15.0291 7.79081C15.0869 8.08178 15.2298 8.34906 15.4396 8.55884C15.6494 8.76862 15.9166 8.91148 16.2076 8.96935C16.4986 9.02723 16.8002 8.99753 17.0743 8.884C17.3484 8.77046 17.5826 8.5782 17.7474 8.33153C17.9123 8.08486 18.0002 7.79485 18.0002 7.49818C18.0002 7.10035 17.8422 6.71882 17.5609 6.43752C17.2796 6.15621 16.8981 5.99818 16.5002 5.99818Z" fill="black" />
															<path d="M4.05423 15.1982L2.24723 13.3912C2.15505 13.299 2.08547 13.1867 2.04395 13.0632C2.00243 12.9396 1.9901 12.8081 2.00793 12.679C2.02575 12.5498 2.07325 12.4266 2.14669 12.3189C2.22013 12.2112 2.31752 12.1219 2.43123 12.0582L9.15323 8.28918C7.17353 10.3717 5.4607 12.6926 4.05423 15.1982ZM8.80023 19.9442L10.6072 21.7512C10.6994 21.8434 10.8117 21.9129 10.9352 21.9545C11.0588 21.996 11.1903 22.0083 11.3195 21.9905C11.4486 21.9727 11.5718 21.9252 11.6795 21.8517C11.7872 21.7783 11.8765 21.6809 11.9402 21.5672L15.7092 14.8442C13.6269 16.8245 11.3061 18.5377 8.80023 19.9442ZM7.04023 18.1832L12.5832 12.6402C12.7381 12.4759 12.8228 12.2577 12.8195 12.032C12.8161 11.8063 12.725 11.5907 12.5653 11.4311C12.4057 11.2714 12.1901 11.1803 11.9644 11.1769C11.7387 11.1736 11.5205 11.2583 11.3562 11.4132L5.81323 16.9562L7.04023 18.1832Z" fill="black" />
														</svg>
													</span>
													<!--end::Svg Icon-->
												</span>
												<span class="menu-title">Department</span>
												<span class="menu-arrow"></span>
											</span>
											<div class="menu-sub menu-sub-accordion">
												<div class="menu-item">
													<a class="menu-link" href="../../demo14/dist/apps/projects/targets.html">
														<span class="menu-bullet">
															<span class="bullet bullet-dot"></span>
														</span>
														<span class="menu-title">Report</span>
													</a>
												</div>
												
											</div>
										</div>
										<!-- Department -->
									</div>
									<!--end::Menu-->
								</div>
							</div>
							<!--end::Aside menu-->
							
						</div>
						<!--end::Aside-->
						<!--begin::Container-->
						<div class="d-flex flex-column flex-column-fluid container-fluid">
							<!--begin::Toolbar-->
							<div class="toolbar mb-5 mb-lg-7" id="kt_toolbar">
								<!--begin::Page title-->
								<div class="page-title d-flex flex-column me-3">
									<!--begin::Title-->
									<h1 class="d-flex text-dark fw-bolder my-1 fs-3">OPD Waiting List</h1>
									<!--end::Title-->
									<!--begin::Breadcrumb-->
									<ul class="breadcrumb breadcrumb-dot fw-bold text-gray-600 fs-7 my-1">
										<!--begin::Item-->
										<li class="breadcrumb-item text-gray-600">
											<a href="../../demo14/dist/index.html" class="text-gray-600 text-hover-primary">Home</a>
										</li>
										<!--end::Item-->
										<!--begin::Item-->
										<li class="breadcrumb-item text-gray-600">OPD</li>
										<!--end::Item-->
										<!--begin::Item-->
										<li class="breadcrumb-item text-gray-500">OPD Waiting List</li>
										<!--end::Item-->
									</ul>
									<!--end::Breadcrumb-->
								</div>
								<!--end::Page title-->
							</div>
							<!--end::Toolbar-->
							<!--begin::Post-->
							<div class="content flex-column-fluid" id="kt_content">
								<!--begin::Card-->
								<div class="card">
									<!--begin::Card header-->
									<div class="card-header border-0 pt-6">
										<!--begin::Card title-->
										<div class="card-title">
											<!--begin::Search-->
											<div class="d-flex align-items-center position-relative my-1">
												<!--begin::Svg Icon | path: icons/duotune/general/gen021.svg-->
												<span class="svg-icon svg-icon-1 position-absolute ms-6">
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
														<rect opacity="0.5" x="17.0365" y="15.1223" width="8.15546" height="2" rx="1" transform="rotate(45 17.0365 15.1223)" fill="black" />
														<path d="M11 19C6.55556 19 3 15.4444 3 11C3 6.55556 6.55556 3 11 3C15.4444 3 19 6.55556 19 11C19 15.4444 15.4444 19 11 19ZM11 5C7.53333 5 5 7.53333 5 11C5 14.4667 7.53333 17 11 17C14.4667 17 17 14.4667 17 11C17 7.53333 14.4667 5 11 5Z" fill="black" />
													</svg>
												</span>
												<!--end::Svg Icon-->
												<input type="text" data-kt-user-table-filter="search" class="form-control form-control-solid w-250px ps-14" placeholder="Search user" />
											</div>
											<!--end::Search-->
										</div>
										<!--begin::Card title-->
										<!--begin::Card toolbar-->
										<div class="card-toolbar" style="display: none;">
											<!--begin::Toolbar-->
											<div class="d-flex justify-content-end" data-kt-user-table-toolbar="base">
												<!--begin::Filter-->
												<button type="button" class="btn btn-light-primary me-3" data-kt-menu-trigger="click" data-kt-menu-placement="bottom-end">
												<!--begin::Svg Icon | path: icons/duotune/general/gen031.svg-->
												<span class="svg-icon svg-icon-2">
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
														<path d="M19.0759 3H4.72777C3.95892 3 3.47768 3.83148 3.86067 4.49814L8.56967 12.6949C9.17923 13.7559 9.5 14.9582 9.5 16.1819V19.5072C9.5 20.2189 10.2223 20.7028 10.8805 20.432L13.8805 19.1977C14.2553 19.0435 14.5 18.6783 14.5 18.273V13.8372C14.5 12.8089 14.8171 11.8056 15.408 10.964L19.8943 4.57465C20.3596 3.912 19.8856 3 19.0759 3Z" fill="black" />
													</svg>
												</span>
												<!--end::Svg Icon-->Filter</button>
												<!--begin::Menu 1-->
												<div class="menu menu-sub menu-sub-dropdown w-300px w-md-325px" data-kt-menu="true">
													<!--begin::Header-->
													<div class="px-7 py-5">
														<div class="fs-5 text-dark fw-bolder">Filter Options</div>
													</div>
													<!--end::Header-->
													<!--begin::Separator-->
													<div class="separator border-gray-200"></div>
													<!--end::Separator-->
													<!--begin::Content-->
													<div class="px-7 py-5" data-kt-user-table-filter="form">
														<!--begin::Input group-->
														<div class="mb-10">
															<label class="form-label fs-6 fw-bold">Role:</label>
															<select class="form-select form-select-solid fw-bolder" data-kt-select2="true" data-placeholder="Select option" data-allow-clear="true" data-kt-user-table-filter="role" data-hide-search="true">
																<option></option>
																<option value="Administrator">Administrator</option>
																<option value="Analyst">Analyst</option>
																<option value="Developer">Developer</option>
																<option value="Support">Support</option>
																<option value="Trial">Trial</option>
															</select>
														</div>
														<!--end::Input group-->
														<!--begin::Input group-->
														<div class="mb-10">
															<label class="form-label fs-6 fw-bold">Two Step Verification:</label>
															<select class="form-select form-select-solid fw-bolder" data-kt-select2="true" data-placeholder="Select option" data-allow-clear="true" data-kt-user-table-filter="two-step" data-hide-search="true">
																<option></option>
																<option value="Enabled">Enabled</option>
															</select>
														</div>
														<!--end::Input group-->
														<!--begin::Actions-->
														<div class="d-flex justify-content-end">
															<button type="reset" class="btn btn-light btn-active-light-primary fw-bold me-2 px-6" data-kt-menu-dismiss="true" data-kt-user-table-filter="reset">Reset</button>
															<button type="submit" class="btn btn-primary fw-bold px-6" data-kt-menu-dismiss="true" data-kt-user-table-filter="filter">Apply</button>
														</div>
														<!--end::Actions-->
													</div>
													<!--end::Content-->
												</div>
												<!--end::Menu 1-->
												<!--end::Filter-->
												<!--begin::Export-->
												<button type="button" class="btn btn-light-primary me-3" data-bs-toggle="modal" data-bs-target="#kt_modal_export_users">
												<!--begin::Svg Icon | path: icons/duotune/arrows/arr078.svg-->
												<span class="svg-icon svg-icon-2">
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
														<rect opacity="0.3" x="12.75" y="4.25" width="12" height="2" rx="1" transform="rotate(90 12.75 4.25)" fill="black" />
														<path d="M12.0573 6.11875L13.5203 7.87435C13.9121 8.34457 14.6232 8.37683 15.056 7.94401C15.4457 7.5543 15.4641 6.92836 15.0979 6.51643L12.4974 3.59084C12.0996 3.14332 11.4004 3.14332 11.0026 3.59084L8.40206 6.51643C8.0359 6.92836 8.0543 7.5543 8.44401 7.94401C8.87683 8.37683 9.58785 8.34458 9.9797 7.87435L11.4427 6.11875C11.6026 5.92684 11.8974 5.92684 12.0573 6.11875Z" fill="black" />
														<path d="M18.75 8.25H17.75C17.1977 8.25 16.75 8.69772 16.75 9.25C16.75 9.80228 17.1977 10.25 17.75 10.25C18.3023 10.25 18.75 10.6977 18.75 11.25V18.25C18.75 18.8023 18.3023 19.25 17.75 19.25H5.75C5.19772 19.25 4.75 18.8023 4.75 18.25V11.25C4.75 10.6977 5.19771 10.25 5.75 10.25C6.30229 10.25 6.75 9.80228 6.75 9.25C6.75 8.69772 6.30229 8.25 5.75 8.25H4.75C3.64543 8.25 2.75 9.14543 2.75 10.25V19.25C2.75 20.3546 3.64543 21.25 4.75 21.25H18.75C19.8546 21.25 20.75 20.3546 20.75 19.25V10.25C20.75 9.14543 19.8546 8.25 18.75 8.25Z" fill="#C4C4C4" />
													</svg>
												</span>
												<!--end::Svg Icon-->Export</button>
												<!--end::Export-->
												<!--begin::Add user-->
												<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#kt_modal_add_user">
												<!--begin::Svg Icon | path: icons/duotune/arrows/arr075.svg-->
												<span class="svg-icon svg-icon-2">
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
														<rect opacity="0.5" x="11.364" y="20.364" width="16" height="2" rx="1" transform="rotate(-90 11.364 20.364)" fill="black" />
														<rect x="4.36396" y="11.364" width="16" height="2" rx="1" fill="black" />
													</svg>
												</span>
												<!--end::Svg Icon-->Add User</button>
												<!--end::Add user-->
											</div>
											<!--end::Toolbar-->
											<!--begin::Group actions-->
											<div class="d-flex justify-content-end align-items-center d-none" data-kt-user-table-toolbar="selected">
												<div class="fw-bolder me-5">
												<span class="me-2" data-kt-user-table-select="selected_count"></span>Selected</div>
												<button type="button" class="btn btn-danger" data-kt-user-table-select="delete_selected">Delete Selected</button>
											</div>
											<!--end::Group actions-->
											<!--begin::Modal - Adjust Balance-->
											<div class="modal fade" id="kt_modal_export_users" tabindex="-1" aria-hidden="true">
												<!--begin::Modal dialog-->
												<div class="modal-dialog modal-dialog-centered mw-650px">
													<!--begin::Modal content-->
													<div class="modal-content">
														<!--begin::Modal header-->
														<div class="modal-header">
															<!--begin::Modal title-->
															<h2 class="fw-bolder">Export Users</h2>
															<!--end::Modal title-->
															<!--begin::Close-->
															<div class="btn btn-icon btn-sm btn-active-icon-primary" data-kt-users-modal-action="close">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr061.svg-->
																<span class="svg-icon svg-icon-1">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="6" y="17.3137" width="16" height="2" rx="1" transform="rotate(-45 6 17.3137)" fill="black" />
																		<rect x="7.41422" y="6" width="16" height="2" rx="1" transform="rotate(45 7.41422 6)" fill="black" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
															</div>
															<!--end::Close-->
														</div>
														<!--end::Modal header-->
														<!--begin::Modal body-->
														<div class="modal-body scroll-y mx-5 mx-xl-15 my-7">
															<!--begin::Form-->
															<form id="kt_modal_export_users_form" class="form" action="#">
																<!--begin::Input group-->
																<div class="fv-row mb-10">
																	<!--begin::Label-->
																	<label class="fs-6 fw-bold form-label mb-2">Select Roles:</label>
																	<!--end::Label-->
																	<!--begin::Input-->
																	<select name="role" data-control="select2" data-placeholder="Select a role" data-hide-search="true" class="form-select form-select-solid fw-bolder">
																		<option></option>
																		<option value="Administrator">Administrator</option>
																		<option value="Analyst">Analyst</option>
																		<option value="Developer">Developer</option>
																		<option value="Support">Support</option>
																		<option value="Trial">Trial</option>
																	</select>
																	<!--end::Input-->
																</div>
																<!--end::Input group-->
																<!--begin::Input group-->
																<div class="fv-row mb-10">
																	<!--begin::Label-->
																	<label class="required fs-6 fw-bold form-label mb-2">Select Export Format:</label>
																	<!--end::Label-->
																	<!--begin::Input-->
																	<select name="format" data-control="select2" data-placeholder="Select a format" data-hide-search="true" class="form-select form-select-solid fw-bolder">
																		<option></option>
																		<option value="excel">Excel</option>
																		<option value="pdf">PDF</option>
																		<option value="cvs">CVS</option>
																		<option value="zip">ZIP</option>
																	</select>
																	<!--end::Input-->
																</div>
																<!--end::Input group-->
																<!--begin::Actions-->
																<div class="text-center">
																	<button type="reset" class="btn btn-light me-3" data-kt-users-modal-action="cancel">Discard</button>
																	<button type="submit" class="btn btn-primary" data-kt-users-modal-action="submit">
																		<span class="indicator-label">Submit</span>
																		<span class="indicator-progress">Please wait...
																		<span class="spinner-border spinner-border-sm align-middle ms-2"></span></span>
																	</button>
																</div>
																<!--end::Actions-->
															</form>
															<!--end::Form-->
														</div>
														<!--end::Modal body-->
													</div>
													<!--end::Modal content-->
												</div>
												<!--end::Modal dialog-->
											</div>
											<!--end::Modal - New Card-->
											<!--begin::Modal - Add task-->
											<div class="modal fade" id="kt_modal_add_user" tabindex="-1" aria-hidden="true">
												<!--begin::Modal dialog-->
												<div class="modal-dialog modal-dialog-centered mw-650px">
													<!--begin::Modal content-->
													<div class="modal-content">
														<!--begin::Modal header-->
														<div class="modal-header" id="kt_modal_add_user_header">
															<!--begin::Modal title-->
															<h2 class="fw-bolder">Add User</h2>
															<!--end::Modal title-->
															<!--begin::Close-->
															<div class="btn btn-icon btn-sm btn-active-icon-primary" data-kt-users-modal-action="close">
																<!--begin::Svg Icon | path: icons/duotune/arrows/arr061.svg-->
																<span class="svg-icon svg-icon-1">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																		<rect opacity="0.5" x="6" y="17.3137" width="16" height="2" rx="1" transform="rotate(-45 6 17.3137)" fill="black" />
																		<rect x="7.41422" y="6" width="16" height="2" rx="1" transform="rotate(45 7.41422 6)" fill="black" />
																	</svg>
																</span>
																<!--end::Svg Icon-->
															</div>
															<!--end::Close-->
														</div>
														<!--end::Modal header-->
														<!--begin::Modal body-->
														<div class="modal-body scroll-y mx-5 mx-xl-15 my-7">
															<!--begin::Form-->
															<form id="kt_modal_add_user_form" class="form" action="#">
																<!--begin::Scroll-->
																<div class="d-flex flex-column scroll-y me-n7 pe-7" id="kt_modal_add_user_scroll" data-kt-scroll="true" data-kt-scroll-activate="{default: false, lg: true}" data-kt-scroll-max-height="auto" data-kt-scroll-dependencies="#kt_modal_add_user_header" data-kt-scroll-wrappers="#kt_modal_add_user_scroll" data-kt-scroll-offset="300px">
																	<!--begin::Input group-->
																	<div class="fv-row mb-7">
																		<!--begin::Label-->
																		<label class="d-block fw-bold fs-6 mb-5">Avatar</label>
																		<!--end::Label-->
																		<!--begin::Image input-->
																		<div class="image-input image-input-outline" data-kt-image-input="true" style="background-image: url('assets/media/svg/avatars/blank.svg')">
																			<!--begin::Preview existing avatar-->
																			<div class="image-input-wrapper w-125px h-125px" style="background-image: url(assets/media/avatars/300-6.jpg);"></div>
																			<!--end::Preview existing avatar-->
																			<!--begin::Label-->
																			<label class="btn btn-icon btn-circle btn-active-color-primary w-25px h-25px bg-body shadow" data-kt-image-input-action="change" data-bs-toggle="tooltip" title="Change avatar">
																				<i class="bi bi-pencil-fill fs-7"></i>
																				<!--begin::Inputs-->
																				<input type="file" name="avatar" accept=".png, .jpg, .jpeg" />
																				<input type="hidden" name="avatar_remove" />
																				<!--end::Inputs-->
																			</label>
																			<!--end::Label-->
																			<!--begin::Cancel-->
																			<span class="btn btn-icon btn-circle btn-active-color-primary w-25px h-25px bg-body shadow" data-kt-image-input-action="cancel" data-bs-toggle="tooltip" title="Cancel avatar">
																				<i class="bi bi-x fs-2"></i>
																			</span>
																			<!--end::Cancel-->
																			<!--begin::Remove-->
																			<span class="btn btn-icon btn-circle btn-active-color-primary w-25px h-25px bg-body shadow" data-kt-image-input-action="remove" data-bs-toggle="tooltip" title="Remove avatar">
																				<i class="bi bi-x fs-2"></i>
																			</span>
																			<!--end::Remove-->
																		</div>
																		<!--end::Image input-->
																		<!--begin::Hint-->
																		<div class="form-text">Allowed file types: png, jpg, jpeg.</div>
																		<!--end::Hint-->
																	</div>
																	<!--end::Input group-->
																	<!--begin::Input group-->
																	<div class="fv-row mb-7">
																		<!--begin::Label-->
																		<label class="required fw-bold fs-6 mb-2">Full Name</label>
																		<!--end::Label-->
																		<!--begin::Input-->
																		<input type="text" name="user_name" class="form-control form-control-solid mb-3 mb-lg-0" placeholder="Full name" value="Emma Smith" />
																		<!--end::Input-->
																	</div>
																	<!--end::Input group-->
																	<!--begin::Input group-->
																	<div class="fv-row mb-7">
																		<!--begin::Label-->
																		<label class="required fw-bold fs-6 mb-2">Email</label>
																		<!--end::Label-->
																		<!--begin::Input-->
																		<input type="email" name="user_email" class="form-control form-control-solid mb-3 mb-lg-0" placeholder="example@domain.com" value="e.smith@kpmg.com.au" />
																		<!--end::Input-->
																	</div>
																	<!--end::Input group-->
																	<!--begin::Input group-->
																	<div class="mb-7">
																		<!--begin::Label-->
																		<label class="required fw-bold fs-6 mb-5">Role</label>
																		<!--end::Label-->
																		<!--begin::Roles-->
																		<!--begin::Input row-->
																		<div class="d-flex fv-row">
																			<!--begin::Radio-->
																			<div class="form-check form-check-custom form-check-solid">
																				<!--begin::Input-->
																				<input class="form-check-input me-3" name="user_role" type="radio" value="0" id="kt_modal_update_role_option_0" checked='checked' />
																				<!--end::Input-->
																				<!--begin::Label-->
																				<label class="form-check-label" for="kt_modal_update_role_option_0">
																					<div class="fw-bolder text-gray-800">Administrator</div>
																					<div class="text-gray-600">Best for business owners and company administrators</div>
																				</label>
																				<!--end::Label-->
																			</div>
																			<!--end::Radio-->
																		</div>
																		<!--end::Input row-->
																		<div class='separator separator-dashed my-5'></div>
																		<!--begin::Input row-->
																		<div class="d-flex fv-row">
																			<!--begin::Radio-->
																			<div class="form-check form-check-custom form-check-solid">
																				<!--begin::Input-->
																				<input class="form-check-input me-3" name="user_role" type="radio" value="1" id="kt_modal_update_role_option_1" />
																				<!--end::Input-->
																				<!--begin::Label-->
																				<label class="form-check-label" for="kt_modal_update_role_option_1">
																					<div class="fw-bolder text-gray-800">Developer</div>
																					<div class="text-gray-600">Best for developers or people primarily using the API</div>
																				</label>
																				<!--end::Label-->
																			</div>
																			<!--end::Radio-->
																		</div>
																		<!--end::Input row-->
																		<div class='separator separator-dashed my-5'></div>
																		<!--begin::Input row-->
																		<div class="d-flex fv-row">
																			<!--begin::Radio-->
																			<div class="form-check form-check-custom form-check-solid">
																				<!--begin::Input-->
																				<input class="form-check-input me-3" name="user_role" type="radio" value="2" id="kt_modal_update_role_option_2" />
																				<!--end::Input-->
																				<!--begin::Label-->
																				<label class="form-check-label" for="kt_modal_update_role_option_2">
																					<div class="fw-bolder text-gray-800">Analyst</div>
																					<div class="text-gray-600">Best for people who need full access to analytics data, but don't need to update business settings</div>
																				</label>
																				<!--end::Label-->
																			</div>
																			<!--end::Radio-->
																		</div>
																		<!--end::Input row-->
																		<div class='separator separator-dashed my-5'></div>
																		<!--begin::Input row-->
																		<div class="d-flex fv-row">
																			<!--begin::Radio-->
																			<div class="form-check form-check-custom form-check-solid">
																				<!--begin::Input-->
																				<input class="form-check-input me-3" name="user_role" type="radio" value="3" id="kt_modal_update_role_option_3" />
																				<!--end::Input-->
																				<!--begin::Label-->
																				<label class="form-check-label" for="kt_modal_update_role_option_3">
																					<div class="fw-bolder text-gray-800">Support</div>
																					<div class="text-gray-600">Best for employees who regularly refund payments and respond to disputes</div>
																				</label>
																				<!--end::Label-->
																			</div>
																			<!--end::Radio-->
																		</div>
																		<!--end::Input row-->
																		<div class='separator separator-dashed my-5'></div>
																		<!--begin::Input row-->
																		<div class="d-flex fv-row">
																			<!--begin::Radio-->
																			<div class="form-check form-check-custom form-check-solid">
																				<!--begin::Input-->
																				<input class="form-check-input me-3" name="user_role" type="radio" value="4" id="kt_modal_update_role_option_4" />
																				<!--end::Input-->
																				<!--begin::Label-->
																				<label class="form-check-label" for="kt_modal_update_role_option_4">
																					<div class="fw-bolder text-gray-800">Trial</div>
																					<div class="text-gray-600">Best for people who need to preview content data, but don't need to make any updates</div>
																				</label>
																				<!--end::Label-->
																			</div>
																			<!--end::Radio-->
																		</div>
																		<!--end::Input row-->
																		<!--end::Roles-->
																	</div>
																	<!--end::Input group-->
																</div>
																<!--end::Scroll-->
																<!--begin::Actions-->
																<div class="text-center pt-15">
																	<button type="reset" class="btn btn-light me-3" data-kt-users-modal-action="cancel">Discard</button>
																	<button type="submit" class="btn btn-primary" data-kt-users-modal-action="submit">
																		<span class="indicator-label">Submit</span>
																		<span class="indicator-progress">Please wait...
																		<span class="spinner-border spinner-border-sm align-middle ms-2"></span></span>
																	</button>
																</div>
																<!--end::Actions-->
															</form>
															<!--end::Form-->
														</div>
														<!--end::Modal body-->
													</div>
													<!--end::Modal content-->
												</div>
												<!--end::Modal dialog-->
											</div>
											<!--end::Modal - Add task-->
										</div>
										<!--end::Card toolbar-->
									</div>
									<!--end::Card header-->
									<!--begin::Card body-->
									<div class="card-body py-4">
										<!--begin::Table-->
										<table class="table align-middle table-row-dashed fs-6 gy-5" id="kt_table_users">
											<!--begin::Table head-->
											<thead>
												<!--begin::Table row-->
												<tr class="text-start text-muted fw-bolder fs-7 text-uppercase gs-0">
													<th class="w-10px pe-2">
														<div class="form-check form-check-sm form-check-custom form-check-solid me-3">
															<input class="form-check-input" type="checkbox" data-kt-check="true" data-kt-check-target="#kt_table_users .form-check-input" value="1" />
														</div>
													</th>
													<th class="min-w-125px">User</th>
													<th class="min-w-125px">registration_No</th>
													<th class="min-w-125px">Joined Date</th>
													<th class="text-end min-w-100px">Actions</th>
												</tr>
												<!--end::Table row-->
											</thead>
											<!--end::Table head-->
											<!--begin::Table body-->
											<tbody class="text-gray-600 fw-bold">
											
											<%
										Class.forName("com.mysql.jdbc.Driver");  
							    		  
							    		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/health_checkup", "root", "1234");  
										Statement st = con.createStatement();
										String query="select * from opd_registration_form";
										ResultSet rs=st.executeQuery(query);
										
										HttpSession session_delete = request.getSession();
										
										int count1 = 0;
										
										while(rs.next())
										{
											String name = rs.getString("name");
											String email = rs.getString("email");
											String reg_no = rs.getString("reg_no");
											String new_or_follow = rs.getString("new_or_follow");										
										%>
											
												<!--begin::Table row-->
												<tr>
													<!--begin::Checkbox-->
													<td>
														<div class="form-check form-check-sm form-check-custom form-check-solid">
															<input class="form-check-input" type="checkbox" value="1" />
														</div>
													</td>
													<!--end::Checkbox-->
													<!--begin::User=-->
													<td class="d-flex align-items-center">
														<!--begin:: Avatar -->
														<div class="symbol symbol-circle symbol-50px overflow-hidden me-3">
															<a href="../../demo14/dist/apps/user-management/users/view.html">
																<div class="symbol-label fs-3 bg-light-danger text-danger"><%=name.charAt(0) %></div>
															</a>
														</div>
														<!--end::Avatar-->
														<!--begin::User details-->
														<div class="d-flex flex-column">
															<a href="../../demo14/dist/apps/user-management/users/view.html" class="text-gray-800 text-hover-primary mb-1"><%=name %></a>
															<span><%=email %></span>
														</div>
														<!--begin::User details-->
													</td>
													<!--end::User=-->
													<!--begin::regNo-->
													<td id="<%=reg_no %>"><%=reg_no %></td>
													<!--begin::regNo-->
													<!--begin::Joined-->
													<td><%=new_or_follow %></td>
													<!--begin::Joined-->
													<!--begin::Action=-->
													<td class="text-end">
														<a href="#" class="btn btn-light btn-active-light-primary btn-sm" data-kt-menu-trigger="click" data-kt-menu-placement="bottom-end">Actions
														<!--begin::Svg Icon | path: icons/duotune/arrows/arr072.svg-->
														<span class="svg-icon svg-icon-5 m-0">
															<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																<path d="M11.4343 12.7344L7.25 8.55005C6.83579 8.13583 6.16421 8.13584 5.75 8.55005C5.33579 8.96426 5.33579 9.63583 5.75 10.05L11.2929 15.5929C11.6834 15.9835 12.3166 15.9835 12.7071 15.5929L18.25 10.05C18.6642 9.63584 18.6642 8.96426 18.25 8.55005C17.8358 8.13584 17.1642 8.13584 16.75 8.55005L12.5657 12.7344C12.2533 13.0468 11.7467 13.0468 11.4343 12.7344Z" fill="black" />
															</svg>
														</span>
														<!--end::Svg Icon--></a>
														<!--begin::Menu-->
														<div class="menu menu-sub menu-sub-dropdown menu-column menu-rounded menu-gray-600 menu-state-bg-light-primary fw-bold fs-7 w-125px py-4" data-kt-menu="true">
															<!--begin::Menu item-->
															<div class="menu-item px-3">
																<button class="menu-link px-3 w-100 btn btn-active-light-primary" data-bs-toggle="modal" data-bs-target="#kt_modal_hc_reg" id="<%=reg_no %>" onClick="hc_reg(this.id)">HC Registration</button>
															</div>
															<!--end::Menu item-->
															<!--begin::Menu item-->
															<div class="menu-item px-3">
																<a href="../../demo14/dist/apps/user-management/users/view.html" class="menu-link px-3">Edit</a>
															</div>
															<!--end::Menu item-->
															<!--begin::Menu item-->
															<div class="menu-item px-3">
																<button class="menu-link px-3 w-100 btn btn-active-light-primary" data-kt-users-table-filter="delete_row" id="<%=reg_no %>" onClick="userDelete(this.id)">Delete</button>
															</div>
															<!--end::Menu item-->
														</div>
														<!--end::Menu-->
													</td>
													<!--end::Action=-->
												</tr>
												<!--end::Table row-->
												
												<%
												}
											st.close();
											con.close();
											%>
												
											</tbody>
											<!--end::Table body-->
										</table>
										<!--end::Table-->
									</div>
									<!--end::Card body-->
								</div>
								<!--end::Card-->
							</div>
							<!--end::Post-->
							
							
							<!-- HC-Registration-Modal -->
							<div class="modal bg-white fade" tabindex="-1" id="kt_modal_hc_reg">
								<div class="modal-dialog modal-fullscreen">
									<div class="modal-content shadow-none">
										<div class="modal-header">
											<h5 class="modal-title">HC Registration</h5>
							
											<div class="btn btn-icon btn-sm btn-active-light-primary ms-2" data-bs-dismiss="modal" aria-label="Close">
												<!--begin::Svg Icon | path: icons/duotune/arrows/arr061.svg-->
												<span class="svg-icon svg-icon-2x">
													<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
														<rect opacity="0.5" x="6" y="17.3137" width="16" height="2" rx="1" transform="rotate(-45 6 17.3137)" fill="black"></rect>
														<rect x="7.41422" y="6" width="16" height="2" rx="1" transform="rotate(45 7.41422 6)" fill="black"></rect>
													</svg>
												</span>
												<!--end::Svg Icon-->
											</div>
										</div>
							
										<div class="modal-body p-0">
											<!--begin::Form-->
											<form id="kt_account_profile_details_form" class="form fv-plugins-bootstrap5 fv-plugins-framework"
												action="hc_Registration" name="hcreg">
												<!--begin::Card body-->
												<div class="card-body p-0">
												
												<div class="d-flex flex-column flex-root">
			<!--begin::Authentication - Multi-steps-->
			<div class="d-flex flex-column flex-lg-row flex-column-fluid stepper stepper-pills stepper-column" id="kt_create_account_stepper">
				<!--begin::Aside-->
				<div class="d-flex flex-column flex-lg-row-auto w-xl-500px bg-lighten shadow-sm">
					<!--begin::Wrapper-->
					<div class="d-flex flex-column position-xl-fixed top-0 bottom-0 w-xl-500px scroll-y">
						<!--begin::Header-->
						<div class="d-flex flex-row-fluid flex-column flex-center p-10 pt-lg-20">
							<!--begin::Logo-->
							<h1 class="mb-10 mb-lg-20">
								HC Registration
							</h1>
							<!--end::Logo-->
							<!--begin::Nav-->
							<div class="stepper-nav">
								<!--begin::Step 1-->
								<div class="stepper-item current" data-kt-stepper-element="nav">
									<!--begin::Line-->
									<div class="stepper-line w-40px"></div>
									<!--end::Line-->
									<!--begin::Icon-->
									<div class="stepper-icon w-40px h-40px">
										<i class="stepper-check fas fa-check"></i>
										<span class="stepper-number">1</span>
									</div>
									<!--end::Icon-->
									<!--begin::Label-->
									<div class="stepper-label">
										<h3 class="stepper-title">HC Registration</h3>
										<div class="stepper-desc fw-bold">Setup Your Account Details</div>
									</div>
									<!--end::Label-->
								</div>
								<!--end::Step 1-->
								<!--begin::Step 2-->
								<div class="stepper-item" data-kt-stepper-element="nav">
									<!--begin::Line-->
									<div class="stepper-line w-40px"></div>
									<!--end::Line-->
									<!--begin::Icon-->
									<div class="stepper-icon w-40px h-40px">
										<i class="stepper-check fas fa-check"></i>
										<span class="stepper-number">2</span>
									</div>
									<!--end::Icon-->
									<!--begin::Label-->
									<div class="stepper-label">
										<h3 class="stepper-title">HC Primary Doctor</h3>
										<div class="stepper-desc fw-bold">Setup Your Account Settings</div>
									</div>
									<!--end::Label-->
								</div>
								<!--end::Step 2-->
								<!--begin::Step 3-->
								<div class="stepper-item" data-kt-stepper-element="nav">
									<!--begin::Line-->
									<div class="stepper-line w-40px"></div>
									<!--end::Line-->
									<!--begin::Icon-->
									<div class="stepper-icon w-40px h-40px">
										<i class="stepper-check fas fa-check"></i>
										<span class="stepper-number">3</span>
									</div>
									<!--end::Icon-->
									<!--begin::Label-->
									<div class="stepper-label">
										<h3 class="stepper-title">Billing Details</h3>
										<div class="stepper-desc fw-bold">Your Business Related Info</div>
									</div>
									<!--end::Label-->
								</div>
								<!--end::Step 3-->
							</div>
							<!--end::Nav-->
						</div>
						<!--end::Header-->
					</div>
					<!--end::Wrapper-->
				</div>
				<!--begin::Aside-->
				<!--begin::Body-->
				<div class="d-flex flex-column flex-lg-row-fluid py-10">
					<!--begin::Content-->
					<div class="d-flex flex-center flex-column flex-column-fluid">
						<!--begin::Wrapper-->
						<div class="w-lg-700px p-10 p-lg-15 mx-auto">
							<!--begin::Form-->
							<form class="my-auto pb-5" novalidate="novalidate" id="kt_create_account_form" action="hc_Registration">
								<!--begin::Step 1-->
								<div class="current" data-kt-stepper-element="content">
									<!--begin::Wrapper-->
									<div class="w-100">
										<!--begin::Heading-->
										<div class="pb-10 pb-lg-15">
											<!--begin::Title-->
											<h2 class="fw-bolder d-flex align-items-center text-dark">HC Registration
											<!--end::Title-->
										</div>
										<!--end::Heading-->
										<!--begin::Input group-->
										<div class="fv-row">
											<!--begin::Row-->
											<div class="row g-10">
												<form name="registrationNum">
													<div class="col-md-6" id="reg-num" style="display: none;">
														<div class="mb-3">
															<label class="form-label">Registration No.<span class="text-danger">*</span></label>
															<div class="d-flex">
																<input type="text" class="form-control me-3" name="regnum" id="regNum" onkeyup="sendInfo()">
															</div>
														</div>
													</div>
												</form>
												
												<div class="col-md-6">
													<label class="form-label">Patient Name<span class="text-danger">*</span></label>
													<input type="text" class="form-control form-control-lg form-control-solid" id="name" name="name">
												</div>

												<div class="col-md-6">
													<label class="form-label">DOB<span class="text-danger">*</span></label>
													<input type="date" class="form-control form-control-lg form-control-solid" id="dob" name="dob">
												</div>

												<div class="col-md-6">
													<label class="form-label">Age<span class="text-danger">*</span></label>
													<input type="number" class="form-control form-control-lg form-control-solid" id="years" name="age">
												</div>

												<div class="col-md-6">
													<label class="form-label">Gender<span class="text-danger">*</span></label><br>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="gender" id="" value="male" checked>
														<label class="form-check-label">Male</label>
													</div>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="gender" id="" value="female">
														<label class="form-check-label">Female</label>
													</div>
												</div>

												<div class="col-md-6">
													<label class="form-label">Mobile No.<span class="text-danger">*</span></label>
													<input type="tel" class="form-control form-control-lg form-control-solid" id="mobile" name="mobile">
												</div>

												<div class="col-md-6">
													<label class="form-label">City<span class="text-danger">*</span></label>
													<input type="tel" class="form-control form-control-lg form-control-solid" id="" name="city">
												</div>

												<div class="col-md-12">
													<label class="form-label">Registration Type<span class="text-danger">*</span></label><br>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="reg_type" id="" value="NR" checked>
														<label class="form-check-label">N/R</label>
													</div>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="reg_type" id="" value="OR">
														<label class="form-check-label">O/R</label>
													</div>
												</div>
												
												<div class="col-md-6">
													<label class="form-label">Primary Doctor<span class="text-danger">*</span></label>
													<select id="" class="select2-selection select2-selection--single form-select form-select-solid" name="primary_doctor">
														<option selected>Select</option>
														<option value="deepkumar">deepkumar</option>
														<option value="KhushiG">KhushiG</option>
													</select>
												</div>

												<div class="col-md-6">
													<label class="form-label">Source<span class="text-danger">*</span></label>
													<input type="text" class="form-control form-control-lg form-control-solid" id="" name="source">
												</div>

												<div class="col-md-6">
													<label class="form-label">Health Checkup Package<span class="text-danger">*</span></label>
													<select id="hc_package" class="select2-selection select2-selection--single form-select form-select-solid" name="hc_package">
														<option selected>Choose...</option>
														<option value="basic">Basic</option>
														<option value="gold">Gold</option>
														<option value="platinum">Platinum</option>
													</select>
												</div>

												<div class="col-md-6">
													<label class="form-label">Department<span class="text-danger">*</span></label>
													<select id="" class="select2-selection select2-selection--single form-select form-select-solid" name="department">
														<option selected>Choose...</option>
														<option value="test">test</option>
													</select>
												</div>
												
												<div class="col-md-6">
													<label class="form-label">Doctor Name<span class="text-danger">*</span></label>
													<select id="" class="select2-selection select2-selection--single form-select form-select-solid" name="doctor_name">
														<option selected>Choose...</option>
														<option value="test">test</option>
													</select>
												</div>
												
												<div class="col-md-12">
													<label class="form-label">Patient Type<span class="text-danger">*</span></label><br>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="patient_type" id="" value="general" checked>
														<label class="form-check-label">General</label>
													</div>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="patient_type" id="" value="urgent">
														<label class="form-check-label">Urgent</label>
													</div>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="patient_type" id="" value="vip">
														<label class="form-check-label">VIP</label>
													</div>
												</div>
												
												<div class="col-md-12">
													<label class="form-label">Appointment / Without Appointment<span class="text-danger">*</span></label><br>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="appointment" id="" value="with" checked>
														<label class="form-check-label">Appointment</label>
													</div>
													<div class="form-check form-check-inline">
														<input class="form-check-input" type="radio" name="appointment" id="" value="without">
														<label class="form-check-label">Without Appointment</label>
													</div>
												</div>
											</div>
											<!--end::Row-->
										</div>
										<!--end::Input group-->
									</div>
									<!--end::Wrapper-->
								</div>
								<!--end::Step 1-->
								<!--begin::Step 2-->
								<div class="" data-kt-stepper-element="content">
									<!--begin::Wrapper-->
									<div class="w-100">
										<!--begin::Heading-->
										<div class="pb-10 pb-lg-15">
											<!--begin::Title-->
											<h2 class="fw-bolder text-dark">HC Primary Doctor</h2>
											<!--end::Title-->
										</div>
										<!--end::Heading-->
										<!--begin::Input group-->
										<div class="row g-10">
											<div class="col-md-6">
												<label class="form-label">BP(xx/xx)<span class="text-danger">*</span></label>
												<input type="text" class="form-control form-control-lg form-control-solid" id="" name="bp">
											</div>
										
											<div class="col-md-6">
												<label class="form-label">Vitals<span class="text-danger">*</span></label>
												<input type="text" class="form-control form-control-lg form-control-solid" id="" name="vitals">
											</div>
										
											<div class="col-md-6">
												<label class="form-label">Height<span class="text-danger">*</span></label>
												<input type="text" class="form-control form-control-lg form-control-solid" id="" name="height">
											</div>
										
											<div class="col-md-6">
												<label class="form-label">Weight<span class="text-danger">*</span></label>
												<input type="text" class="form-control form-control-lg form-control-solid" id="" name="weight">
											</div>
										
											<div class="col-md-12">
												<label class="form-label">Morse fall risk<span class="text-danger">*</span></label><br>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" name="morse" id="" value="low" checked>
													<label class="form-check-label">Low Risk : 0-24</label>
												</div>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" name="morse" id="" value="medium">
													<label class="form-check-label">Medium Risk : 25-44</label>
												</div>
												<div class="form-check form-check-inline">
													<input class="form-check-input" type="radio" name="morse" id="" value="high">
													<label class="form-check-label">High Risk : 45 & Higher</label>
												</div>
											</div>
										
											<div class="col-md-12">
												<label class="form-label">Pain score<span class="text-danger">*</span></label><br>
												<div class="form-check mb-2">
													<input class="form-check-input" type="radio" name="pain" id="" value="0" checked>
													<label class="form-check-label">No Hurt : 0</label>
												</div>
												<div class="form-check mb-2">
													<input class="form-check-input" type="radio" name="pain" id="" value="2">
													<label class="form-check-label">Hurts Little Bit : 2</label>
												</div>
												<div class="form-check mb-2">
													<input class="form-check-input" type="radio" name="pain" id="" value="4">
													<label class="form-check-label">Hurts Little More : 4</label>
												</div>
												<div class="form-check mb-2">
													<input class="form-check-input" type="radio" name="pain" id="" value="6">
													<label class="form-check-label">Hurts Even More : 6</label>
												</div>
												<div class="form-check mb-2">
													<input class="form-check-input" type="radio" name="pain" id="" value="8">
													<label class="form-check-label">Hurts Whole Lot : 8</label>
												</div>
												<div class="form-check mb-2">
													<input class="form-check-input" type="radio" name="pain" id="" value="10">
													<label class="form-check-label">Hurts Worts : 10</label>
												</div>
											</div>
										</div>
										<!--end::Input group-->
									</div>
									<!--end::Wrapper-->
								</div>
								<!--end::Step 2-->
								<!--begin::Step 3-->
								<div class="" data-kt-stepper-element="content">
									<!--begin::Wrapper-->
									<div class="w-100">
										<!--begin::Heading-->
										<div class="pb-10 pb-lg-12">
											<!--begin::Title-->
											<h2 class="fw-bolder text-dark">Billing Details</h2>
											<!--end::Title-->
										</div>
										<!--end::Heading-->

										<div class="card card-bordered py-4 flex-row-fluid">
											<!--begin::Card header-->
											<div class="card-header">
												<div class="card-title">
													<h2>Customer Details</h2>
												</div>
											</div>
											<!--end::Card header-->
											<!--begin::Card body-->
											<div class="card-body pt-0">
												<div class="table-responsive">
													<!--begin::Table-->
													<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
														<!--begin::Table body-->
														<tbody class="fw-bold text-gray-600">
															<!--begin::Customer name-->
															<tr>
																<td class="text-muted">
																	<div class="d-flex align-items-center">
																	<!--begin::Svg Icon | path: icons/duotune/communication/com006.svg-->
																	<span class="svg-icon svg-icon-2 me-2">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																			<path opacity="0.3" d="M22 12C22 17.5 17.5 22 12 22C6.5 22 2 17.5 2 12C2 6.5 6.5 2 12 2C17.5 2 22 6.5 22 12ZM12 7C10.3 7 9 8.3 9 10C9 11.7 10.3 13 12 13C13.7 13 15 11.7 15 10C15 8.3 13.7 7 12 7Z" fill="black"></path>
																			<path d="M12 22C14.6 22 17 21 18.7 19.4C17.9 16.9 15.2 15 12 15C8.8 15 6.09999 16.9 5.29999 19.4C6.99999 21 9.4 22 12 22Z" fill="black"></path>
																		</svg>
																	</span>
																	<!--end::Svg Icon-->Customer</div>
																</td>
																<td class="fw-bolder text-end">
																	<div class="d-flex align-items-center justify-content-end">
																		<!--begin::Name-->
																		<a href="#" class="text-gray-600 text-hover-primary" id="bill_name"></a>
																		<!--end::Name-->
																	</div>
																</td>
															</tr>
															<!--end::Customer name-->
															<!--begin::Customer email-->
															<tr>
																<td class="text-muted">
																	<div class="d-flex align-items-center">
																	<!--begin::Svg Icon | path: icons/duotune/communication/com011.svg-->
																	<span class="svg-icon svg-icon-2 me-2">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																			<path opacity="0.3" d="M21 19H3C2.4 19 2 18.6 2 18V6C2 5.4 2.4 5 3 5H21C21.6 5 22 5.4 22 6V18C22 18.6 21.6 19 21 19Z" fill="black"></path>
																			<path d="M21 5H2.99999C2.69999 5 2.49999 5.10005 2.29999 5.30005L11.2 13.3C11.7 13.7 12.4 13.7 12.8 13.3L21.7 5.30005C21.5 5.10005 21.3 5 21 5Z" fill="black"></path>
																		</svg>
																	</span>
																	<!--end::Svg Icon-->Email</div>
																</td>
																<td class="fw-bolder text-end">
																	<a href="#" class="text-gray-600 text-hover-primary" id="bill_email"></a>
																</td>
															</tr>
															<!--end::Payment method-->
															<!--begin::Date-->
															<tr>
																<td class="text-muted">
																	<div class="d-flex align-items-center">
																	<!--begin::Svg Icon | path: icons/duotune/electronics/elc003.svg-->
																	<span class="svg-icon svg-icon-2 me-2">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
																			<path d="M5 20H19V21C19 21.6 18.6 22 18 22H6C5.4 22 5 21.6 5 21V20ZM19 3C19 2.4 18.6 2 18 2H6C5.4 2 5 2.4 5 3V4H19V3Z" fill="black"></path>
																			<path opacity="0.3" d="M19 4H5V20H19V4Z" fill="black"></path>
																		</svg>
																	</span>
																	<!--end::Svg Icon-->Phone</div>
																</td>
																<td class="fw-bolder text-end" id="bill_contact"></td>
															</tr>
															<!--end::Date-->
														</tbody>
														<!--end::Table body-->
													</table>
													<!--end::Table-->
												</div>
											</div>
											<!--end::Card body-->
										</div>

										<!--begin::Heading-->
										<div class="pb-10 pb-lg-12 mt-10">
											<!--begin::Title-->
											<h2 class="fw-bolder text-dark">Selected Package: <span id="package"></span></h2>
											<!--end::Title-->
										</div>
										<!--end::Heading-->






										<div class="row mb-10">
											
											<div id="basic_packages" class="row g-5" style="display: none;">
												<!--begin::Preliminary-->
												<div class="col-6" id="basic_preliminary">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Preliminary Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">CBC
																			</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Blood Group & RH
																			</td>
																		</tr>
																		<!--begin::Date-->
																		<tr>
																			<td class="fw-bolder">Urine (Routine & Micro)</td>
																		</tr>
																		<!--end::Date-->
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::Consultation-->
												<div class="col-6" id="basic_consultation">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Consultations</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Physician</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Dentist</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::cardiac-->
												<div class="col-6" id="basic_">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Cardiac Profile</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Lipid Profile</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">ECG</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::Liver-->
												<div class="col-6" id="basic_">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Liver Function Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">SGPT</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::Diabetic-->
												<div class="col-6" id="basic_">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Diabetic Profile</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">RBC</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::kidney-->
												<div class="col-6" id="basic_">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Kidney Function Test</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Serum Creatinine</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::Radiology-->
												<div class="col-6" id="basic_">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Radiology Imaging</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Chest X-Ray</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											</div>



											<div id="gold_packages" class="row g-5" style="display: none;">
												<!--begin::Preliminary-gold-->
												<div class="col-6" id="basic_preliminary">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Preliminary Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">CBC
																			</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Blood Group & RH
																			</td>
																		</tr>
																		<!--begin::Date-->
																		<tr>
																			<td class="fw-bolder">Urine (Routine & Micro)</td>
																		</tr>
																		<!--end::Date-->
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::Consultation-gold-->
												<div class="col-6" id="basic_consultation">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Consultations</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Physician</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Dentist</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::cardiac-gold-->
												<div class="col-6" id="basic_">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Cardiac Profile</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Lipid Profile</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">ECG</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::Liver-gold-->
												<div class="col-6" id="basic_">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Liver Function Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">SGPT</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end-->
											
												<!--begin::kidney-gold-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Kidney Function Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Serum Creatinine</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Urea</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Uric Acid.</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::radiology-gold-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Radiology Imaging<h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Chest X-Ray</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">USG Abdomen</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::Thyroid-gold-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Thyroid Screening</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">TSH</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::diabetic-gold-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Diabetic Profile</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">FBS</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">HbA1c</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::BMI-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>BMI</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Body Mass Index</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											</div>




											<div class="row g-5" id="platinum_packages" style="display: none;">
												<!--begin::preliminary-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Preliminary Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Haemogram</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Blood Group & RH</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Urine (Routine & Micro)</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Vitamin B-12</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Vitamin D</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Serum Calcium</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::Consultation-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Consultations</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Physician</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">ENT</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Orthopaedic Surgeon</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Ophthalmologist</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Gynaecologist</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Dentist</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Endocrinologist</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::liver-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Liver Function Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">SGPT</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">SGOT</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Total Bilirubin</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Alkaline Phosphatase</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Protein (Albumin, A/G Ration)</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::kidney-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Kidney Function Tests</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Serum Creatinine</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Serum Electrolytes</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Urea</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">Uric Acid</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::cardiac-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Cardiac Profile</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Lipid Profile</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">ECG</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">ECHO</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::Radiology-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Thyroid Profile</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">TSH</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">T3</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">T4</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::BMI-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>BMI</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">Body Mass Index</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::cancer-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Cancer Detection</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">PAP Smear (Female)</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">PSA (Male)</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::Lung-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Lung Efficiency Test</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">PFT</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
												<!--begin::diabetic-plat-->
												<div class="col-6">
													<div class="card card-bordered py-4 flex-row-fluid">
														<!--begin::Card header-->
														<div class="card-header">
															<div class="card-title">
																<h2>Diabetic Profile</h2>
															</div>
														</div>
														<!--end::Card header-->
														<!--begin::Card body-->
														<div class="card-body pt-0">
															<div class="table-responsive">
																<!--begin::Table-->
																<table class="table align-middle table-row-bordered mb-0 fs-6 gy-5 min-w-300px">
																	<!--begin::Table body-->
																	<tbody class="fw-bold text-gray-600">
																		<tr>
																			<td class="fw-bolder">FBS</td>
																		</tr>
																		<tr>
																			<td class="fw-bolder">HbA1c</td>
																		</tr>
																	</tbody>
																	<!--end::Table body-->
																</table>
																<!--end::Table-->
															</div>
														</div>
														<!--end::Card body-->
													</div>
												</div>
												<!--end::-->
											
											</div>
										</div>








										<!--begin::Input group-->
										<div class="card py-4 flex-row-fluid overflow-hidden">
											<!--begin::Card header-->
											<div class="card-header justify-content-between align-items-center">
												<div class="card-title fs-3 text-dark text-end">
													<h2>Grand Total</h2>
												</div>
												<div class="text-dark fs-3 fw-boldest text-end">
													&#8377; <span id="grand_total"></span>
												</div>
											</div>
											<!--end::Card header-->
										</div>
										<!--end::Input group-->
									</div>
									<!--end::Wrapper-->
								</div>
								<!--end::Step 3-->
								<!--begin::Actions-->
								<div class="d-flex flex-stack pt-15">
									<div class="mr-2">
										<button type="button" class="btn btn-lg btn-light-primary me-3" data-kt-stepper-action="previous">
										<!--begin::Svg Icon | path: icons/duotune/arrows/arr063.svg-->
										<span class="svg-icon svg-icon-4 me-1">
											<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
												<rect opacity="0.5" x="6" y="11" width="13" height="2" rx="1" fill="black" />
												<path d="M8.56569 11.4343L12.75 7.25C13.1642 6.83579 13.1642 6.16421 12.75 5.75C12.3358 5.33579 11.6642 5.33579 11.25 5.75L5.70711 11.2929C5.31658 11.6834 5.31658 12.3166 5.70711 12.7071L11.25 18.25C11.6642 18.6642 12.3358 18.6642 12.75 18.25C13.1642 17.8358 13.1642 17.1642 12.75 16.75L8.56569 12.5657C8.25327 12.2533 8.25327 11.7467 8.56569 11.4343Z" fill="black" />
											</svg>
										</span>
										<!--end::Svg Icon-->Previous</button>
									</div>
									<div>
										<button type="submit" class="btn btn-lg btn-primary" data-kt-stepper-action="submit">
											Submit
											<!--begin::Svg Icon | path: icons/duotune/arrows/arr064.svg-->
											<span class="svg-icon svg-icon-4 ms-2">
												<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
													<rect opacity="0.5" x="18" y="13" width="13" height="2" rx="1" transform="rotate(-180 18 13)" fill="black" />
													<path d="M15.4343 12.5657L11.25 16.75C10.8358 17.1642 10.8358 17.8358 11.25 18.25C11.6642 18.6642 12.3358 18.6642 12.75 18.25L18.2929 12.7071C18.6834 12.3166 18.6834 11.6834 18.2929 11.2929L12.75 5.75C12.3358 5.33579 11.6642 5.33579 11.25 5.75C10.8358 6.16421 10.8358 6.83579 11.25 7.25L15.4343 11.4343C15.7467 11.7467 15.7467 12.2533 15.4343 12.5657Z" fill="black" />
												</svg>
											</span>
											<!--end::Svg Icon-->
										</button>
										<button type="button" class="btn btn-lg btn-primary" data-kt-stepper-action="next">Continue
										<!--begin::Svg Icon | path: icons/duotune/arrows/arr064.svg-->
										<span class="svg-icon svg-icon-4 ms-1">
											<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
												<rect opacity="0.5" x="18" y="13" width="13" height="2" rx="1" transform="rotate(-180 18 13)" fill="black" />
												<path d="M15.4343 12.5657L11.25 16.75C10.8358 17.1642 10.8358 17.8358 11.25 18.25C11.6642 18.6642 12.3358 18.6642 12.75 18.25L18.2929 12.7071C18.6834 12.3166 18.6834 11.6834 18.2929 11.2929L12.75 5.75C12.3358 5.33579 11.6642 5.33579 11.25 5.75C10.8358 6.16421 10.8358 6.83579 11.25 7.25L15.4343 11.4343C15.7467 11.7467 15.7467 12.2533 15.4343 12.5657Z" fill="black" />
											</svg>
										</span>
										<!--end::Svg Icon--></button>
									</div>
								</div>
								<!--end::Actions-->
							</form>
							<!--end::Form-->
						</div>
						<!--end::Wrapper-->
					</div>
					<!--end::Content-->
				</div>
				<!--end::Body-->
			</div>
			<!--end::Authentication - Multi-steps-->
		</div>
										
													
														
														

														
														
										
										
										
										
												</div>
												<!--end::Card body-->
												
											</form>
											<!--end::Form-->
										</div>
							
									</div>
								</div>
							</div>
							<!-- HC-Registration-Modal -->
							
							
							
							
							<!--begin::Footer-->
							<div class="footer py-4 d-flex flex-column flex-md-row flex-stack" id="kt_footer">
								<!--begin::Copyright-->
								<div class="text-dark order-2 order-md-1">
									<span class="text-muted fw-bold me-1">2022</span>
									<a href="https://keenthemes.com" target="_blank" class="text-gray-800 text-hover-primary">Khushi Patel</a>
								</div>
								<!--end::Copyright-->
								<!--begin::Menu-->
								<!-- <ul class="menu menu-gray-600 menu-hover-primary fw-bold order-1">
									<li class="menu-item">
										<a href="https://keenthemes.com" target="_blank" class="menu-link px-2">About</a>
									</li>
									<li class="menu-item">
										<a href="https://devs.keenthemes.com" target="_blank" class="menu-link px-2">Support</a>
									</li>
									<li class="menu-item">
										<a href="https://1.envato.market/EA4JP" target="_blank" class="menu-link px-2">Purchase</a>
									</li>
								</ul> -->
								<!--end::Menu-->
							</div>
							<!--end::Footer-->
						</div>
						<!--end::Container-->
					</div>
					<!--end::Content wrapper-->
				</div>
				<!--end::Wrapper-->
			</div>
			<!--end::Page-->
		</div>
		<!--end::Root-->
		<!--end::Main-->
		<!--begin::Scrolltop-->
		<div id="kt_scrolltop" class="scrolltop" data-kt-scrolltop="true">
			<!--begin::Svg Icon | path: icons/duotune/arrows/arr066.svg-->
			<span class="svg-icon">
				<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
					<rect opacity="0.5" x="13" y="6" width="13" height="2" rx="1" transform="rotate(90 13 6)" fill="black" />
					<path d="M12.5657 8.56569L16.75 12.75C17.1642 13.1642 17.8358 13.1642 18.25 12.75C18.6642 12.3358 18.6642 11.6642 18.25 11.25L12.7071 5.70711C12.3166 5.31658 11.6834 5.31658 11.2929 5.70711L5.75 11.25C5.33579 11.6642 5.33579 12.3358 5.75 12.75C6.16421 13.1642 6.83579 13.1642 7.25 12.75L11.4343 8.56569C11.7467 8.25327 12.2533 8.25327 12.5657 8.56569Z" fill="black" />
				</svg>
			</span>
			<!--end::Svg Icon-->
		</div>
		<!--end::Scrolltop-->
		<!--begin::Javascript-->
		<script>
		var request;  
		function userDelete(clicked_id)  
		{  
			var v=clicked_id;  
			console.log(v);
			var url="userDelete.jsp?val="+v;  
		  
			if(window.XMLHttpRequest)
			{  
				request=new XMLHttpRequest();  
			}  
			else if(window.ActiveXObject)
			{  
				request=new ActiveXObject("Microsoft.XMLHTTP");  
			}  
		  
			try
			{  
				request.onreadystatechange=getInfo;  
				request.open("GET",url,true);  
				request.send();  
			}
			catch(e)
			{
				alert("Unable to connect to server");
			}  
		}  
		  
		function getInfo()
		{  
			if(request.readyState==4)
			{  
				location.reload();
				/* alert("record Deleted"); */
				/* var val=request.responseText;  
				console.log(val);
				document.getElementById('amit').innerHTML=val; */  
			}  
		}  
		</script>
		<script>
		var request;
		function hc_reg(checked_id) {
			console.log("fun entered");
			var v = checked_id;
			console.log(v);	
			var url="fetch.jsp?val="+v;

			if (window.XMLHttpRequest) {
				request = new XMLHttpRequest();
			}
			else if (window.ActiveXObject) {
				request = new ActiveXObject("Microsoft.XMLHTTP");
			}

			try {
				request.onreadystatechange = getInfo;
				request.open("GET", url, true);
				request.send();
			}
			catch (e) {
				alert("Unable to connect to server");
			}
		}

		function getInfo() {
			if (request.readyState == 4) {
				var val = request.responseText;
				console.log(val);
				var temp = new Array();
				// This will return an array with strings "1", "2", etc.
				temp = val.split(",");
				document.hcreg.regnum.value = temp[0];
				document.hcreg.name.value = temp[1];
				document.hcreg.dob.value = temp[2];
				document.hcreg.age.value = temp[3];
				document.hcreg.gender.value = temp[4];
				document.hcreg.mobile.value = temp[5];
				document.getElementById("bill_name").innerHTML = temp[1];
				document.getElementById("bill_email").innerHTML = temp[7];
				document.getElementById("bill_contact").innerHTML = temp[5];
			}
		}
		</script>
		<script>var hostUrl = "assets/";</script>
		<!--begin::Global Javascript Bundle(used by all pages)-->
		<script src="assets/plugins/global/plugins.bundle.js"></script>
		<script src="assets/js/scripts.bundle.js"></script>
		<!--end::Global Javascript Bundle-->
		<!--begin::Page Vendors Javascript(used by this page)-->
		<script src="assets/plugins/custom/datatables/datatables.bundle.js"></script>
		<!--end::Page Vendors Javascript-->
		<!--begin::Page Custom Javascript(used by this page)-->
		<script src="assets/js/custom/apps/user-management/users/list/table.js"></script>
		<script src="assets/js/custom/apps/user-management/users/list/export-users.js"></script>
		<script src="assets/js/custom/apps/user-management/users/list/add.js"></script>
		<script src="assets/js/widgets.bundle.js"></script>
		<script src="assets/js/custom/widgets.js"></script>
		<script src="assets/js/custom/apps/chat/chat.js"></script>
		<script src="assets/js/custom/utilities/modals/create-app.js"></script>
		<script src="assets/js/custom/utilities/modals/users-search.js"></script>
		<script src="assets/js/custom/utilities/modals/create-account.js"></script>
		<script src="main.js"></script>
		<!--begin::Page Custom Javascript(used by this page)-->
		<!--end::Page Custom Javascript-->
		<!--end::Javascript-->
	</body>
	<!--end::Body-->
</html>