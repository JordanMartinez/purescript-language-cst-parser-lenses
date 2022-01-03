module PureScript.CST.RecordLens where

import Data.Lens (Lens')
import Data.Lens.Record (prop)
import Type.Proxy (Proxy(..))

_arg1 :: forall r a. Lens' { arg1 :: a | r } a
_arg1 = prop (Proxy :: Proxy "arg1")

_arg2 :: forall r a. Lens' { arg2 :: a | r } a
_arg2 = prop (Proxy :: Proxy "arg2")

_arg3 :: forall r a. Lens' { arg3 :: a | r } a
_arg3 = prop (Proxy :: Proxy "arg3")

_arg4 :: forall r a. Lens' { arg4 :: a | r } a
_arg4 = prop (Proxy :: Proxy "arg4")

_arrow :: forall r a. Lens' { arrow :: a | r } a
_arrow = prop (Proxy :: Proxy "arrow")

_bar :: forall r a. Lens' { bar :: a | r } a
_bar = prop (Proxy :: Proxy "bar")

_binder :: forall r a. Lens' { binder :: a | r } a
_binder = prop (Proxy :: Proxy "binder")

_binders :: forall r a. Lens' { binders :: a | r } a
_binders = prop (Proxy :: Proxy "binders")

_bindings :: forall r a. Lens' { bindings :: a | r } a
_bindings = prop (Proxy :: Proxy "bindings")

_body :: forall r a. Lens' { body :: a | r } a
_body = prop (Proxy :: Proxy "body")

_branches :: forall r a. Lens' { branches :: a | r } a
_branches = prop (Proxy :: Proxy "branches")

_className :: forall r a. Lens' { className :: a | r } a
_className = prop (Proxy :: Proxy "className")

_close :: forall r a. Lens' { close :: a | r } a
_close = prop (Proxy :: Proxy "close")

_column :: forall r a. Lens' { column :: a | r } a
_column = prop (Proxy :: Proxy "column")

_cond :: forall r a. Lens' { cond :: a | r } a
_cond = prop (Proxy :: Proxy "cond")

_constraints :: forall r a. Lens' { constraints :: a | r } a
_constraints = prop (Proxy :: Proxy "constraints")

_consumed :: forall r a. Lens' { consumed :: a | r } a
_consumed = prop (Proxy :: Proxy "consumed")

_decls :: forall r a. Lens' { decls :: a | r } a
_decls = prop (Proxy :: Proxy "decls")

_dot :: forall r a. Lens' { dot :: a | r } a
_dot = prop (Proxy :: Proxy "dot")

_else :: forall r a. Lens' { else :: a | r } a
_else = prop (Proxy :: Proxy "else")

_end :: forall r a. Lens' { end :: a | r } a
_end = prop (Proxy :: Proxy "end")

_error :: forall r a. Lens' { error :: a | r } a
_error = prop (Proxy :: Proxy "error")

_errors :: forall r a. Lens' { errors :: a | r } a
_errors = prop (Proxy :: Proxy "errors")

_exports :: forall r a. Lens' { exports :: a | r } a
_exports = prop (Proxy :: Proxy "exports")

_expr :: forall r a. Lens' { expr :: a | r } a
_expr = prop (Proxy :: Proxy "expr")

_false :: forall r a. Lens' { false :: a | r } a
_false = prop (Proxy :: Proxy "false")

_fields :: forall r a. Lens' { fields :: a | r } a
_fields = prop (Proxy :: Proxy "fields")

_fundeps :: forall r a. Lens' { fundeps :: a | r } a
_fundeps = prop (Proxy :: Proxy "fundeps")

_guarded :: forall r a. Lens' { guarded :: a | r } a
_guarded = prop (Proxy :: Proxy "guarded")

_head :: forall r a. Lens' { head :: a | r } a
_head = prop (Proxy :: Proxy "head")

_header :: forall r a. Lens' { header :: a | r } a
_header = prop (Proxy :: Proxy "header")

_imports :: forall r a. Lens' { imports :: a | r } a
_imports = prop (Proxy :: Proxy "imports")

_in :: forall r a. Lens' { in :: a | r } a
_in = prop (Proxy :: Proxy "in")

_keyword :: forall r a. Lens' { keyword :: a | r } a
_keyword = prop (Proxy :: Proxy "keyword")

_label :: forall r a. Lens' { label :: a | r } a
_label = prop (Proxy :: Proxy "label")

_labels :: forall r a. Lens' { labels :: a | r } a
_labels = prop (Proxy :: Proxy "labels")

_leadingComments :: forall r a. Lens' { leadingComments :: a | r } a
_leadingComments = prop (Proxy :: Proxy "leadingComments")

_line :: forall r a. Lens' { line :: a | r } a
_line = prop (Proxy :: Proxy "line")

_module :: forall r a. Lens' { module :: a | r } a
_module = prop (Proxy :: Proxy "module")

_name :: forall r a. Lens' { name :: a | r } a
_name = prop (Proxy :: Proxy "name")

_names :: forall r a. Lens' { names :: a | r } a
_names = prop (Proxy :: Proxy "names")

_of :: forall r a. Lens' { of :: a | r } a
_of = prop (Proxy :: Proxy "of")

_open :: forall r a. Lens' { open :: a | r } a
_open = prop (Proxy :: Proxy "open")

_operator :: forall r a. Lens' { operator :: a | r } a
_operator = prop (Proxy :: Proxy "operator")

_path :: forall r a. Lens' { path :: a | r } a
_path = prop (Proxy :: Proxy "path")

_patterns :: forall r a. Lens' { patterns :: a | r } a
_patterns = prop (Proxy :: Proxy "patterns")

_position :: forall r a. Lens' { position :: a | r } a
_position = prop (Proxy :: Proxy "position")

_prec :: forall r a. Lens' { prec :: a | r } a
_prec = prop (Proxy :: Proxy "prec")

_qualified :: forall r a. Lens' { qualified :: a | r } a
_qualified = prop (Proxy :: Proxy "qualified")

_range :: forall r a. Lens' { range :: a | r } a
_range = prop (Proxy :: Proxy "range")

_result :: forall r a. Lens' { result :: a | r } a
_result = prop (Proxy :: Proxy "result")

_separator :: forall r a. Lens' { separator :: a | r } a
_separator = prop (Proxy :: Proxy "separator")

_start :: forall r a. Lens' { start :: a | r } a
_start = prop (Proxy :: Proxy "start")

_statements :: forall r a. Lens' { statements :: a | r } a
_statements = prop (Proxy :: Proxy "statements")

_stream :: forall r a. Lens' { stream :: a | r } a
_stream = prop (Proxy :: Proxy "stream")

_super :: forall r a. Lens' { super :: a | r } a
_super = prop (Proxy :: Proxy "super")

_symbol :: forall r a. Lens' { symbol :: a | r } a
_symbol = prop (Proxy :: Proxy "symbol")

_tail :: forall r a. Lens' { tail :: a | r } a
_tail = prop (Proxy :: Proxy "tail")

_then :: forall r a. Lens' { then :: a | r } a
_then = prop (Proxy :: Proxy "then")

_token :: forall r a. Lens' { token :: a | r } a
_token = prop (Proxy :: Proxy "token")

_trailingComments :: forall r a. Lens' { trailingComments :: a | r } a
_trailingComments = prop (Proxy :: Proxy "trailingComments")

_true :: forall r a. Lens' { true :: a | r } a
_true = prop (Proxy :: Proxy "true")

_types :: forall r a. Lens' { types :: a | r } a
_types = prop (Proxy :: Proxy "types")

_value :: forall r a. Lens' { value :: a | r } a
_value = prop (Proxy :: Proxy "value")

_vars :: forall r a. Lens' { vars :: a | r } a
_vars = prop (Proxy :: Proxy "vars")

_where :: forall r a. Lens' { where :: a | r } a
_where = prop (Proxy :: Proxy "where")
