@isTest (seealldata = false)
private class TestOpportunityTrigger
{
    @testSetup
    static void TestData()
    {
        Opportunity Opp = new Opportunity();
        Opp.Name = 'Test Opp';
        Opp.StageName = 'Submitted';
        Opp.CloseDate = system.Today() + 1;
        
        insert Opp;
    }
    
    static testMethod void TestMethod1()
    {
    
    }


}