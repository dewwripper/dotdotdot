local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

-- increase/decrease
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- delete word
keymap.set('n', 'dw', 'vb"_d')

-- select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- new tab
keymap.set('n', 'te', ':tabedit<Return>', {silent = true})
keymap.set('n', 'ss', ':split<Return><C-w>w', {silent = true})
keymap.set('n', 'ss', ':vsplit<Return><C-w>w', {silent = true})

keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<down>', '<C-w>j')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<right>', '<C-w>l')
keymap.set('', 'sh', 'C-w>h')
keymap.set('', 'sj', 'C-w>j')
keymap.set('', 'sk', 'C-w>k')
keymap.set('', 'sl', 'C-w>l')


--resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')
