function fish_prompt --description 'Write out the prompt'
	echo -n -s (prompt_user) (prompt_hostname) (prompt_pwd) (prompt_arrow)
end
