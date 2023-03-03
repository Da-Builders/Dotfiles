# Basic fish setup
set fish_greeting
fish_add_path ~/.local/bin


# User added aliases
alias py="python"


# Starship Prompt
starship init fish | source


# Colours
set __onedark_black 282c34 235 0
set __onedark_red be5046 196 1
set __onedark_green 699959 71  2
set __onedark_yellow d19a66 173 3
set __onedark_blue 2e6399 25  4
set __onedark_magenta 9918a6 90  5
set __onedark_cyan 23878c 30  6
set __onedark_white abb2bf 145 7
set __onedark_brblack 5c6370 59  8
set __onedark_brred e06c75 204 9
set __onedark_brgreen 98c379 114 10
set __onedark_bryellow e5c07b 180 11
set __onedark_brblue 61afef 39  12
set __onedark_brmagenta c678dd 170 13
set __onedark_brcyan 56b6c2 38  14
set __onedark_brwhite cfd7e6 253 15
     
set fish_color_normal            $__onedark_white
set fish_color_command           $__onedark_brmagenta
set fish_color_quote             $__onedark_brgreen
set fish_color_redirection       $__onedark_brcyan
set fish_color_end               $__onedark_white
set fish_color_error             $__onedark_brred
set fish_color_param             $__onedark_brred
set fish_color_comment           $__onedark_brblack
set fish_color_match             $__onedark_brcyan
set fish_color_search_match      $__onedark_blue
set fish_color_operator          $__onedark_brmagenta
set fish_color_escape            $__onedark_brcyan
set fish_color_cwd               $__onedark_brred
set fish_color_autosuggestion    $__onedark_white
set fish_color_valid_path        $__onedark_brred
set fish_color_history_current   $__onedark_brcyan
set fish_color_selection         $__onedark_brblack
set fish_color_user              $__onedark_brblue
set fish_color_host              $__onedark_brgreen
set fish_color_cancel            $__onedark_brblack
set fish_pager_color_completion  $__onedark_white
set fish_pager_color_prefix      $__onedark_brgreen
set fish_pager_color_description $__onedark_white
set fish_pager_color_progress    $__onedark_white

