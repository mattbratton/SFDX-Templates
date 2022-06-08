/**
 * @description       : 
 * @author            : NuAge
 * @group             : 
 * @last modified on  : 2022-06-08
 * @last modified by  : NuAge
**/
trigger <%= triggername %> on <%= sobject %> (
    before insert
    before update,
    before delete,
    after insert,
    after update,
    after delete,
    after undelete) {
        switch on Trigger.operationType { 
            // when BEFORE_INSERT {} 
            // when BEFORE_UPDATE {} 
            // when BEFORE_DELETE {} 
            // when AFTER_INSERT {} 
            // when AFTER_UPDATE {} 
            // when AFTER_DELETE {} 
            // when AFTER_UNDELETE {}             
        } 
}