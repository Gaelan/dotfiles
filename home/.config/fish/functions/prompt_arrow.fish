function prompt_arrow
	if [ $status -eq 0 ]
        set_color cyan
    else
        set_color red
    end
    echo "→ "
end
