@IsTest
private class SH_JenekinsTests {
    static testMethod void testBehavior() {
        System.assertEquals(0, 0);
    }

    static testMethod void testBehavior2() {
        System.assertNotEquals(1, 5);
    }

    static testMethod void testBehavior3() {
        System.assertNotEquals(7, 5);
    }
}
