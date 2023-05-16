BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HealthCloudGA__Gender__pc" VARCHAR(255), 
	"PersonGender" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','(555) 123-4569','San Francisco','United States','CA','101 Broadway St.','94111','1957-04-09','charles.green@example.com','Charles','','Male','Green','San Francisco','United States','CA','101 Broadway St.','94111','Mr.','San Francisco','United States','CA','101 Broadway St.','94111','0129A000003BPFlQAO','True');
INSERT INTO "Account" VALUES(2,'','','San Francisco','United States','CA','101 Broadway St.','94111','1959-09-28','shawna.green@example.com','Shawna','','Female','Green','San Francisco','United States','CA','101 Broadway St.','94111','Mrs.','San Francisco','United States','CA','101 Broadway St.','94111','0129A000003BPFlQAO','True');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPF1QAO','IndustriesBusiness');
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPF2QAO','IndustriesIndividual');
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPF3QAO','IndustriesHousehold');
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPFFQA4','IndustriesPayer');
INSERT INTO "Account_rt_mapping" VALUES('0129A000003BPFlQAO','PersonAccount');
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Asset" VALUES(1,'Conference Room B','1');
INSERT INTO "Asset" VALUES(2,'Conference Room C','1');
INSERT INTO "Asset" VALUES(3,'Conference Room A','1');
CREATE TABLE "AssociatedLocation" (
	id INTEGER NOT NULL, 
	"ActiveFrom" VARCHAR(255), 
	"ParentRecordId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AssociatedLocation" VALUES(1,'2023-04-03T19:00:00.000+0000','2','1');
INSERT INTO "AssociatedLocation" VALUES(2,'2023-04-03T19:00:00.000+0000','1','1');
CREATE TABLE "CareRequest" (
	id INTEGER NOT NULL, 
	"MemberFirstName" VARCHAR(255), 
	"MemberLastName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"CareRequestCaseId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CareRequest" VALUES(1,'Charles','Green','Physical Therapy for Charles Green','0129A000003FqQMQA0','1');
INSERT INTO "CareRequest" VALUES(2,'Shawna','Green','Wound Management Care for Shawna Green','0129A000003FqQMQA0','2');
CREATE TABLE "CareRequestItem" (
	id INTEGER NOT NULL, 
	"ApprovedQuantity" VARCHAR(255), 
	"DeniedQuantity" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"CareRequestId" VARCHAR(255), 
	"CareRequestCaseId" VARCHAR(255), 
	"ClinicalServiceRequestId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CareRequestItem" VALUES(1,'10','4','Wound Management Care for Shawna Green','0129A000003FqQRQA0','2','2','2');
INSERT INTO "CareRequestItem" VALUES(2,'8','2','Physical Therapy for Charles Green','0129A000003FqQRQA0','1','1','1');
CREATE TABLE "CareRequestItem_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "CareRequestItem_rt_mapping" VALUES('0129A000003FqQRQA0','Home_Health');
CREATE TABLE "CareRequest_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "CareRequest_rt_mapping" VALUES('0129A000003FqQMQA0','Home_Health');
CREATE TABLE "Case" (
	id INTEGER NOT NULL, 
	"Origin" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Case" VALUES(1,'Phone','Medium','New','Physical Therapy for Charles Green','Problem');
INSERT INTO "Case" VALUES(2,'Phone','Medium','New','Wound Management Care for Shawna Green','Problem');
CREATE TABLE "ClinicalServiceRequest" (
	id INTEGER NOT NULL, 
	"QuantityNumerator" VARCHAR(255), 
	"QuantityType" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"PatientId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ClinicalServiceRequest" VALUES(1,'10.0','Range','Active','Plan','1');
INSERT INTO "ClinicalServiceRequest" VALUES(2,'12.0','Range','Active','Plan','2');
CREATE TABLE "ClinicalServiceRequestDetail" (
	id INTEGER NOT NULL, 
	"DetailType" VARCHAR(255), 
	"ClinicalServiceRequestId" VARCHAR(255), 
	"DetailRecordId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ClinicalServiceRequestDetail" VALUES(1,'Reason Reference','2','3');
INSERT INTO "ClinicalServiceRequestDetail" VALUES(2,'Reason Reference','1','2');
CREATE TABLE "FSL__Scheduling_Policy__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "FSL__Scheduling_Policy__c" VALUES(1,'Home Health Default Scheduling Policy');
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"LocationType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Location" VALUES(1,'Virtual','San Francisco');
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'Home Health San Francisco Operating Hours','America/Los_Angeles');
CREATE TABLE "ServiceResource" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"IsOptimizationCapable" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"ResourceType" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceResource" VALUES(1,'True','True','Sarah Brown','T','');
INSERT INTO "ServiceResource" VALUES(2,'True','True','Kevin Smith','T','');
INSERT INTO "ServiceResource" VALUES(3,'True','True','Gracia Miller','T','');
CREATE TABLE "ServiceResourceSkill" (
	id INTEGER NOT NULL, 
	"EffectiveStartDate" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	"SkillId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceResourceSkill" VALUES(1,'2023-04-03T19:00:00.000+0000','2','1');
INSERT INTO "ServiceResourceSkill" VALUES(2,'2023-04-03T19:00:00.000+0000','1','1');
INSERT INTO "ServiceResourceSkill" VALUES(3,'2023-04-03T19:00:00.000+0000','1','5');
INSERT INTO "ServiceResourceSkill" VALUES(4,'2023-04-03T19:00:00.000+0000','1','7');
INSERT INTO "ServiceResourceSkill" VALUES(5,'2023-04-03T19:00:00.000+0000','1','6');
INSERT INTO "ServiceResourceSkill" VALUES(6,'2023-04-03T19:00:00.000+0000','3','2');
INSERT INTO "ServiceResourceSkill" VALUES(7,'2023-04-03T19:00:00.000+0000','2','3');
INSERT INTO "ServiceResourceSkill" VALUES(8,'2023-04-03T19:00:00.000+0000','2','4');
INSERT INTO "ServiceResourceSkill" VALUES(9,'2023-04-03T19:00:00.000+0000','2','6');
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritory" VALUES(1,'True','San Francisco Territory','1');
CREATE TABLE "ServiceTerritoryLocation" (
	id INTEGER NOT NULL, 
	"LocationId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritoryLocation" VALUES(1,'1','1');
CREATE TABLE "ServiceTerritoryMember" (
	id INTEGER NOT NULL, 
	"EffectiveStartDate" VARCHAR(255), 
	"TerritoryType" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritoryMember" VALUES(1,'2023-04-03T19:00:00.000+0000','P','2','1');
INSERT INTO "ServiceTerritoryMember" VALUES(2,'2023-04-03T19:00:00.000+0000','P','3','1');
INSERT INTO "ServiceTerritoryMember" VALUES(3,'2023-04-03T19:00:00.000+0000','P','1','1');
CREATE TABLE "Skill" (
	id INTEGER NOT NULL, 
	"DeveloperName" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"TypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Skill" VALUES(1,'Wound_Management','en_US','Wound Management','1');
INSERT INTO "Skill" VALUES(2,'Speech_Therapy','en_US','Speech Therapy','1');
INSERT INTO "Skill" VALUES(3,'Physiotherapy','en_US','Physiotherapy','1');
INSERT INTO "Skill" VALUES(4,'Male','en_US','Male','3');
INSERT INTO "Skill" VALUES(5,'Female','en_US','Female','3');
INSERT INTO "Skill" VALUES(6,'English','en_US','English','2');
INSERT INTO "Skill" VALUES(7,'German','en_US','German','2');
CREATE TABLE "SkillRequirement" (
	id INTEGER NOT NULL, 
	"SkillId" VARCHAR(255), 
	"RelatedRecordId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SkillRequirement" VALUES(1,'1','2');
INSERT INTO "SkillRequirement" VALUES(2,'2','1');
INSERT INTO "SkillRequirement" VALUES(3,'3','2');
INSERT INTO "SkillRequirement" VALUES(4,'1','3');
CREATE TABLE "SkillType" (
	id INTEGER NOT NULL, 
	"DeveloperName" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	"Language" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SkillType" VALUES(1,'Clinical','Clinical','en_US');
INSERT INTO "SkillType" VALUES(2,'Language','Language','en_US');
INSERT INTO "SkillType" VALUES(3,'Gender','Gender','en_US');
CREATE TABLE "TimeSlot" (
	id INTEGER NOT NULL, 
	"DayOfWeek" VARCHAR(255), 
	"EndTime" VARCHAR(255), 
	"MaxAppointments" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TimeSlot" VALUES(1,'Monday','18:00:00.000Z','1','09:00:00.000Z','Normal','1');
INSERT INTO "TimeSlot" VALUES(2,'Tuesday','18:00:00.000Z','1','09:00:00.000Z','Normal','1');
INSERT INTO "TimeSlot" VALUES(3,'Wednesday','18:00:00.000Z','1','09:00:00.000Z','Normal','1');
INSERT INTO "TimeSlot" VALUES(4,'Thursday','18:00:00.000Z','1','09:00:00.000Z','Normal','1');
INSERT INTO "TimeSlot" VALUES(5,'Friday','18:00:00.000Z','1','09:00:00.000Z','Normal','1');
CREATE TABLE "WorkPlanSelectionRule" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanSelectionRule" VALUES(1,'True','1','1','3','1');
INSERT INTO "WorkPlanSelectionRule" VALUES(2,'True','1','2','2','');
CREATE TABLE "WorkPlanTemplate" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RelativeExecutionOrder" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplate" VALUES(1,'True','Wound Management Visit Template','');
INSERT INTO "WorkPlanTemplate" VALUES(2,'True','Physical Therapy Vist Template','1');
CREATE TABLE "WorkPlanTemplateEntry" (
	id INTEGER NOT NULL, 
	"ExecutionOrder" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkStepTemplateId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplateEntry" VALUES(1,'3','1','1');
INSERT INTO "WorkPlanTemplateEntry" VALUES(2,'1','2','2');
INSERT INTO "WorkPlanTemplateEntry" VALUES(3,'2','2','5');
INSERT INTO "WorkPlanTemplateEntry" VALUES(4,'3','2','3');
INSERT INTO "WorkPlanTemplateEntry" VALUES(5,'1','1','7');
INSERT INTO "WorkPlanTemplateEntry" VALUES(6,'4','1','4');
INSERT INTO "WorkPlanTemplateEntry" VALUES(7,'4','2','6');
INSERT INTO "WorkPlanTemplateEntry" VALUES(8,'2','1','8');
CREATE TABLE "WorkStepTemplate" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkStepTemplate" VALUES(1,'True','Apply Appropriate Medicine');
INSERT INTO "WorkStepTemplate" VALUES(2,'True','Check the Blood Pressure');
INSERT INTO "WorkStepTemplate" VALUES(3,'True','Suggest Pain Management Exercise');
INSERT INTO "WorkStepTemplate" VALUES(4,'True','Write Prescription');
INSERT INTO "WorkStepTemplate" VALUES(5,'True','Check for Pain');
INSERT INTO "WorkStepTemplate" VALUES(6,'True','Perform Physical therapy exercise');
INSERT INTO "WorkStepTemplate" VALUES(7,'True','Record Patient''s vitals');
INSERT INTO "WorkStepTemplate" VALUES(8,'True','Check the Wound');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"BlockTimeAfterUnit" VARCHAR(255), 
	"BlockTimeBeforeUnit" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EstimatedDuration" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeFrameEndUnit" VARCHAR(255), 
	"TimeFrameStartUnit" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkType" VALUES(1,'Minutes','Minutes','Minutes','30.0','Speech Therapy','Days','Days');
INSERT INTO "WorkType" VALUES(2,'Minutes','Minutes','Hours','1.0','Physical Theraphy','Days','Days');
INSERT INTO "WorkType" VALUES(3,'Minutes','Minutes','Hours','1.0','Wound and Ostomy Care','Days','Days');
COMMIT;
