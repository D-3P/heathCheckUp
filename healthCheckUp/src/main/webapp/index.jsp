<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html lang="en">
	<!--begin::Head-->
	<head><base href="">
		<title>Health Checkup</title>
		<meta charset="utf-8" />
		<link rel="shortcut icon" href="assets/media/logos/favicon.ico" />
		<!--begin::Fonts-->
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" />
		<!--end::Fonts-->
		<!--begin::Global Stylesheets Bundle(used by all pages)-->
		<link href="assets/plugins/global/plugins.bundle.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/style.bundle.css" rel="stylesheet" type="text/css" />
		<!--end::Global Stylesheets Bundle-->
	</head>
	<!--end::Head-->
	<!--begin::Body-->
	<body id="kt_body" class="bg-body">
		<!--begin::Main-->
		<!--begin::Root-->
		<div class="d-flex flex-column flex-root">
			<!--begin::Authentication - Sign-in -->
			<div class="d-flex flex-column flex-lg-row flex-column-fluid">
				<!--begin::Aside-->
				<div class="d-flex flex-column justify-content-center" style="background-color: #121528; width: 50%;">
					<!--begin::Wrapper-->
					<!-- <div class="d-flex flex-column" style="width: 50%;"> -->
						<!--begin::Content-->
						<!-- <div class="d-flex justify-content-center flex-column text-center p-10">
							<a href="../../demo14/dist/index.html">
								<img alt="Logo" src="https://www.cims.org/files/CIMS-369px-103px-1.png" class="img-fluid" />
							</a>
						</div> -->

						<div class="d-flex flex-center flex-column ">
							<!--begin::Wrapper-->
							<div class="w-lg-500px p-10 p-lg-15 mx-auto">
								<!--begin::Form-->
								<form class="form w-100 fv-plugins-bootstrap5 fv-plugins-framework" novalidate="novalidate" id="kt_sign_in_form"
									action="login">
									<!--begin::Heading-->
									<div class="text-center mb-10">
										<!--begin::Title-->
										<h1 class="text-white mb-3">Sign In</h1>
										<!--end::Title-->
									</div>
									<!--begin::Heading-->
									<!--begin::Input group-->
									<div class="fv-row mb-10 fv-plugins-icon-container">
										<!--begin::Label-->
										<label class="form-label fs-6 fw-bolder text-white">Email</label>
										<!--end::Label-->
										<!--begin::Input-->
										<input class="form-control form-control-lg form-control-solid" type="text" name="email"
											autocomplete="on" required>
										<!--end::Input-->
										<div class="fv-plugins-message-container invalid-feedback"></div>
									</div>
									<!--end::Input group-->
									<!--begin::Input group-->
									<div class="fv-row mb-10 fv-plugins-icon-container">
										<!--begin::Wrapper-->
										<div class="d-flex flex-stack mb-2">
											<!--begin::Label-->
											<label class="form-label fw-bolder text-white fs-6 mb-0">Password</label>
											<!--end::Label-->
											<!--begin::Link-->
											<a href="../../demo14/dist/authentication/layouts/aside/password-reset.html"
												class="link-primary fs-6 fw-bolder">Forgot Password ?</a>
											<!--end::Link-->
										</div>
										<!--end::Wrapper-->
										<!--begin::Input-->
										<input class="form-control form-control-lg form-control-solid" type="password" name="password"
											autocomplete="off" required>
										<!--end::Input-->
										<div class="fv-plugins-message-container invalid-feedback"></div>
									</div>
									<!--end::Input group-->
									<!--begin::Actions-->
									<div class="text-center">
										<!--begin::Submit button-->
										<button type="submit" class="btn btn-lg btn-success w-100 mb-5">
											<span class="indicator-label">Continue</span>
											<!-- <span class="indicator-progress">Please wait...
												<span class="spinner-border spinner-border-sm align-middle ms-2"></span>
											</span> -->
										</button>
										<!--end::Submit button-->
									</div>
									<!--end::Actions-->
									<div>
										<div class="separator separator-content text-white my-15">OR</div>
									</div>
								</form>
								<!--end::Form-->

								<!-- Registration-Modal -->
									
								<div class="w-100" data-bs-toggle="modal" data-bs-target="#kt_modal_2">
									<button type="button" class="btn btn-info w-100" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-dismiss="click" title="For New Patient Registration">
										New Registration
									</button>
									
								</div>

							<div class="modal bg-white fade" tabindex="-1" id="kt_modal_2">
								<div class="modal-dialog modal-fullscreen">
									<div class="modal-content shadow-none">
										<div class="modal-header">
											<h5 class="modal-title">OPD Registration</h5>
							
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
							
										<div class="modal-body">
											<!--begin::Form-->
											<form id="kt_account_profile_details_form" class="form fv-plugins-bootstrap5 fv-plugins-framework"
												action="Registration" name="opdreg">
												<!--begin::Card body-->
												<div class="card-body">
										
										
													<div class="row g-10">

														<div class="col-md-3">
															<div class="form-check form-check-inline">
																<input class="form-check-input" type="radio" name="follow-up" id="" value="new"
																	onClick="hidereg()" checked>
																<label class="form-check-label" for="inlineRadio1">New</label>
															</div>
															<div class="form-check form-check-inline">
																<input class="form-check-input" type="radio" name="follow-up" id="" value="existing"
																	onClick="hideref()">
																<label class="form-check-label" for="inlineRadio2">Follow Up</label>
															</div>
														</div>

														<form name="registrationNum">
															<div class="col-md-6" id="reg-num" style="display: none;">
																<div class="mb-3">
																	<label class="form-label">Registration No.<span class="text-danger">*</span></label>
																	<div class="d-flex">
																		<input type="text" class="form-control me-3" name="regnum" id="regNum" onkeyup="sendInfo()">
																		<button type="submit" class="btn btn-primary">Search</button>
																	</div>
																</div>
															</div>
														</form>

														<div class="col-md-6" id="refer">
															<div class="mb-3">
																<label class="form-label">How did you hear about us?<span class="text-danger">*</span></label>
																<select id="" class="form-select" name="reference">
																	<option selected>Select Option</option>
																	<option value="social">Social Media</option>
																	<option value="doctor">Doctor</option>
																	<option value="family">Family</option>
																	<option value="friend">Friends</option>
																	<option value="walk">Walk in</option>
																</select>
															</div>
														</div>

														<div class="col-3"></div>
														
														<div class="col-md-3">
															<label class="form-label">Name<span class="text-danger">*</span></label>
															<input type="text" class="form-control" id="name" name="name">
														</div>

														<div class="col-md-3">
															<label class="form-label">DOB<span class="text-danger">*</span></label>
															<input type="date" class="form-control" id="dob" name="dob">
														</div>

														<div class="col-md-3">
															<label class="form-label">Age<span class="text-danger">*</span></label>
															<input type="number" class="form-control" id="years" name="age">
														</div>

														<div class="col-md-3">
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

														<div class="col-md-3">
															<label class="form-label">Mobile No.<span class="text-danger">*</span></label>
															<input type="tel" class="form-control" id="" name="mobile">
														</div>

														<div class="col-md-3">
															<label class="form-label">Whatsapp Mobile No.<span class="text-danger">*</span></label>
															<input type="tel" class="form-control" id="" name="whatsapp">
														</div>

														<div class="col-md-3">
															<label class="form-label">E-mail<span class="text-danger">*</span></label>
															<input type="email" class="form-control" id="" name="email">
														</div>
														
														<div class="col-md-3">
															<label class="form-label">Nationality<span class="text-danger">*</span></label>
															<select id="" class="form-select" name="nation">
																<option selected>Select Nationality</option>
																<option value="indian">Indian</option>
																<option value="foriegner">Foriegner</option>
															</select>
														</div>

														<div class="col-md-3">
															<label class="form-label">Purpose of the visit<span class="text-danger">*</span></label>
															<input type="text" class="form-control" id="" name="purpose">
														</div>

														<div class="col-md-3">
															<label class="form-label">Person visiting<span class="text-danger">*</span></label>
															<input type="text" class="form-control" id="" name="visiting">
														</div>

														<div class="col-md-3">
															<label class="form-label">Doctor Name<span class="text-danger">*</span></label>
															<select id="" class="form-select" name="doctor">
																<option selected>Choose...</option>
																<option value="Deepkumar">Deepkumar</option>
															</select>
														</div>

														<div class="col-md-3">
															<label class="form-label">Doctor Department<span class="text-danger">*</span></label>
															<select id="" class="form-select" name="department">
																<option selected>Choose...</option>
																<option value="test">test</option>
															</select>
														</div>
													
														<div class="col-md-3">
															<label class="form-label">Address<span class="text-danger">*</span></label>
															<input type="text" class="form-control" id="" name="address">
														</div>

														<div class="col-md-6">
															<label class="form-label">Docs<span class="text-danger">*</span></label>
															<div class="input-group">
																<input type="file" class="form-control" id="" aria-describedby="inputGroupFileAddon04" aria-label="Upload" name="docs">
																<!-- <button class="btn btn-outline-secondary" type="button" id="inputGroupFileAddon04">Button</button> -->
															</div>
														</div>
													
														<div class="col-md-12">
															
															<div class="card" style="border: 1px solid #eff2f5;">
																<h5 class="card-header align-items-center justify-content-start">
																	Consent<span class="text-danger">*</span>
																</h5>
																<div class="card-body">
																<!-- <h5 class="card-title">Special title treatment</h5> -->
																<p class="card-text">
																	<ul>
																		<li>are unaffected by this style</li>
																		<li>will still show a bullet</li>
																		<li>and have appropriate left margin</li>
																	</ul>
																</p>
																<!-- <a href="#" class="btn btn-primary">Go somewhere</a> -->
																</div>
															</div>
														</div>

														<div class="form-check pb-5">
															<input class="form-check-input" type="checkbox" value="" id="" name="verify">
															<label class="form-check-label" for="flexCheckDefault">
																Please check this before submitting the form
															</label>
														</div>
														
														<!--begin::Actions-->
														<div class="card-footer d-flex justify-content-end py-6 px-9">
															<button type="reset" class="btn btn-light btn-active-light-primary me-2">Reset</button>
															<button type="submit" class="btn btn-primary" id="kt_account_profile_details_submit">Save Changes</button>
														</div>
														<!--end::Actions-->
													</div>
										
										
										
										
												</div>
												<!--end::Card body-->
												
											</form>
											<!--end::Form-->
										</div>
							
										<!-- <div class="modal-footer">
											<button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
											<button type="button" class="btn btn-primary">Save changes</button>
										</div> -->
									</div>
								</div>
							</div>
							<!-- Registration-Modal -->

							</div>
							<!--end::Wrapper-->
						</div>

						



						<!--end::Content-->
					<!-- </div> -->
					<!--end::Wrapper-->
				</div>
				<!--end::Aside-->
				<!--begin::Body-->
				<div class="d-flex flex-column flex-lg-row-fluid py-10" style="width: 50%;
				background: url(https://images.unsplash.com/photo-1597807037496-c56a1d8bc29a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fGhvc3BpdGFsfGVufDB8MXwwfHw%3D&auto=format&fit=crop&w=500&q=60);
				background-position: center;
				background-size: cover;
				background-repeat: no-repeat;">
				</div>
				<!--end::Body-->
			</div>
			<!--end::Authentication - Sign-in-->
		</div>
		<!--end::Root-->
		<!--end::Main-->
		<!--begin::Javascript-->
		<script>
		var request;
		function sendInfo() {
			console.log("fun entered");
			var v = document.getElementById('regNum').value;
			var url = "fetch.jsp?val=" + v;

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
				document.opdreg.name.value = temp[1];
				document.opdreg.dob.value = temp[2];
				document.opdreg.age.value = temp[3];
				document.opdreg.gender.value = temp[4];
				document.opdreg.mobile.value = temp[5];
				document.opdreg.whatsapp.value = temp[6];
				document.opdreg.email.value = temp[7];
				document.opdreg.nation.value = temp[8];
				document.opdreg.purpose.value = temp[9];
				document.opdreg.visiting.value = temp[10];
				document.opdreg.doctor.value = temp[11];
				document.opdreg.department.value = temp[12];
				document.opdreg.address.value = temp[13];
			}
		}
		</script>
		<script>var hostUrl = "assets/";</script>
		<!--begin::Global Javascript Bundle(used by all pages)-->
		<script src="assets/plugins/global/plugins.bundle.js"></script>
		<script src="assets/js/scripts.bundle.js"></script>
		<!--end::Global Javascript Bundle-->
		<!--begin::Page Custom Javascript(used by this page)-->
		<script src="assets/js/custom/authentication/sign-in/general.js"></script>
		<script src="main.js"></script>
		<!--end::Page Custom Javascript-->
		<!--end::Javascript-->
	</body>
	<!--end::Body-->
</html>