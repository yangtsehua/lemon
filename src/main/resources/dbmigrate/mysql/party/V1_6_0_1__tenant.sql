

ALTER TABLE PARTY_ENTITY CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE PARTY_STRUCT CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE PARTY_STRUCT_RULE CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE PARTY_STRUCT_TYPE CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
ALTER TABLE PARTY_TYPE CHANGE SCOPE_ID TENANT_ID VARCHAR(200);
