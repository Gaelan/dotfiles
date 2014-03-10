function prompt_pwd --description 'Print the current working directory, shortened to fit the prompt'
	set output (echo $PWD | sed -e "s|^$HOME|~|" -e 's|^/private||' -e 's-\([^/.]\)[^/]*/-\1/-g')
    echo (set_color green)$output" "
end
