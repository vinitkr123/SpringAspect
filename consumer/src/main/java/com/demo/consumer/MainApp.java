package com.demo.consumer;

public class MainApp {
    public static void main(String[] args) {
        new MainApp().start();
    }

    public void start() {
        System.out.println("Start method");
        this.doSomething(); // Will be intercepted
    }

    public void doSomething() {
        System.out.println("Doing something");
    }
}