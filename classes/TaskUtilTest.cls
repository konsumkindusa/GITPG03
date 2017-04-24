@isTest
private class TaskUtilTest {
  // Test Comment added
    @isTest static void testTaskPriority() {
        String pri = TaskUtil.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
        
            }
            
      @isTest static void testTaskHighPriority() {
        String pri = TaskUtil.getTaskPriority('CA');
        System.assertEquals('High', pri);
        
            }
     @isTest static void testTaskNullPriority() {
        String pri = TaskUtil.getTaskPriority('');
        System.assertEquals('High', pri);
        
            }



}