if status is-interactive
    # Commands to run in interactive sessions can go here
	function fish_greeting
		starfetch -n orion
	end
	set -gx XDG_SCREENSHOTS_DIR /home/orion/Pictures
	set -gx PATH /home/orion/Scripts $PATH
end
