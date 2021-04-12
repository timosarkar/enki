package com.timo-cmd2.daphne.lang;

public class Bootstrap {
    public static void main(String[] args) {
        String str = readFile(args[0]);
        Bootstrap.run(str);
    }
}
