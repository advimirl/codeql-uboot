import cpp


from Macro m
where m.getName() = ["htons", "htonl", "htonll", "ntohs", "ntohl", "ntohll"]
select m, "Macro definition"

