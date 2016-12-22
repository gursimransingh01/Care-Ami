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
		<li id="initial_referral" class="non-active" data-toggle="tooltip" data-placement="bottom" title="This shows some information about the Initial Referral stage.">Initial Referral</li>
		<li id="contact_phonecall" class="non-active" data-toggle="tooltip" data-placement="bottom" title="This shows some information about the Contact Phonecall stage.">Contact Phonecall</li>
		<li id="consult_review" class="non-active" data-toggle="tooltip" data-placement="bottom" title="This shows some information about the Consult Review stage.">Consult Review</li>
		<li id="specialized_testing" class="non-active" data-toggle="tooltip" data-placement="bottom" title="This shows some information about the Specialized Testing/Navigation Day stage.">Specialized Testing/Navigation Day</li>
		<li id="results" class="non-active" data-toggle="tooltip" data-placement="bottom" title="This shows some information about the Results stage.">Results</li>
		<li id="triage" class="non-active" data-toggle="tooltip" data-placement="bottom" title="This shows some information about the Triage (for first consult) stage.">Triage (for first consult)</li>
	</ul>  
</div>