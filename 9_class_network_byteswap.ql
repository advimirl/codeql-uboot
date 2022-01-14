import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation mi | 
            mi.getMacro().getName() = ["ntohs", "ntohl"]
            and mi.getExpr() = this
            )
    }
}

from NetworkByteSwap nbs
select nbs, "NetworkByteSwap"
