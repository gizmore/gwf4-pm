<div class="gwf_pm oa">
	<div class="gwf_pm_head">
		<h3><?php echo $title; ?></h3>
		<div class="gwf_pm_date gwf_date"><?php echo $pm->displayDate(); ?></div>
<!-- 
		<div class="gwf_pm_sender"><?php echo $sender; ?></div>
		<div class="gwf_pm_sender"><?php echo $receiver; ?></div>
 -->
		<div class="gwf_pm_sender"><?php echo $sendrec; ?></div>
	</div>
	<div class="gwf_pm_body">
		<div class="gwf_pm_msg" id="<?php echo $transid; ?>"><?php echo $translated; ?></div>
		<div class="gwf_pm_sig"><?php echo $pm->displaySignature(); ?></div>
	</div>
	<div class="gwf_pm_foot">
		<?php echo $buttons; ?>
	</div>
</div>
<div class="cl"></div>

