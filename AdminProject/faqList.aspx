<!--#include virtual="/adminHeader.aspx" -->		
<div id="page-wrapper">
			<div class="main-page">
				<h3 class="title1">Inbox</h3>
				<div class="inbox-page">
					
                    	<div class="inbox-row widget-shadow">
						<h4 class="title2">Horizontal Tabs:</h4>
						<ul id="myTabs" class="nav nav-tabs" role="tablist"> 
                            <li role="presentation" class=""><a href="#home" id="kr-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="false">한국어</a></li> 
                            <li role="presentation" class="active"><a href="#profile" role="tab" id="us-tab" data-toggle="tab" aria-controls="profile" aria-expanded="true">영어</a></li> 
                            <li role="presentation" class=""><a href="#home" id="jp-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="false">일본어</a></li> 
                            <li role="presentation" class=""><a href="#home" id="th-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="false">태국어</a></li> 
                        </ul>
						<div id="myTabContent" class="tab-content scrollbar1"> 
                            <div role="tabpanel" class="tab-pane fade" id="home" aria-labelledby="home-tab">
                                <div id="accordion" role="tablist" aria-multiselectable="true">
						           <ul>
                                       <li>
                                                <div class="mail mail-name"> <h6>Janiya</h6> </div>
						                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
							                    <div class="mail"><p>Nullam quis risus eget urna mollis ornare</p></div>
						                    </a>
						                        <div class="mail-right">
							            <div class="dropdown">
								    <a href="#"  data-toggle="dropdown" aria-expanded="false">
									    <p><i class="fa fa-ellipsis-v mail-icon"></i></p>
								    </a>
								    <ul class="dropdown-menu float-right">
									    <li>
										    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
											    <i class="fa fa-reply mail-icon"></i>
											    수정
										    </a>
									    </li>
									    <li>
										    <a href="#" class="font-red" title="">
											    <i class="fa fa-trash-o mail-icon"></i>
											    삭제
										    </a>
									    </li>
								    </ul>
							    </div> 
						</div>
                         <div class="clearfix"> </div>
                           <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
							    <div class="mail-body">
								    <p>test content</p>
							    </div>
						   </div>
                        </li>
					  </ul>
                   </div>
                        </div> 
                            <div role="tabpanel" class="tab-pane fade active in" id="profile" aria-labelledby="profile-tab"></div> 
                            <div role="tabpanel" class="tab-pane fade" id="dropdown1" aria-labelledby="dropdown1-tab"></div> 
						</div>
					
                </div>
            </div>
        </div>
    </div>

    
<!--#include virtual="/adminFooter.aspx" -->	

