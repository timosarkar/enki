class core {
    def static do_pr_str(args) {
        return printer._pr_list(args, " ", true)
    }
    def static do_str(args) {
        return printer._pr_list(args, "", false)
    }
    def static do_prn(args) {
        println(printer._pr_list(args, " ", true))
    }
    def static do_println(args) {
        println(printer._pr_list(args, " ", false))
    }

    def static do_concat(args) {
        args.inject([], { a, b -> a + (b as List) })
    }
    def static do_nth(args) {
        if (args[0].size() <= args[1]) {
            throw new Exception("nth: index out of range")
        }
        args[0][args[1]]
    }
    def static do_apply(args) {
        def start_args = args.drop(1).take(args.size()-2) as List
        args[0](start_args + (args.last() as List))
    }

    def static do_swap_BANG(args) {
        def (atm,f) = [args[0], args[1]]
        atm.value = f([atm.value] + (args.drop(2) as List))
    }
}
