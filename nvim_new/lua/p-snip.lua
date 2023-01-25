local ls = require("luasnip")

ls.config.set_config({
  history = true,
  updateevents = 'TextChanged,TextChangedI',
  enable_autosnippets = true,
})

local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local d = ls.dynamic_node
local sn = ls.snippet_node

ls.add_snippets('typescriptreact', {
  s('log', {
    t('console.log('),
    i(1, ''),
    t(','),
    i(2, ''),
    t(')'),
  }),
  s('rc', {
    t('export type '),
    i(1),
    t('Props = {}'),
    t({ '', 'export function ' }),
    d(2, function(args)
      return sn(nil, {
        i(1, args[1]),
      })
    end, { 1 }),
    t('(){return null}'),
  }),
})
