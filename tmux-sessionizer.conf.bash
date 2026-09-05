# file: ~/.config/tmux-sessionizer/tmux-sessionizer.conf

# \eh' -> Alt + h
# bindkey -s '\eh' "tmux-sessionizer -s 0\n"
# bindkey -s '\eb' "tmux-sessionizer -s 1\n"
# bindkey -s '\ec' "tmux-sessionizer -s 2\n"
# bindkey -s '\ev' "tmux-sessionizer -s 3\n"
TS_SESSION_COMMANDS=("$HOME/.config/tmux-sessionizer/cmd0.sh" "$HOME/.config/tmux-sessionizer/cmd1.sh" "bear -- ./build.sh" "./kill.sh")

# bindkey -s '\en' "tmux-sessionizer -t Runner 0\n"
# bindkey -s '\et' "tmux-sessionizer -t Runner 1\n"
# bindkey -s '\eg' "tmux-sessionizer -t Runner 2\n"
# bindkey -s '\ef' "tmux-sessionizer -t Runner 3\n"
TS_DASH_T_COMMANDS=("$HOME/.config/tmux-sessionizer/cmd0t.sh" "$HOME/.config/tmux-sessionizer/cmd1t.sh" "./build.sh" "./kill.sh")

# TS_LOG="notify"

# Replace defaults completely
TS_SEARCH_PATHS=(
	# "$HOME/.config/"

	"$HOME/"
	"$HOME/QolScripts/"
	"$HOME/QolScripts/screen_placer"
	"$HOME/.config/lf"
	"$HOME/.config/hypr"
	"$HOME/.config/i3"

	"$HOME/.config/eww"
	"$HOME/.config/nvim"
	"$HOME/.config/nvim/meld_like_merge"
	"$HOME/.config/nvim/nvim-possession"
	"$HOME/.config/nvim/scripts/pythonScripts"

	"$HOME/.config/kitty"
	"$HOME/.config/gdb"
	"$HOME/.config/tmux"
	"$HOME/.config/ironbar"
	"$HOME/.config/waybar"
	"$HOME/.config/systemd"
	"$HOME/.config/zsh"
	"$HOME/.config/tmux-sessionizer-config"
	"$HOME/.local/tmux-sessionizer-local"
	"$HOME/Documents/"
	"$HOME/Documents/GitClones"
	"$HOME/Documents/Books"
	"$HOME/Documents/Life"
	"$HOME/Documents/University (Poly)"
	"$HOME/Documents/University (Real)/Semester 10/Comp 303/AutomakeJava"
	"$HOME/Documents/University (Real)/Semester 10/Comp 303/Project/Comp303Project"
	"$HOME/Documents/zzz__PersonalProjects/CppModules/"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel/src/"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel/Tutorials/meaty-skeleton/"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel/Tutorials/BareBones/"
	"$HOME/Documents/zzz__PersonalProjects/MapleKernel/Tutorials/rawboot/"
	"$HOME/Downloads/"
	"$HOME/Documents/zzz__PersonalProjects/ESP32/Freenove_Ultimate_Starter_Kit_for_ESP32_S3"
	"$HOME/Documents/zzz__PersonalProjects/ESP32/myProject/"
	"$HOME/Documents/zzz__PersonalProjects/ESP32/Esp32Kernel"

	"$HOME/Documents/zzz__PersonalProjects/STM32/STMKernel/src"

	"$HOME/STM32CubeIDE/workspace_2.2.0"

	"$HOME/Documents/University (Poly)/Semester 1/INF3500/Labs"
	"$HOME/Documents/Vivado/inf3500-a26-g2-labo1-franckkernel"

	"
"
)

# Optionally add more paths
TS_EXTRA_SEARCH_PATHS=(
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/modern-c textbook_example_code"

	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/Exercises/:2"
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/arch1001_x86-64_asm_code_for_class:0"
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/arch1001_x86-64_asm_slides_and_subtitles:0"
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/arch2001_x86-64_os_internals_code_for_class:0"
	"$HOME/Documents/zzz__PersonalProjects/Learn C And Assembly/arch2001_x86-64_os_internals_slides_and_subtitles:0"
)

TS_MAX_DEPTH=0

: "${TS_SESSION_COMMANDS[@]}" "${TS_DASH_T_COMMANDS[@]}" "${TS_SEARCH_PATHS[@]}" "${TS_EXTRA_SEARCH_PATHS[@]}" >/dev/null 2>&1
: "$TS_MAX_DEPTH" >/dev/null 2>&1
