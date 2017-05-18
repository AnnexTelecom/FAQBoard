		<!--footer-->
		<div class="footer">
		   <p>AnnexTeleCom<a target="_blank" href="http://www.annextele.com">AnnexTeleCom</a></p>
		</div>
        <!--//footer-->
	</div>
	<!-- Classie -->
		<script src="js/classie.js"></script>
		<script>
		    var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
		        showLeftPush = document.getElementById( 'showLeftPush' ),
		        body = document.body;
				
		    showLeftPush.onclick = function() {
		        classie.toggle( this, 'active' );
		        classie.toggle( body, 'cbp-spmenu-push-toright' );
		        classie.toggle( menuLeft, 'cbp-spmenu-open' );
		        disableOther( 'showLeftPush' );
		    };
			
		    function disableOther( button ) {
		        if( button !== 'showLeftPush' ) {
		            classie.toggle( showLeftPush, 'disabled' );
		        }
		    }
		</script>
	<!--scrolling js-->
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/scripts.js"></script>
	<!--//scrolling js-->
	<!-- Bootstrap Core JavaScript -->
   <script src="js/bootstrap.js"> </script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {

                console.log("....11111111");

                $("#regBtn").on("click", function (ev) {
                    ev.defaultPrevented;
                    var faq = $(":radio[name='FAQ']:checked").val();
                    var countryCode = $(":radio[name='CountryCode']:checked").val();
                    var question = $("#txtarea1").val();
                    var answer = $("#txtarea2").val();
                    console.log("...");

                    $("#regForm").attr("action", "../PostFaqRegister.aspx").submit();
                });
            });
</script>
</body>
</html>