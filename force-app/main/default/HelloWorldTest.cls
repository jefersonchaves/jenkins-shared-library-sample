@isTest
private class HelloWorldTest {
    @isTest
    static void testSayHello() {
        HelloWorld h = new HelloWorld();
        System.assertEquals('Hello', h.sayHello());
    }
}
