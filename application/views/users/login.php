<?php echo validation_errors(); ?>

<?php echo form_open('users/login'); ?>
	<div class="row justify-content-center">
		<div class="col-md-4 col-md-offset-4">
 
   <img class="mb-4" src="<?php echo site_url(); ?>/assets/images/codeigniter.jpg" alt="" width="72" height="72">

    <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
			<div class="form-group">
				<input type="text" name="user_name" class="form-control" placeholder="Enter User_name" required autofocus>
			</div>
			<div class="form-group">
				<input type="password" name="password" class="form-control" placeholder="Enter Password" required autofocus>
			</div>
      <div class="checkbox mb-3">
        <label>
          <input type="checkbox" value="remember-me"> Remember me
        </label>
      </div>
			<button type="submit" class="btn btn-primary btn-block">Sign in</button>
      

		</div>
	</div>
<?php echo form_close(); ?>