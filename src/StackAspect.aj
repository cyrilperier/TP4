public aspect StackAspect {

    pointcut callPush(): call(* StackInterface.push());

    before () : callPush() {
        System.out.println("Before call Push");
    }

    after () : callPush() {
        System.out.println("After call Push");
    }

}