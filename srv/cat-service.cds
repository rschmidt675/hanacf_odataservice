using {ODataV3.db.ANALYTICS as ANALYTICS} from '../db/schema';

service CatalogService @(path : '/srv') {
//entity Backends_table                                    as projection on ANALYTICS.backends;

    
entity Backends                                              as
    select  from ANALYTICS.backends_p{
        *
    };

entity Backends_q                                                                                                                            as
    select from ANALYTICS.backends_q {
        *
    };


};
