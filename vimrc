set clipboard=unnamed
"Показывать номера строк
set number
" Включить подсветку синтаксиса
syntax on
" Поиск в процессе набора
set incsearch
" Подсвечивание результатов поиска
set hlsearch
" умная зависимость от регистра. Детали `:h smartcase`
set ignorecase
set smartcase
" Кодировка текста по умолчанию utf8
set termencoding=utf8
" Включаем несовместимость настроек с Vi, так как Vi нам и не понадобится
set nocompatible
" Показывать положение курсора всё время.
set ruler
" Показывать незавершённые команды в статусбаре
set showcmd
" Фолдинг по отсупам
set foldenable
set foldlevel=100
set foldmethod=indent
" Поддержка мыши
set mouse=a
set mousemodel=popup
" Не выгружать буфер, когда переключаемся на другой
" Это позволяет редактировать несколько файлов в один и тот же момент без необходимости сохранения каждый раз
" когда переключаешься между ними
set hidden
" Скрыть панель в gui версии
set guioptions-=T
" Сделать строку команд высотой в одну строку
set ch=1
" Включить автоотступы
set autoindent
set nowrap
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set showmatch
set cursorline
"highlight CursorLine guibg=red ctermbg=lightblack
highlight CursorLine term=none cterm=none
filetype plugin on

execute pathogen#infect()
syntax on
filetype plugin indent on
set paste

"set wildmenu
"set wcm=<Tab>
"menu Encoding.koi8-r :e ++enc=koi8-r<CR>
"menu Encoding.cp1251 :e ++enc=cp1251<CR>
"menu Encoding.cp866 :e ++enc=cp866<CR>
"map <F12> :emenu Encoding.<Tab>


