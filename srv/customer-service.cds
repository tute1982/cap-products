using {com.olvar as olvar} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on olvar.Customer;
}
