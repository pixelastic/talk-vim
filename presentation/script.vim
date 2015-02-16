set nonumber
if exists('+relativenumber')
  set norelativenumber
end
set hidden


noremap <PageUp> :bp<CR>
noremap <Left> :bp<CR>
noremap <PageDown> :bn<CR>
noremap <Right> :bn<CR>
noremap Q :q<CR>

b 1
b 2
b 3
b 4
6,22SyntaxInclude html
b 5
0,16SyntaxInclude html
call matchadd("Comment", "\\n            <li class=\"task\">\\n                <input type=\"checkbox\" name=\"groceries\" />\\n                Groceries\\n            </li>\\n            <li class=\"task\">\\n                <input type=\"checkbox\" name=\"homework\" />\\n                Homework\\n            </li>\\n            <li class=\"task\">\\n                <input type=\"checkbox\" name=\"write_code\" />\\n                Write Code\\n            </li>\\(\\_.*slide 005\\)\\@=")
b 6
0,16SyntaxInclude html
call matchadd("Comment", "<ul class=\"task-list\">\\(\\_.*slide 006\\)\\@=")
call matchadd("Comment", "\\n                <input type=\"checkbox\" name=\"groceries\" />\\n                Groceries\\(\\_.*slide 006\\)\\@=")
call matchadd("Comment", "\\n            <li class=\"task\">\\n                <input type=\"checkbox\" name=\"homework\" />\\n                Homework\\n            </li>\\n            <li class=\"task\">\\n                <input type=\"checkbox\" name=\"write_code\" />\\n                Write Code\\n            </li>\\n        </ul>\\(\\_.*slide 006\\)\\@=")
b 7
call matchadd("Comment", "\\n\\n        • Decoupling HTML, CSS, and JS\\n\\n        • The JavaScript\\(\\_.*slide 007\\)\\@=")
b 8
call matchadd("Comment", "• UI Patterns\\(\\_.*slide 008\\)\\@=")
call matchadd("Comment", "\\n\\n        • The JavaScript\\(\\_.*slide 008\\)\\@=")
b 9
call matchadd("Comment", "• UI Patterns\\n\\n        • Decoupling HTML, CSS, and JS\\(\\_.*slide 009\\)\\@=")
b 10
b 11
call matchadd("Comment", "• CSS => style\\n\\n        • JS => behavior/interaction\\(\\_.*slide 011\\)\\@=")
b 12
call matchadd("Comment", "• HTML => structure\\(\\_.*slide 012\\)\\@=")
call matchadd("Comment", "• JS => behavior/interaction\\(\\_.*slide 012\\)\\@=")
b 13
call matchadd("Comment", "• HTML => structure\\n\\n        • CSS => style\\(\\_.*slide 013\\)\\@=")
b 1
