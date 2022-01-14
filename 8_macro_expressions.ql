import cpp

from MacroInvocation mi

where mi.getMacro().getName() = ["ntohs", "ntohl"]

select mi.getExpr(), "Macro invocation expression"
