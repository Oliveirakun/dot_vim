""""""""""""""""

" ViM Settings "

""""""""""""""""



  set backspace=2            " Use standard backspace behavior.

  set colorcolumn=80,120     " Highlight columns 80 and 120.

  set cursorline             " Highlights cursor line.

  set encoding=utf-8         " The encoding displayed.

  set expandtab              " Force tabs to always insert spaces.

  set fileencoding=utf-8     " The encoding written to file.

  set fileformats=unix       " Force file format to unix.

  set laststatus=2           " Always display the status line, even if only one window is displayed.

  set nocompatible           " Force to use ViM.

  set noshowmode             " Hide ViM mode (because of airline).

  set noshowmatch            " Don't show matching brackets/parentheses.

  set nowrap                 " Do not break long lines.

  set number                 " Show line numbers.

  set scrolloff=5            " Always shows 5 lines above or below the cursor.
 
  set shiftwidth=2           " Number of columns when using reindent operators.

  set tabstop=2              " Makes a tab count for 2 spaces.

  set t_Co=256               " 256 colors in terminal.



"""""""""""""""""""

" Vundle Settings "

"""""""""""""""""""



  set rtp+=~/.vim/bundle/Vundle.vim

  call vundle#begin()

    Plugin 'gmarik/Vundle.vim'



    " ViM plugins.

    Plugin 'ctrlpvim/ctrlp.vim'
    
    Plugin 'scrooloose/nerdtree'

    Plugin 'jistr/vim-nerdtree-tabs'

    Plugin 'edkolev/promptline.vim'

    Plugin 'scrooloose/syntastic'

    Plugin 'edkolev/tmuxline.vim'

    Plugin 'bling/vim-airline'

    Plugin 'easymotion/vim-easymotion'

    Plugin 'tpope/vim-fugitive'

    Plugin 'airblade/vim-gitgutter'

    Plugin 'terryma/vim-multiple-cursors'

    Plugin 'thoughtbot/vim-rspec'

    Plugin 'tpope/vim-surround'

    Plugin 'mattn/webapi-vim'
  
    Plugin 'crusoexia/vim-monokai' 

    Plugin 'jiangmiao/auto-pairs'

    " Languages support.

    Plugin 'chrisbra/csv.vim'

    Plugin 'kchmck/vim-coffee-script'

    Plugin 'elixir-lang/vim-elixir'

    Plugin 'fatih/vim-go'

    Plugin 'pangloss/vim-javascript'

    Plugin 'elzr/vim-json'

    Plugin 'plasticboy/vim-markdown'

    Plugin 'mustache/vim-mustache-handlebars'



    " Color schemes.

    Plugin 'stulzer/heroku-colorscheme'

  call vundle#end()



  syntax on                  " Enable syntax highlighting.

  filetype plugin indent on  " Enable ViM to detect the type of file that is being edited.





""""""""""""""""""""""""""""""""""""""""

" ViM's color scheme and color columns "

""""""""""""""""""""""""""""""""""""""""



  " colorscheme heroku-terminal        " Set colorscheme to heroku.
  colorscheme monokai

  highlight ColorColumn ctermbg=233  " Set 81-120 columns's background color.





""""""""""""""""""""""""

" ViM Airline Settings "

""""""""""""""""""""""""



  let g:airline_powerline_fonts = 0



  let g:airline_left_sep=''

  let g:airline_right_sep=''



  let g:airline#extensions#branch#enabled=1

  let g:airline#extensions#branch#empty_message='~no repo~'

  let g:airline#extensions#hunks#enabled=0

  let g:airline#extensions#syntastic#enabled = 1

  let g:airline#extensions#tabline#enabled = 1

  let g:airline#extensions#whitespace#enabled=1





"""""""""""""""""""""

" Tmuxline Settings "

"""""""""""""""""""""



   

""""""""""""""""""""

" Ctrlp Settings " 

""""""""""""""""""""

  let g:ctrlp_max_files=0
  let g:ctrlp_max_depth=100





"""""""""""""""""""""""

" EasyMotion Settings "

"""""""""""""""""""""""



  map  / <Plug>(easymotion-sn)

  omap / <Plug>(easymotion-tn)



  map  n <Plug>(easymotion-next)

  map  p <Plug>(easymotion-prev)





"""""""""""""""""""""

" NERDTree Settings "

"""""""""""""""""""""



  let g:NERDTreeDirArrows = 0

  let g:NERDTreeShowHidden = 1





"""""""""""""""""""""""""

" NERDTreeTabs Settings "

"""""""""""""""""""""""""



  let g:nerdtree_tabs_open_on_console_startup = 1





""""""""""""""""""""""

" vim-rspec Settings "

""""""""""""""""""""""



  nnoremap <Leader>t :call RunCurrentSpecFile()<CR>

  nnoremap <Leader>s :call RunNearestSpec()<CR>

  nnoremap <Leader>l :call RunLastSpec()<CR>
