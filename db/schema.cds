namespace ODataV3.db;





context ANALYTICS {
    @cds.persistence.exists
    entity backends {
        key ALIAS       : String(20) not null;
        key PRODUCTIVE  : Integer not null default 0;
            TYPE        : String(10) not null;
            DESTINATION : String(32);
            URL         : String(500);
            CREDENTIAL  : String(50);
    };

    @cds.persistence.exists
    entity backends_p {
        key ALIAS       : String(20);
            TYPE        : String(10);
            DESTINATION : String(32);
            URL         : String(500);
            CREDENTIAL  : String(50);
            PRODUCTIVE  : Integer;
    };

    @cds.persistence.exists
    entity backends_q {
        key ALIAS       : String(20);
            TYPE        : String(10);
            DESTINATION : String(32);
            URL         : String(500);
            CREDENTIAL  : String(50);
            PRODUCTIVE  : Integer;
    };
}
