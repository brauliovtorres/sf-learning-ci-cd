@isTest
public class HelloWorldTest {

    @isTest
    static void sayHelloShouldWork() {
        System.assertEquals(HelloWorld.sayHello('Fulano'), 'Hello Fulano', 'The expected result was the word Hello concatenated with the string informed in the parameter of the method');
    }

}