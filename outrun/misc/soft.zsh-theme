# Clean, simple, compatible and meaningful.
# Tested on Linux, Unix and Windows under ANSI colors.
# It is recommended to use with a dark background.
# Colors: 000, red: 203, 203, 210, *blue, magenta: 137, cyan: 203, and 007.
#
# Mar 2013 Yad Smood

# VCS
YS_VCS_PROMPT_PREFIX1=" %{$FG[007]%}on%{$reset_color%} "
YS_VCS_PROMPT_PREFIX2=":%{$FG[039]%}"
YS_VCS_PROMPT_SUFFIX="%{$reset_color%}"
YS_VCS_PROMPT_DIRTY=" %{$FG[202]%}x"
YS_VCS_PROMPT_CLEAN=" %{$FG[113]%}o"

# Git info
local git_info='$(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="${YS_VCS_PROMPT_PREFIX1}git${YS_VCS_PROMPT_PREFIX2}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$YS_VCS_PROMPT_SUFFIX"
ZSH_THEME_GIT_PROMPT_DIRTY="$YS_VCS_PROMPT_DIRTY"
ZSH_THEME_GIT_PROMPT_CLEAN="$YS_VCS_PROMPT_CLEAN"

# HG info
local hg_info='$(ys_hg_prompt_info)'
ys_hg_prompt_info() {
	# make sure this is a hg dir
	if [ -d '.hg' ]; then
		echo -n "${YS_VCS_PROMPT_PREFIX1}hg${YS_VCS_PROMPT_PREFIX2}"
		echo -n $(hg branch 2>/dev/null)
		if [ -n "$(hg status 2>/dev/null)" ]; then
			echo -n "$YS_VCS_PROMPT_DIRTY"
		else
			echo -n "$YS_VCS_PROMPT_CLEAN"
		fi
		echo -n "$YS_VCS_PROMPT_SUFFIX"
	fi
}

local exit_code="%(?,,C:%{$FG[203]%}%?%{$reset_color%})"

# Prompt format:
#
# PRIVILEGES USER @ MACHINE in DIRECTORY on git:BRANCH STATE [TIME] C:LAST_EXIT_CODE
# $ COMMAND
#
# For example:
#
# % ys @ ys-mbp in ~/.oh-my-zsh on git:master x [21:47:42] C:0
# $
PROMPT="
%{$FG[205]%}#%{$reset_color%} \
%(#,%{$bg[210]%}%{$FG[000]%}%n%{$reset_color%},%{$FG[203]%}%n) \
%{$FG[007]%}@ \
%{$FG[203]%}%m \
%{$FG[007]%}in \
%{$FG[210]%}%~%{$reset_color%}\
${hg_info}\
${git_info}\
 \
%{$FG[007]%}[%*] $exit_code
%{$FG[205]%}> %{$reset_color%}"
