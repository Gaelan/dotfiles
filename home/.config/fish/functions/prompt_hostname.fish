function prompt_hostname
	if not set -q __prompt_hostname
        set -g __prompt_hostname (hostname|cut -d . -f 1)" "
        [ $__prompt_hostname = "Gaelan " ]; and set -g __prompt_hostname ""
    end
    echo $__prompt_hostname
end
