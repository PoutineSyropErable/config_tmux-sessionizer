# file: ~/.config/tmux-sessionizer/tmux-sessionizer.conf
TS_SESSION_COMMANDS=(lf .)

# Replace defaults completely
TS_SEARCH_PATHS=(
	# "$HOME/.config/"
	"$HOME/.config/lf"
	"$HOME/.config/nvim"
	"$HOME/.config/tmux"
	"$HOME/.config/zsh"
	"$HOME/.config/tmux-sessionizer-config"
	"$HOME/.local/tmux-sessionizer-local"
	"$HOME/Documents/University (Real)/Semester 10/Comp 303/AutomakeJava"
	"$HOME/Documents/University (Real)/Semester 10/Comp 303/Project/Comp303Project"
	"$HOME/.config/nvim/scripts/pythonScripts"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel/src/"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel/Tutorials/meaty-skeleton/"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel/Tutorials/BareBones/"
	"
"
)

# Optionally add more paths
TS_EXTRA_SEARCH_PATHS=(
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/Exercises/:2"
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/arch1001_x86-64_asm_code_for_class:0"
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/modern-c textbook example code:0"
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/arch1001_x86-64_asm_slides_and_subtitles:0"
)

TS_MAX_DEPTH=0

: "${TS_SESSION_COMMANDS[@]}" "${TS_SEARCH_PATHS[@]}" "${TS_EXTRA_SEARCH_PATHS[@]}" >/dev/null 2>&1
: "$TS_MAX_DEPTH" >/dev/null 2>&1
