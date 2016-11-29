<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>


<script type='text/javascript'>
	$("document").ready(function() {
		var inputProgress = "<?php echo $statusForProgressBar ?>";
		
		if(inputProgress == "initial_referral"){
			$("#initial_referral").attr('class', 'active');
		}
		else if(inputProgress == "contact_phonecall"){
			$("#initial_referral").attr('class', 'active');
			$("#contact_phonecall").attr('class', 'active');
		}
		else if(inputProgress == "consult_review"){
			$("#initial_referral").attr('class', 'active');
			$("#contact_phonecall").attr('class', 'active');
			$("#consult_review").attr('class', 'active');

		}
		else if(inputProgress == "specialized_testing"){
			$("#initial_referral").attr('class', 'active');
			$("#contact_phonecall").attr('class', 'active');
			$("#consult_review").attr('class', 'active');
			$("#specialized_testing").attr('class', 'active');

		}
		else if(inputProgress == "results"){
			$("#initial_referral").attr('class', 'active');
			$("#contact_phonecall").attr('class', 'active');
			$("#consult_review").attr('class', 'active');
			$("#specialized_testing").attr('class', 'active');
			$("#results").attr('class', 'active');

		}
		else if(inputProgress == "triage"){
			$("#initial_referral").attr('class', 'active');
			$("#contact_phonecall").attr('class', 'active');
			$("#consult_review").attr('class', 'active');
			$("#specialized_testing").attr('class', 'active');
			$("#results").attr('class', 'active');
			$("#triage").attr('class', 'active');
		}
	});
</script>

<div class="container">
	<ul class="progressbar">
		<li id="initial_referral" class="non-active">Initial Referral</li>
		<li id="contact_phonecall" class="non-active">Contact Phonecall</li>
		<li id="consult_review" class="non-active">Consult Review</li>
		<li id="specialized_testing" class="non-active">Specialized Testing/Navigation Day</li>
		<li id="results" class="non-active">Results</li>
		<li id="triage" class="non-active">Triage (for first consult)</li>
	</ul>  
</div>