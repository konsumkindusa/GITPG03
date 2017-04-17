//Welcome to TAF Session

global class presh_schedule Implements Schedulable
    {
        global void execute(SchedulableContext sc)
        {
            setToPresh();
        }

        public void setToPresh()
        {
            List<Account> listAccounts = new List<Account>();
//            listAccounts = [SELECT ID,Tenant_Name__C FROM Account WHERE Tenant_Name__C = null];

            for(Account acc : listAccounts)
            {
           //     acc.Tenant_Name__C = 'Miko';
            }

            update listAccounts;
        }
    }