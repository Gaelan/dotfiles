function prompt_user
	if [ $USER != Gaelan ]
        if [ $USER = root ]
            set_color red
        else
            set_color blue
        end
        echo $USER" "
    end
end
