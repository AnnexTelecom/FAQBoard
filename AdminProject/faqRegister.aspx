<!--#include virtual="/adminHeader.aspx" -->
				<div id="page-wrapper">
			        <div class="main-page">	
                        <div class="row">
						<h3 class="title1">FAQ 등록하기</h3>
						<div class="form-three widget-shadow">
							<form class="form-horizontal" runat="server">
                                <div class="form-group">
									<label for="radio" class="col-sm-2 control-label"> 조항 </label>
									<div class="col-sm-8">
										<div class="radio-inline"><label><input type="radio" name="question" value="a"> FAQ A </label></div>
										<div class="radio-inline"><label><input type="radio" name="question" value="b"> FAQ B </label></div>
										<div class="radio-inline"><label><input type="radio" name="question" value="c"> FAQ C </label></div>
										<div class="radio-inline"><label><input type="radio" name="question" value="etc"> ETC </label></div>
									</div>
								</div>
                                <div class="form-group">
									<label for="radio" class="col-sm-2 control-label"> 국가 코드 </label>
									<div class="col-sm-8">
										<div class="radio-inline"><label><input type="radio" name="CountryCode" value="kr"> 한국어 </label></div>
										<div class="radio-inline"><label><input type="radio" name="CountryCode" value="US"> 영어 </label></div>
										<div class="radio-inline"><label><input type="radio" name="CountryCode" value="JP"> 일본어 </label></div>
										<div class="radio-inline"><label><input type="radio" name="CountryCode" value="TH"> 태국어 </label></div>
									</div>
								</div>
                                <div class="form-group">
									<label for="txtarea1" class="col-sm-2 control-label">질문 등록 </label>
									<div class="col-sm-8"><textarea name="txtarea1" id="txtarea1" cols="100" rows="20" class="form-control1"></textarea></div>
								</div>
						        <div class="form-group">
									<label for="txtarea1" class="col-sm-2 control-label">답변 등록 </label>
									<div class="col-sm-8"><textarea name="txtarea1" id="txtarea2" cols="100" rows="30" class="form-control1"></textarea></div>
								</div>
                                <div class="form-group">
                                    <button id="faqbtn"><span class="label label-primary"> 등록 </span></button>
                                </div>
							</form>
						</div>
					</div>
                 </div>
              </div>
<!--#include virtual="/adminFooter.aspx" -->