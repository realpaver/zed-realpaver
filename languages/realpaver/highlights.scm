; highlights.scm

; keywords
["Constants" "Variables" "Constraints" "Functions" "Aliases"] @keyword

; types
["real" "integer" "binary"] @type

; operators
["+" "-" "/" "*" "in" "->" ">=" "<=" "=="] @operator

; keywords
["table" "piecewise"] @keyword

; pre-defined constants
["PI" "pi" "Pi" "inf" "Inf" "INF"] @constant.builtin

; predefined function names
["cos" "sin" "tan" "acos" "asin" "atan" "cosh" "sinh" "tanh" "acosh" "asinh" "atanh"
  "log" "exp" "abs" "sgn" "pow" "sqrt" "sqr" "min" "max"] @function.builtin


; variables
(variable_definition
  name: (identifier) @variable)

; aliases
(alias_definition
  name: (identifier) @variable)

; constants
(constant_definition
  name: (identifier) @constant)

; functions
(function_definition
  fun_name: (identifier) @function)

(call_expression
    fun_name: (ref (identifier)) @name) @function

; comments
(comment) @comment

["{" "}"] @punctuation.bracket
["(" ")" "," ";"] @punctuation
