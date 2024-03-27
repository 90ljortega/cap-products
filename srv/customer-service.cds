using {com.logali as logali} from '../db/schema';

service Customerservice {

    entity CustomerSrv as projection on logali.Customer;

}
