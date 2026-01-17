# ble.sh Color Scheme inspired by Tokyo Night theme for NeoVim created by folke.
# https://github.com/folke/tokyonight.nvim

ble-import contrib/scheme/default

function ble/contrib/scheme:tokyo_night/initialize {
  ble/contrib/scheme:default/initialize

  ble-face -s argument_error 'bg=#f7768e,fg=#16161e'            # Red background, bg_dark foreground
  ble-face -s argument_option 'fg=#bb9af7,italic'               # Magenta
  ble-face -s auto_complete 'fg=#565f89,italic'                 # Comment
  ble-face -s cmdinfo_cd_cdpath 'fg=#7aa2f7,bg=#16161e,italic'  # Blue, bg_dark
  ble-face -s command_alias 'fg=#7dcfff'                        # Cyan
  ble-face -s command_builtin 'fg=#ff9e64'                      # Orange
  ble-face -s command_directory 'fg=#7aa2f7'                    # Blue
  ble-face -s command_file 'fg=#7dcfff'                         # Cyan
  ble-face -s command_function 'fg=#7dcfff'                     # Cyan
  ble-face -s command_keyword 'fg=#bb9af7'                      # Magenta
  ble-face -s disabled 'fg=#414868'                             # Terminal Black
  ble-face -s filename_directory 'fg=#7aa2f7'                   # Blue
  ble-face -s filename_directory_sticky 'fg=#16161e,bg=#9ece6a' # bg_dark, Green
  ble-face -s filename_executable 'fg=#9ece6a,bold'             # Green
  ble-face -s filename_ls_colors 'none'
  ble-face -s filename_orphan 'fg=#2ac3de,bold'                 # Blue1 (Sky equivalent)
  ble-face -s filename_other 'none'
  ble-face -s filename_setgid 'fg=#16161e,bg=#e0af68,underline' # bg_dark, Yellow
  ble-face -s filename_setuid 'fg=#16161e,bg=#ff9e64,underline' # bg_dark, Orange
  ble-face -s menu_filter_input 'fg=#16161e,bg=#e0af68'         # bg_dark, Yellow
  ble-face -s overwrite_mode 'fg=#16161e,bg=#7dcfff'            # bg_dark, Cyan
  ble-face -s prompt_status_line 'bg=#737aa2'                   # Dark5
  ble-face -s region 'bg=#1a1b26'                               # bg
  ble-face -s region_insert 'bg=#1a1b26'                        # bg
  ble-face -s region_match 'fg=#16161e,bg=#e0af68'              # bg_dark, Yellow
  ble-face -s region_target 'fg=#16161e,bg=#bb9af7'             # bg_dark, Magenta
  ble-face -s syntax_brace 'fg=#545c7e'                         # Dark3
  ble-face -s syntax_command 'fg=#7dcfff'                       # Cyan
  ble-face -s syntax_comment 'fg=#e0af68'                       # Yellow
  ble-face -s syntax_delimiter 'fg=#545c7e'                     # Dark3
  ble-face -s syntax_document 'fg=#c0caf5,bold'                 # fg
  ble-face -s syntax_document_begin 'fg=#c0caf5,bold'           # fg
  ble-face -s syntax_error 'bg=#f7768e,fg=#16161e'              # Red background, bg_dark foreground
  ble-face -s syntax_escape 'fg=#bb9af7'                        # Magenta
  ble-face -s syntax_expr 'fg=#9d7cd8'                          # Purple
  ble-face -s syntax_function_name 'fg=#7aa2f7'                 # Blue
  ble-face -s syntax_glob 'fg=#ff9e64'                          # Orange
  ble-face -s syntax_history_expansion 'fg=#7aa2f7,italic'      # Blue
  ble-face -s syntax_param_expansion 'fg=#f7768e'               # Red
  ble-face -s syntax_quotation 'fg=#9ece6a'                     # Green
  ble-face -s syntax_tilde 'fg=#9d7cd8'                         # Purple
  ble-face -s syntax_varname 'fg=#c0caf5'                       # fg
  ble-face -s varname_array 'fg=#ff9e64'                        # Orange
  ble-face -s varname_empty 'fg=#ff9e64'                        # Orange
  ble-face -s varname_export 'fg=#ff9e64'                       # Orange
  ble-face -s varname_expr 'fg=#ff9e64'                         # Orange
  ble-face -s varname_hash 'fg=#ff9e64'                         # Orange
  ble-face -s varname_number 'fg=#c0caf5'                       # fg
  ble-face -s varname_readonly 'fg=#ff9e64'                     # Orange
  ble-face -s varname_transform 'fg=#ff9e64'                    # Orange
  ble-face -s varname_unset 'bg=#f7768e,fg=#16161e'             # Red background, bg_dark foreground
  ble-face -s vbell_erase 'bg=#1a1b26'                          # bg
}
