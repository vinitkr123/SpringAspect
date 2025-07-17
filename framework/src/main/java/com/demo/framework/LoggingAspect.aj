package com.demo.framework;

public aspect LoggingAspect {
    pointcut allMethods() : execution(* com.demo.consumer..*(..));

    before() : allMethods() {
        System.out.println("[AspectJ] Before: " + thisJoinPoint);
    }

    after() : allMethods() {
        System.out.println("[AspectJ] After: " + thisJoinPoint);
    }
}