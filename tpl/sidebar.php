<gwf-sidebar-item>
	<h2><?php echo $lang->lang('sidebar_title'); ?></h2>
	<div>
		<p><?php echo $lang->lang('sidebar_info', array($num_unread)); ?></p>
	</div>
	<gwf-buttons>
		<?php echo GWF_Button::generic($lang->lang('sidebar_button'), $href_pm); ?>
	</gwf-buttons>
</gwf-sidebar-item>
