BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	-- "Rating" VARCHAR(255), 
	-- "Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"HealthCloudGA__Active__c" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"HealthCloudGA__ConditionStatus__pc" VARCHAR(255), 
	"HealthCloudGA__ConvertedReferrals__pc" VARCHAR(255), 
	"HealthCloudGA__CountryOfBirth__pc" VARCHAR(255), 
	"HealthCloudGA__CreatedFromLead__pc" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"HealthCloudGA__DeceasedDate__pc" VARCHAR(255), 
	"PersonDeceasedDate" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"HealthCloudGA__Disabled__c" VARCHAR(255), 
	-- "PersonDoNotCall" VARCHAR(255), 
	"EffectiveDate" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	-- "PersonHasOptedOutOfEmail" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"HealthCloudGA__EnrollmentType__c" VARCHAR(255), 
	-- "PersonHasOptedOutOfFax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HealthCloudGA__Gender__pc" VARCHAR(255), 
	"PersonGender" VARCHAR(255), 
	-- "PersonGenderIdentity" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"HealthCloudGA__IndividualId__c" VARCHAR(255), 
	"HealthCloudGA__IndividualType__c" VARCHAR(255), 
	"HealthCloudGA__IndividualType__pc" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"HealthCloudGA__Institution__c" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"HealthCloudGA__LowIncome__c" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMaritalStatus" VARCHAR(255), 
	"HealthCloudGA__MedicaidEligibilityStatus__c" VARCHAR(255), 
	"HealthCloudGA__MedicalRecordNumber__c" VARCHAR(255), 
	"HealthCloudGA__MedicalRecordNumber__pc" VARCHAR(255), 
	"HealthCloudGA__MedicareEnrollee__c" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"HealthCloudGA__Monitored_at_Home__pc" VARCHAR(255), 
	"PersonSequenceInMultipleBirth" VARCHAR(255), 
	"HealthCloudGA__OREC__c" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"HealthCloudGA__PayerType__c" VARCHAR(255), 
	"HealthCloudGA__PreferredName__pc" VARCHAR(255), 
	"HealthCloudGA__PrimaryLanguage__pc" VARCHAR(255), 
	-- "PersonPronouns" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"HealthCloudGA__SecondaryLanguage__pc" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	-- "Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"HealthCloudGA__SourceSystem__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystem__pc" VARCHAR(255), 
	"HealthCloudGA__SourceSystemId__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystemId__pc" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"SourceSystemModifiedDate" VARCHAR(255), 
	"HealthCloudGA__StatusGroup__pc" VARCHAR(255), 
	"HealthCloudGA__TaxId__c" VARCHAR(255), 
	"HealthCloudGA__Testing_Status__pc" VARCHAR(255), 
	-- "TickerSymbol" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"HealthCloudGA__TotalReferrals__pc" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	"HealthCloudGA__CarePlan__c" VARCHAR(255), 
	"HealthCloudGA__PrimaryContact__c" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"PersonIndividualId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','','','(555) 123-4569','','','','False','','','','San Francisco','United States','','','','CA','101 Broadway St.','94111','1957-04-09','','','United States','False','','','','','False','False','','charles.green@example.com','','','False','','','NonDual','False','Charles','','Male','','','0012393275617476591683030464239','Individual','Individual','','False','Green','','False','San Francisco','United States','','','','CA','101 Broadway St.','94111','','False','','','','','','','','','','','','','','','','','','','','English','','0129A000003BPFlQAO','Mr.','English','San Francisco','United States','','','','CA','101 Broadway St.','94111','','','Health1-00D9A000000EDdK','Health1-00D9A000000EDdK','','','','','','','','','','','True','','','','','');
INSERT INTO "Account" VALUES(2,'','','','','','','','','','','False','','','','San Francisco','United States','','','','CA','101 Broadway St.','94111','1959-09-28','','','United States','False','','','','','False','False','','shawna.green@example.com','','','False','','','NonDual','False','Shawna','','Female','','','0014622456009537131683030464240','Individual','Individual','','False','Green','','False','San Francisco','United States','','','','CA','101 Broadway St.','94111','','False','','','','','','','','','','','','','','','','','','','','English','','0129A000003BPFlQAO','Mrs.','English','San Francisco','United States','','','','CA','101 Broadway St.','94111','','','Health1-00D9A000000EDdK','Health1-00D9A000000EDdK','','','','','','','','','','','True','','','','','');
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
CREATE TABLE "AppointmentCategory" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Asset" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "AssociatedLocation" (
	id INTEGER NOT NULL, 
	"ActiveFrom" VARCHAR(255), 
	"ActiveTo" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"ParentRecordId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AssociatedLocation" VALUES(1,'2023-04-03T19:00:00.000+0000','','','1','2');
INSERT INTO "AssociatedLocation" VALUES(2,'2023-04-03T19:00:00.000+0000','','','1','1');
CREATE TABLE "CareRequest" (
	id INTEGER NOT NULL, 
	"AcknowledgementLetterSentDate" VARCHAR(255), 
	"ActualAdmissionDate" VARCHAR(255), 
	"ActualDischargeDate" VARCHAR(255), 
	"AdmissionNotes" VARCHAR(255), 
	"AdmissionSource" VARCHAR(255), 
	"AdmissionType" VARCHAR(255), 
	"AorReceivedDate" VARCHAR(255), 
	"AorRequestedDate" VARCHAR(255), 
	"AppealRequestReasonType" VARCHAR(255), 
	"AppointedRepVerbalContactDate" VARCHAR(255), 
	"AppointedRepWrittenContactDate" VARCHAR(255), 
	"ApprovedLengthOfStay" VARCHAR(255), 
	"ApprovedLevelOfCare" VARCHAR(255), 
	"ClaimNumber" VARCHAR(255), 
	"ClinicalCaseType" VARCHAR(255), 
	"CriteriaMet" VARCHAR(255), 
	"CumulativeLengthOfStay" VARCHAR(255), 
	"CurrentLevelOfCare" VARCHAR(255), 
	"DecisionDate" VARCHAR(255), 
	"DecisionLetter" VARCHAR(255), 
	"DecisionNotes" VARCHAR(255), 
	"DecisionReason" VARCHAR(255), 
	"DecisionReasonDescription" VARCHAR(255), 
	"DeniedLengthOfStay" VARCHAR(255), 
	"DeniedLevelOfCare" VARCHAR(255), 
	"DispositionNotes" VARCHAR(255), 
	"DueDate" VARCHAR(255), 
	"EffectiveFrom" VARCHAR(255), 
	"EffectiveTo" VARCHAR(255), 
	"ExpirationDate" VARCHAR(255), 
	"IsExtendedRequest" VARCHAR(255), 
	"ExtensionRequestReceivedDate" VARCHAR(255), 
	"ExternalComplaintIdentifier" VARCHAR(255), 
	"FacilityRecordNumber" VARCHAR(255), 
	"FacilityRoomBedType" VARCHAR(255), 
	"FacilityRoomNumber" VARCHAR(255), 
	"FinalLevelOfCare" VARCHAR(255), 
	"FirstReviewerNotes" VARCHAR(255), 
	"GeneralPractitionerVerbalNotifiedDate" VARCHAR(255), 
	"GeneralPractitionerWrittenNotifiedDate" VARCHAR(255), 
	"GrievanceType" VARCHAR(255), 
	"InfoReceivedDate" VARCHAR(255), 
	"InfoRequestedDate" VARCHAR(255), 
	"InitialDenialNotificationDate" VARCHAR(255), 
	"InitialDenialNotificationTime" VARCHAR(255), 
	"MedicalDirectorNotes" VARCHAR(255), 
	"MemberCondition" VARCHAR(255), 
	"MemberContactDateTime" VARCHAR(255), 
	"MemberDateOfBirth" VARCHAR(255), 
	"MemberFirstName" VARCHAR(255), 
	"MemberGender" VARCHAR(255), 
	"MemberGroupNumber" VARCHAR(255), 
	"MemberIdentificationNumber" VARCHAR(255), 
	"MemberLastName" VARCHAR(255), 
	"MemberPrognosis" VARCHAR(255), 
	"MemberStatus" VARCHAR(255), 
	"MemberVerbalNotificationDate" VARCHAR(255), 
	"MemberWrittenNotificationDate" VARCHAR(255), 
	"ModificationDate" VARCHAR(255), 
	"ModifiedLengthOfStay" VARCHAR(255), 
	"ModifiedLevelOfCare" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NextReviewDate" VARCHAR(255), 
	"ParProvider" VARCHAR(255), 
	"PlaceOfService" VARCHAR(255), 
	"PractitionerContactDateTime" VARCHAR(255), 
	"QuantityType" VARCHAR(255), 
	"IsReadmission" VARCHAR(255), 
	"ReceivedDate" VARCHAR(255), 
	"ReconsiderationDenialNotificationDate" VARCHAR(255), 
	"ReconsiderationDenialNotificationTime" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"ReferenceCaseNumber" VARCHAR(255), 
	"ReopenReason" VARCHAR(255), 
	"ReopenReasonDescription" VARCHAR(255), 
	"ReopenedDate" VARCHAR(255), 
	"RequestedDate" VARCHAR(255), 
	"RequestedLengthOfStay" VARCHAR(255), 
	"RequestedLevelOfCare" VARCHAR(255), 
	"RequesterType" VARCHAR(255), 
	"RequestingPractitionerLicense" VARCHAR(255), 
	"RequestingPractitionerSpecialty" VARCHAR(255), 
	"RequestPractitionerVerbalNotifiedDate" VARCHAR(255), 
	"RequestPractitionerWrittenNotifiedDate" VARCHAR(255), 
	"ResolutionDate" VARCHAR(255), 
	"ResolutionLetterSentDate" VARCHAR(255), 
	"ResolutionNotes" VARCHAR(255), 
	"ReviewDate" VARCHAR(255), 
	"RootCauseNotes" VARCHAR(255), 
	"ScheduledAdmissionDate" VARCHAR(255), 
	"ScheduledDischargeDate" VARCHAR(255), 
	"ServiceDate" VARCHAR(255), 
	"IsServiceOrMedicationReceived" VARCHAR(255), 
	"ServicingPractitionerLicense" VARCHAR(255), 
	"ServicingPractitionerSpecialty" VARCHAR(255), 
	"SourceSystem" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"SourceSystemModified" VARCHAR(255), 
	"AppointedRepresentativeId" VARCHAR(255), 
	"CareRequestCaseId" VARCHAR(255), 
	"GeneralPractitionerId" VARCHAR(255), 
	"MemberId" VARCHAR(255), 
	"MemberPrimaryPlanId" VARCHAR(255), 
	"MemberSecondaryPlanId" VARCHAR(255), 
	"ReferenceCareRequestCaseId" VARCHAR(255), 
	"RequestingPractitionerId" VARCHAR(255), 
	"ServicingFacilityId" VARCHAR(255), 
	"ServicingPractitionerId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CareRequest" VALUES(1,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','','','','','','','','','','','','','','','','','','','Charles','','','','Green','','','','','','','','Physical Therapy for Charles Green','','','','','','False','','','','0129A000003FqQMQA0','','','','','','','','','','','','','','','','','','','','','False','','','','','','','1','','','','','','','','');
INSERT INTO "CareRequest" VALUES(2,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','False','','','','','','','','','','','','','','','','','','','Shawna','','','','Green','','','','','','','','Wound Management Care for Shawna Green','','','','','','False','','','','0129A000003FqQMQA0','','','','','','','','','','','','','','','','','','','','','False','','','','','','','2','','','','','','','','');
CREATE TABLE "CareRequestItem" (
	id INTEGER NOT NULL, 
	"AmbulanceTransportDistance" VARCHAR(255), 
	"AmbulanceTransportReason" VARCHAR(255), 
	"AmbulanceTransportType" VARCHAR(255), 
	"ApprovedLengthOfStay" VARCHAR(255), 
	"ApprovedLevelOfCare" VARCHAR(255), 
	"ApprovedQuantity" VARCHAR(255), 
	"ApprovedServiceEndDate" VARCHAR(255), 
	"ApprovedServiceStartDate" VARCHAR(255), 
	"AuthApprovalIdentifier" VARCHAR(255), 
	"AuthorizationRefIdentifier" VARCHAR(255), 
	"ClinicalDetermination" VARCHAR(255), 
	"ClinicalDeterminationNotes" VARCHAR(255), 
	"CodeDescription" VARCHAR(255), 
	"CodeType" VARCHAR(255), 
	"CodeTypeIdentifier" VARCHAR(255), 
	"CumulativeLengthOfStay" VARCHAR(255), 
	"CurrentLevelOfCare" VARCHAR(255), 
	"DecisionDate" VARCHAR(255), 
	"DeniedLevelOfCare" VARCHAR(255), 
	"DeniedQuantity" VARCHAR(255), 
	"EffectiveDate" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FreeFormProcedureDescription" VARCHAR(255), 
	"ModifiedCodeIdentifier" VARCHAR(255), 
	"ModifiedCodeDescription" VARCHAR(255), 
	"ModifiedCodeType" VARCHAR(255), 
	"ModifiedCodeTypeIdentifier" VARCHAR(255), 
	"ModifiedEffectiveDate" VARCHAR(255), 
	"ModifiedEndDate" VARCHAR(255), 
	"ModifiedLevelOfCare" VARCHAR(255), 
	"ModifiedModifier" VARCHAR(255), 
	"ModifiedModifierDescription" VARCHAR(255), 
	"ModifiedQuantity" VARCHAR(255), 
	"Modifier" VARCHAR(255), 
	"Modifier2" VARCHAR(255), 
	"Modifier2Description" VARCHAR(255), 
	"Modifier3" VARCHAR(255), 
	"Modifier3Description" VARCHAR(255), 
	"Modifier4" VARCHAR(255), 
	"Modifier4Description" VARCHAR(255), 
	"ModifierDescription" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Quantity" VARCHAR(255), 
	"QuantityType" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"RequestType" VARCHAR(255), 
	"RequestedLengthOfStay" VARCHAR(255), 
	"RequestedLevelOfCare" VARCHAR(255), 
	"RequestedServiceEndDate" VARCHAR(255), 
	"RequestedServiceStartDate" VARCHAR(255), 
	"ServiceCategory" VARCHAR(255), 
	"ServiceCategoryCode" VARCHAR(255), 
	"SourceSystem" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"SourceSystemModified" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"StatusReason" VARCHAR(255), 
	"CareRequestCaseId" VARCHAR(255), 
	"CareRequestId" VARCHAR(255), 
	"ClinicalDeterminationReasonId" VARCHAR(255), 
	"ClinicalServiceRequestId" VARCHAR(255), 
	"ModifiedProcedureCodeId" VARCHAR(255), 
	"ProcedureCodeId" VARCHAR(255), 
	"ServicingProviderId" VARCHAR(255), 
	"TransportLocationId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CareRequestItem" VALUES(1,'','','','','','10','','','','','','','','','','','','','','4','','','','','','','','','','','','','','','','','','','','','','Wound Management Care for Shawna Green','','','','0129A000003FqQRQA0','','','','','','','','','','','','','2','2','','2','','','','');
INSERT INTO "CareRequestItem" VALUES(2,'','','','','','8','','','','','','','','','','','','','','2','','','','','','','','','','','','','','','','','','','','','','Physical Therapy for Charles Green','','','','0129A000003FqQRQA0','','','','','','','','','','','','','1','1','','1','','','','');
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
	"Comments" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"HealthCloudGA__DueDate__c" VARCHAR(255), 
	"HealthCloudGA__FinancialValue__c" VARCHAR(255), 
	"HealthCloudGA__SortOrder__c" VARCHAR(255), 
	"HealthCloudGA__SourceAgencyMeasureID__c" VARCHAR(255), 
	"HealthCloudGA__SourceAgencyMeasureVersion__c" VARCHAR(255), 
	"HealthCloudGA__SourceAgency__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystemID__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystemModified__c" VARCHAR(255), 
	"HealthCloudGA__SourceSystem__c" VARCHAR(255), 
	"IsEscalated" VARCHAR(255), 
	"Origin" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"Reason" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Subject" VARCHAR(255), 
	"SuppliedCompany" VARCHAR(255), 
	"SuppliedEmail" VARCHAR(255), 
	"SuppliedName" VARCHAR(255), 
	"SuppliedPhone" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Case" VALUES(1,'','','','','','','','','','','','False','Phone','Medium','','New','Physical Therapy for Charles Green','','','','','Problem');
INSERT INTO "Case" VALUES(2,'','','','','','','','','','','','False','Phone','Medium','','New','Wound Management Care for Shawna Green','','','','','Problem');
CREATE TABLE "ClinicalServiceRequest" (
	id INTEGER NOT NULL, 
	"DateSigned" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"HasPrerequisites" VARCHAR(255), 
	"IsIgnored" VARCHAR(255), 
	"PatientInstruction" VARCHAR(255), 
	"Priority" VARCHAR(255), 
	"QuantityDenominator" VARCHAR(255), 
	"QuantityNumerator" VARCHAR(255), 
	"QuantityType" VARCHAR(255), 
	"SourceSystem" VARCHAR(255), 
	"SourceSystemIdentifier" VARCHAR(255), 
	"SourceSystemModified" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"Status" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"PatientId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ClinicalServiceRequest" VALUES(1,'','','False','False','','','','10.0','Range','','','','','Active','Plan','1');
INSERT INTO "ClinicalServiceRequest" VALUES(2,'','','False','False','','','','12.0','Range','','','','','Active','Plan','2');
CREATE TABLE "CodeSet" (
	id INTEGER NOT NULL, 
	"Code" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
-- CREATE TABLE "Contact" (
-- 	id INTEGER NOT NULL, 
-- 	"AssistantName" VARCHAR(255), 
-- 	"AssistantPhone" VARCHAR(255), 
-- 	"Birthdate" VARCHAR(255), 
-- 	"DeceasedDate" VARCHAR(255), 
-- 	"Department" VARCHAR(255), 
-- 	"Description" VARCHAR(255), 
-- 	"DoNotCall" VARCHAR(255), 
-- 	"Email" VARCHAR(255), 
-- 	"EmailBouncedDate" VARCHAR(255), 
-- 	"EmailBouncedReason" VARCHAR(255), 
-- 	"Fax" VARCHAR(255), 
-- 	"FirstName" VARCHAR(255), 
-- 	"Gender" VARCHAR(255), 
-- 	"GenderIdentity" VARCHAR(255), 
-- 	"HasOptedOutOfEmail" VARCHAR(255), 
-- 	"HasOptedOutOfFax" VARCHAR(255), 
-- 	"HealthCloudGA__ConditionStatus__c" VARCHAR(255), 
-- 	"HealthCloudGA__ConvertedReferrals__c" VARCHAR(255), 
-- 	"HealthCloudGA__CountryOfBirth__c" VARCHAR(255), 
-- 	"HealthCloudGA__CreatedFromLead__c" VARCHAR(255), 
-- 	"HealthCloudGA__DeceasedDate__c" VARCHAR(255), 
-- 	"HealthCloudGA__Gender__c" VARCHAR(255), 
-- 	"HealthCloudGA__IndividualType__c" VARCHAR(255), 
-- 	"HealthCloudGA__MedicalRecordNumber__c" VARCHAR(255), 
-- 	"HealthCloudGA__Monitored_at_Home__c" VARCHAR(255), 
-- 	"HealthCloudGA__PreferredName__c" VARCHAR(255), 
-- 	"HealthCloudGA__PrimaryLanguage__c" VARCHAR(255), 
-- 	"HealthCloudGA__SecondaryLanguage__c" VARCHAR(255), 
-- 	"HealthCloudGA__SourceSystemId__c" VARCHAR(255), 
-- 	"HealthCloudGA__SourceSystem__c" VARCHAR(255), 
-- 	"HealthCloudGA__StatusGroup__c" VARCHAR(255), 
-- 	"HealthCloudGA__Testing_Status__c" VARCHAR(255), 
-- 	"HealthCloudGA__TotalReferrals__c" VARCHAR(255), 
-- 	"HomePhone" VARCHAR(255), 
-- 	"Jigsaw" VARCHAR(255), 
-- 	"LastName" VARCHAR(255), 
-- 	"LeadSource" VARCHAR(255), 
-- 	"MailingCity" VARCHAR(255), 
-- 	"MailingCountry" VARCHAR(255), 
-- 	"MailingGeocodeAccuracy" VARCHAR(255), 
-- 	"MailingLatitude" VARCHAR(255), 
-- 	"MailingLongitude" VARCHAR(255), 
-- 	"MailingPostalCode" VARCHAR(255), 
-- 	"MailingState" VARCHAR(255), 
-- 	"MailingStreet" VARCHAR(255), 
-- 	"MaritalStatus" VARCHAR(255), 
-- 	"MobilePhone" VARCHAR(255), 
-- 	"OtherCity" VARCHAR(255), 
-- 	"OtherCountry" VARCHAR(255), 
-- 	"OtherGeocodeAccuracy" VARCHAR(255), 
-- 	"OtherLatitude" VARCHAR(255), 
-- 	"OtherLongitude" VARCHAR(255), 
-- 	"OtherPhone" VARCHAR(255), 
-- 	"OtherPostalCode" VARCHAR(255), 
-- 	"OtherState" VARCHAR(255), 
-- 	"OtherStreet" VARCHAR(255), 
-- 	"Phone" VARCHAR(255), 
-- 	"Pronouns" VARCHAR(255), 
-- 	"Salutation" VARCHAR(255), 
-- 	"SequenceInMultipleBirth" VARCHAR(255), 
-- 	"Title" VARCHAR(255), 
-- 	"IsPersonAccount" VARCHAR(255), 
-- 	PRIMARY KEY (id)
-- );
-- INSERT INTO "Contact" VALUES(1,'','','1957-04-09','','','','False','charles.green@example.com','','','','Charles','Male','','False','False','','','United States','False','','','Individual','','','','English','English','','Health1-00D9A000000EDdK','','','','','','Green','','San Francisco','United States','','','','94111','CA','101 Broadway St.','','','','','','','','','','','','(555) 123-4569','','Mr.','','','True');
-- INSERT INTO "Contact" VALUES(2,'','','1959-09-28','','','','False','shawna.green@example.com','','','','Shawna','Female','','False','False','','','United States','False','','','Individual','','','','English','English','','Health1-00D9A000000EDdK','','','','','','Green','','San Francisco','United States','','','','94111','CA','101 Broadway St.','','','','','','','','','','','','','','Mrs.','','','True');
-- CREATE TABLE "FSL__Scheduling_Policy_Goal__c" (
-- 	id INTEGER NOT NULL, 
-- 	"FSL__Weight__c" VARCHAR(255), 
-- 	"FSL__Scheduling_Policy__c" VARCHAR(255), 
-- 	"FSL__Service_Goal__c" VARCHAR(255), 
-- 	PRIMARY KEY (id)
-- );
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(1,'4.0','3','1');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(2,'4.0','3','2');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(3,'2.0','3','3');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(4,'1.0','3','6');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(5,'4.0','1','1');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(6,'4.0','1','2');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(7,'2.0','1','3');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(8,'1.0','1','6');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(9,'1.0','2','1');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(10,'2.0','2','2');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(11,'7.0','2','3');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(12,'10.0','5','1');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(13,'1.0','5','2');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(14,'1.0','5','5');
-- INSERT INTO "FSL__Scheduling_Policy_Goal__c" VALUES(15,'1.0','5','6');
-- CREATE TABLE "FSL__Scheduling_Policy_Work_Rule__c" (
-- 	id INTEGER NOT NULL, 
-- 	"FSL__Scheduling_Policy__c" VARCHAR(255), 
-- 	"FSL__Work_Rule__c" VARCHAR(255), 
-- 	PRIMARY KEY (id)
-- );
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(1,'1','2');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(2,'1','1');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(3,'2','2');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(4,'2','1');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(5,'3','2');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(6,'3','1');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(7,'4','2');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(8,'4','1');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(9,'2','3');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(10,'2','4');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(11,'2','5');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(12,'2','6');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(13,'2','8');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(14,'2','10');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(15,'2','11');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(16,'2','13');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(17,'2','14');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(18,'1','3');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(19,'1','4');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(20,'1','5');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(21,'1','6');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(22,'1','8');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(23,'1','10');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(24,'1','11');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(25,'1','13');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(26,'1','14');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(27,'3','3');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(28,'3','4');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(29,'3','5');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(30,'3','8');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(31,'3','10');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(32,'3','11');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(33,'3','13');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(34,'3','14');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(35,'4','3');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(36,'4','6');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(37,'4','8');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(38,'4','11');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(39,'5','2');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(40,'5','1');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(41,'5','3');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(42,'5','4');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(43,'5','5');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(44,'5','6');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(45,'5','7');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(46,'5','8');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(47,'5','10');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(48,'5','11');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(49,'5','13');
-- INSERT INTO "FSL__Scheduling_Policy_Work_Rule__c" VALUES(50,'5','14');
-- CREATE TABLE "FSL__Scheduling_Policy__c" (
-- 	id INTEGER NOT NULL, 
-- 	"FSL__Commit_Mode__c" VARCHAR(255), 
-- 	"FSL__Description__c" VARCHAR(255), 
-- 	"FSL__Fix_Overlaps__c" VARCHAR(255), 
-- 	"FSL__Daily_Optimization__c" VARCHAR(255), 
-- 	"Name" VARCHAR(255), 
-- 	"FSL__Service_Clustering_Weight__c" VARCHAR(255), 
-- 	"FSL__Service_Priority_Weight__c" VARCHAR(255), 
-- 	"FSL__Travel_Mode__c" VARCHAR(255), 
-- 	PRIMARY KEY (id)
-- );
-- INSERT INTO "FSL__Scheduling_Policy__c" VALUES(1,'AlwaysCommit','This policy balances great customer service with travel minimization. Appointments are graded first by the customer\''s selection of a preferred employee and by the ability to provide the service as soon as possible. Travel minimization is considered as a second priority.','False','False','Customer First','','','False');
-- INSERT INTO "FSL__Scheduling_Policy__c" VALUES(2,'AlwaysCommit','This policy is typically used in times of high service volumes, like a storm scenario, where the business is focusing on employee productivity first and customer preferences are considered as a second priority','False','False','High Intensity','','','False');
-- INSERT INTO "FSL__Scheduling_Policy__c" VALUES(3,'AlwaysCommit','This policy is identical to the customer first policy, but allows the sharing of employees between different territories in order to enhance service coverage','False','False','Soft Boundaries','','','False');
-- INSERT INTO "FSL__Scheduling_Policy__c" VALUES(4,'AlwaysCommit','This policy is used in order to schedule emergencies from the emergency action','False','False','Emergency','','','False');
-- INSERT INTO "FSL__Scheduling_Policy__c" VALUES(5,'AlwaysCommit','Displays the details of Home Health’s default scheduling policy, including work rules and objectives that can be customized as needed.','True','True','Home Health Default Scheduling Policy','','','False');
-- CREATE TABLE "FSL__Service_Goal__c" (
-- 	id INTEGER NOT NULL, 
-- 	"FSL__Custom_Logic_Data__c" VARCHAR(255), 
-- 	"FSL__Custom_Type__c" VARCHAR(255), 
-- 	"FSL__Ignore_Home_Base_Coordinates__c" VARCHAR(255), 
-- 	"FSL__Object_Group_Field__c" VARCHAR(255), 
-- 	"FSL__Prioritize_Resource__c" VARCHAR(255), 
-- 	"RecordTypeId" VARCHAR(255), 
-- 	"FSL__Resource_Priority_Field__c" VARCHAR(255), 
-- 	"FSL__Resource_Group_Field__c" VARCHAR(255), 
-- 	"Name" VARCHAR(255), 
-- 	PRIMARY KEY (id)
-- );
-- INSERT INTO "FSL__Service_Goal__c" VALUES(1,'','','False','','Least Qualified','0129A000003BPFWQA4','fsl__priority__c','','Preferred Service Resource');
-- INSERT INTO "FSL__Service_Goal__c" VALUES(2,'','','False','','Least Qualified','0129A000003BPFTQA4','fsl__priority__c','','ASAP');
-- INSERT INTO "FSL__Service_Goal__c" VALUES(3,'','','False','','Least Qualified','0129A000003BPFSQA4','fsl__priority__c','','Minimize Travel');
-- INSERT INTO "FSL__Service_Goal__c" VALUES(4,'','','False','','Least Qualified','0129A000003BPFRQA4','fsl__priority__c','','Minimize Overtime');
-- INSERT INTO "FSL__Service_Goal__c" VALUES(5,'','','False','','Most Qualified','0129A000003BPFVQA4','fsl__priority__c','','Skill Level');
-- INSERT INTO "FSL__Service_Goal__c" VALUES(6,'','','False','','Least Qualified','0129A000003BPFXQA4','priority__c','','Resource Priority');
-- CREATE TABLE "FSL__Service_Goal__c_rt_mapping" (
-- 	record_type_id VARCHAR(18) NOT NULL, 
-- 	developer_name VARCHAR(255), 
-- 	PRIMARY KEY (record_type_id)
-- );
-- INSERT INTO "FSL__Service_Goal__c_rt_mapping" VALUES('0129A000003BPFRQA4','Objective_Minimize_Overtime');
-- INSERT INTO "FSL__Service_Goal__c_rt_mapping" VALUES('0129A000003BPFSQA4','Objective_Minimize_Travel');
-- INSERT INTO "FSL__Service_Goal__c_rt_mapping" VALUES('0129A000003BPFTQA4','Objective_Asap');
-- INSERT INTO "FSL__Service_Goal__c_rt_mapping" VALUES('0129A000003BPFUQA4','Objective_Custom_Logic');
-- INSERT INTO "FSL__Service_Goal__c_rt_mapping" VALUES('0129A000003BPFVQA4','Objective_Skill_Level');
-- INSERT INTO "FSL__Service_Goal__c_rt_mapping" VALUES('0129A000003BPFWQA4','Objective_PreferredEngineer');
-- INSERT INTO "FSL__Service_Goal__c_rt_mapping" VALUES('0129A000003BPFXQA4','Objective_Resource_Priority');
-- CREATE TABLE "FSL__Work_Rule__c" (
-- 	id INTEGER NOT NULL, 
-- 	"FSL__Service_Schedule_Time_Property__c" VARCHAR(255), 
-- 	"FSL__Active__c" VARCHAR(255), 
-- 	"FSL__Boolean_Operator__c" VARCHAR(255), 
-- 	"FSL__Break_Duration__c" VARCHAR(255), 
-- 	"FSL__Break_Start__c" VARCHAR(255), 
-- 	"FSL__CountObject__c" VARCHAR(255), 
-- 	"FSL__CountTimeResolution__c" VARCHAR(255), 
-- 	"FSL__CountType__c" VARCHAR(255), 
-- 	"FSL__Crew_Resources_Availability__c" VARCHAR(255), 
-- 	"FSL__CustomFieldName__c" VARCHAR(255), 
-- 	"FSL__DefaultLimit__c" VARCHAR(255), 
-- 	"FSL__Description__c" VARCHAR(255), 
-- 	"FSL__Enable_Overtime__c" VARCHAR(255), 
-- 	"FSL__Enhanced_Match_Linking_Object__c" VARCHAR(255), 
-- 	"FSL__Is_Fixed_Gap__c" VARCHAR(255), 
-- 	"FSL__Match_Constant_Boolean_Value__c" VARCHAR(255), 
-- 	"FSL__Match_Skill_Level__c" VARCHAR(255), 
-- 	"FSL__Maximum_Travel_From_Home_Type__c" VARCHAR(255), 
-- 	"FSL__Maximum_Travel_From_Home__c" VARCHAR(255), 
-- 	"FSL__Minimum_Gap__c" VARCHAR(255), 
-- 	"FSL__Object_Group_Field__c" VARCHAR(255), 
-- 	"FSL__Pass_Empty_Values__c" VARCHAR(255), 
-- 	"FSL__Resource_Group_Field__c" VARCHAR(255), 
-- 	"FSL__Resource_Property__c" VARCHAR(255), 
-- 	"FSL__Service_Appointment_Matching_Field__c" VARCHAR(255), 
-- 	"FSL__Service_Linking_Object_Reference_Field__c" VARCHAR(255), 
-- 	"FSL__Service_Property__c" VARCHAR(255), 
-- 	"FSL__Service_Time_Operator__c" VARCHAR(255), 
-- 	"FSL__Service_Time_Property__c" VARCHAR(255), 
-- 	"FSL__Start_of_Day__c" VARCHAR(255), 
-- 	"FSL__Travel_From_Home__c" VARCHAR(255), 
-- 	"FSL__Travel_To_Home__c" VARCHAR(255), 
-- 	"FSL__WorkRule_End_DateTime_Field__c" VARCHAR(255), 
-- 	"FSL__WorkRule_Start_DateTime_Field__c" VARCHAR(255), 
-- 	"FSL__Working_Location_Enable_Primary__c" VARCHAR(255), 
-- 	"FSL__isTimephased__c" VARCHAR(255), 
-- 	"Name" VARCHAR(255), 
-- 	PRIMARY KEY (id)
-- );
-- INSERT INTO "FSL__Work_Rule__c" VALUES(1,'SchedEndTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','True','','','','','ServiceTerritory','Before or Equal to','DueDate','00:00','','','','','False','False','Due Date');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(2,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','True','','','','','ServiceTerritory','Later than or Equal to','EarliestStartTime','00:00','','','','','False','False','Earliest Start Permitted');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(3,'SchedStartTime','True','=','30.0','12:00','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','0.0','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','0.0','0.0','','','False','False','Resource Availability');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(4,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Required Service Resource');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(5,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','False','Distance','','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Match Skills');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(6,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Match Territory');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(7,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Excluded Resources');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(8,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','False','','IsActive','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Active Resources');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(9,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','50.0','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Maximum Travel From Home');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(10,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Service Appointment Visiting Hours');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(11,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Service Crew Resources Availability');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(12,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','False','','','','','ServiceTerritory','Before','EarliestStartTime','00:00','','','','','False','False','Working Territories');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(13,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','True','','','','','ServiceTerritory','Later than or Equal to','ArrivalWindowStartTime','00:00','','','','','False','False','Scheduled Start');
-- INSERT INTO "FSL__Work_Rule__c" VALUES(14,'SchedStartTime','True','=','','','ServiceAppointment','Daily','Assignments','False','','','','False','','False','True','True','Distance','','','','True','','','','','ServiceTerritory','Before or Equal to','ArrivalWindowEndTime','00:00','','','','','False','False','Scheduled End');
CREATE TABLE "HealthCareProcedure" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "HealthcareProvider" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Individual" (
	id INTEGER NOT NULL, 
	"LastName" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Location" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"ConstructionEndDate" VARCHAR(255), 
	"ConstructionStartDate" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DrivingDirections" VARCHAR(255), 
	"ExternalReference" VARCHAR(255), 
	"IsInventoryLocation" VARCHAR(255), 
	"IsMobile" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"LocationType" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OpenDate" VARCHAR(255), 
	"PossessionDate" VARCHAR(255), 
	"RemodelEndDate" VARCHAR(255), 
	"RemodelStartDate" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Location" VALUES(1,'','','','','','','False','False','','Virtual','','San Francisco','','','','','');
CREATE TABLE "MemberPlan" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"MemberId" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OperatingHours" VALUES(1,'','Base Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(2,'Two hour slots','Gold Appointments Calendar','America/Los_Angeles');
INSERT INTO "OperatingHours" VALUES(3,'','Home Health San Francisco Operating Hours','America/Los_Angeles');
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "RecordsetFilterCriteria" (
	id INTEGER NOT NULL, 
	"FilteredObject" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SourceObject" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "SchedulingConstraint" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceContract" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceCrew" (
	id INTEGER NOT NULL, 
	"CrewSize" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "ServiceResource" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"IsCapacityBased" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"FSL__Efficiency__c" VARCHAR(255), 
	"FSL__GanttLabel__c" VARCHAR(255), 
	"IsOptimizationCapable" VARCHAR(255), 
	"LastKnownLatitude" VARCHAR(255), 
	"LastKnownLongitude" VARCHAR(255), 
	"IsPrimary" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"FSL__Online_Offset__c" VARCHAR(255), 
	"FSL__Picture_Link__c" VARCHAR(255), 
	"FSL__Priority__c" VARCHAR(255), 
	"ResourceType" VARCHAR(255), 
	"FSL__Travel_Speed__c" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"SchedulingConstraintId" VARCHAR(255), 
	"ServiceCrewId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceResource" VALUES(1,'True','False','','','','True','','','False','Sarah Brown','','','','T','','','','','','');
INSERT INTO "ServiceResource" VALUES(2,'True','False','','','','True','','','False','Kevin Smith','','','','T','','','','','','');
INSERT INTO "ServiceResource" VALUES(3,'True','False','','','','True','','','False','Gracia Miller','','','','T','','','','','','');
CREATE TABLE "ServiceResourceSkill" (
	id INTEGER NOT NULL, 
	"EffectiveEndDate" VARCHAR(255), 
	"SkillLevel" VARCHAR(255), 
	"EffectiveStartDate" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	"SkillId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceResourceSkill" VALUES(1,'','','2023-04-03T19:00:00.000+0000','2','1');
INSERT INTO "ServiceResourceSkill" VALUES(2,'','','2023-04-03T19:00:00.000+0000','1','1');
INSERT INTO "ServiceResourceSkill" VALUES(3,'','','2023-04-03T19:00:00.000+0000','1','5');
INSERT INTO "ServiceResourceSkill" VALUES(4,'','','2023-04-03T19:00:00.000+0000','1','7');
INSERT INTO "ServiceResourceSkill" VALUES(5,'','','2023-04-03T19:00:00.000+0000','1','6');
INSERT INTO "ServiceResourceSkill" VALUES(6,'','','2023-04-03T19:00:00.000+0000','3','2');
INSERT INTO "ServiceResourceSkill" VALUES(7,'','','2023-04-03T19:00:00.000+0000','2','3');
INSERT INTO "ServiceResourceSkill" VALUES(8,'','','2023-04-03T19:00:00.000+0000','2','4');
INSERT INTO "ServiceResourceSkill" VALUES(9,'','','2023-04-03T19:00:00.000+0000','2','6');
CREATE TABLE "ServiceTerritory" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Street" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"FSL__Hide_Emergency_Map__c" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Latitude__s" VARCHAR(255), 
	"FSL__Internal_SLR_Geolocation__Longitude__s" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"FSL__NumberOfServicesToDripFeed__c" VARCHAR(255), 
	"FSL__Service_Cluster_Min_Size__c" VARCHAR(255), 
	"FSL__Service_Cluster_Proximity__c" VARCHAR(255), 
	"State" VARCHAR(255), 
	"FSL__System_Jobs__c" VARCHAR(255), 
	"FSL__TerritoryLevel__c" VARCHAR(255), 
	"TypicalInTerritoryTravelTime" VARCHAR(255), 
	"FSL__O2_Enabled__c" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentTerritoryId" VARCHAR(255), 
	"SchedulingConstraintId" VARCHAR(255), 
	"TravelModeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritory" VALUES(1,'True','','','','','','False','','','','','San Francisco Territory','','','','','','0.0','','False','','3','','','');
CREATE TABLE "ServiceTerritoryLocation" (
	id INTEGER NOT NULL, 
	"LocationId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritoryLocation" VALUES(1,'1','1');
CREATE TABLE "ServiceTerritoryMember" (
	id INTEGER NOT NULL, 
	"Street" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"EffectiveEndDate" VARCHAR(255), 
	"GeocodeAccuracy" VARCHAR(255), 
	"FSL__Internal_SLR_HomeAddress_Geolocation__Latitude__s" VARCHAR(255), 
	"FSL__Internal_SLR_HomeAddress_Geolocation__Longitude__s" VARCHAR(255), 
	"Latitude" VARCHAR(255), 
	"Longitude" VARCHAR(255), 
	"Role" VARCHAR(255), 
	"EffectiveStartDate" VARCHAR(255), 
	"State" VARCHAR(255), 
	"TerritoryType" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ServiceResourceId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"TravelModeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ServiceTerritoryMember" VALUES(1,'','','','','','','','','','','2023-04-03T19:00:00.000+0000','','P','','','2','1','');
INSERT INTO "ServiceTerritoryMember" VALUES(2,'','','','','','','','','','','2023-04-03T19:00:00.000+0000','','P','','','3','1','');
INSERT INTO "ServiceTerritoryMember" VALUES(3,'','','','','','','','','','','2023-04-03T19:00:00.000+0000','','P','','','1','1','');
CREATE TABLE "Skill" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"DeveloperName" VARCHAR(255), 
	"Language" VARCHAR(255), 
	"MasterLabel" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Skill" VALUES(1,'','Wound_Management','en_US','Wound Management');
INSERT INTO "Skill" VALUES(2,'','Speech_Therapy','en_US','Speech Therapy');
INSERT INTO "Skill" VALUES(3,'','Physiotherapy','en_US','Physiotherapy');
INSERT INTO "Skill" VALUES(4,'','Male','en_US','Male');
INSERT INTO "Skill" VALUES(5,'','Female','en_US','Female');
INSERT INTO "Skill" VALUES(6,'','English','en_US','English');
INSERT INTO "Skill" VALUES(7,'','German','en_US','German');
CREATE TABLE "SkillRequirement" (
	id INTEGER NOT NULL, 
	"SkillLevel" VARCHAR(255), 
	"SkillId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "SkillRequirement" VALUES(1,'','1');
INSERT INTO "SkillRequirement" VALUES(2,'','1');
INSERT INTO "SkillRequirement" VALUES(3,'','3');
INSERT INTO "SkillRequirement" VALUES(4,'','1');
INSERT INTO "SkillRequirement" VALUES(5,'','3');
INSERT INTO "SkillRequirement" VALUES(6,'','1');
INSERT INTO "SkillRequirement" VALUES(7,'','3');
INSERT INTO "SkillRequirement" VALUES(8,'','1');
INSERT INTO "SkillRequirement" VALUES(9,'','3');
INSERT INTO "SkillRequirement" VALUES(10,'','1');
INSERT INTO "SkillRequirement" VALUES(11,'','3');
INSERT INTO "SkillRequirement" VALUES(12,'','1');
INSERT INTO "SkillRequirement" VALUES(13,'','1');
INSERT INTO "SkillRequirement" VALUES(14,'','3');
INSERT INTO "SkillRequirement" VALUES(15,'','1');
INSERT INTO "SkillRequirement" VALUES(16,'','1');
INSERT INTO "SkillRequirement" VALUES(17,'','3');
INSERT INTO "SkillRequirement" VALUES(18,'','2');
INSERT INTO "SkillRequirement" VALUES(19,'','3');
INSERT INTO "SkillRequirement" VALUES(20,'','1');
CREATE TABLE "TimeSlot" (
	id INTEGER NOT NULL, 
	"DayOfWeek" VARCHAR(255), 
	"FSL__Designated_Work_Boolean_Fields__c" VARCHAR(255), 
	"EndTime" VARCHAR(255), 
	"MaxAppointments" VARCHAR(255), 
	"FSL__Slot_Color__c" VARCHAR(255), 
	"StartTime" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"RecordsetFilterCriteriaId" VARCHAR(255), 
	"WorkTypeGroupId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "TimeSlot" VALUES(1,'Monday','','17:00:00.000Z','1','','09:00:00.000Z','Normal','1','','');
INSERT INTO "TimeSlot" VALUES(2,'Tuesday','','17:00:00.000Z','1','','09:00:00.000Z','Normal','1','','');
INSERT INTO "TimeSlot" VALUES(3,'Wednesday','','17:00:00.000Z','1','','09:00:00.000Z','Normal','1','','');
INSERT INTO "TimeSlot" VALUES(4,'Thursday','','17:00:00.000Z','1','','09:00:00.000Z','Normal','1','','');
INSERT INTO "TimeSlot" VALUES(5,'Friday','','17:00:00.000Z','1','','09:00:00.000Z','Normal','1','','');
INSERT INTO "TimeSlot" VALUES(6,'Monday','','11:00:00.000Z','1','','09:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(7,'Monday','','13:00:00.000Z','1','','11:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(8,'Monday','','15:00:00.000Z','1','','13:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(9,'Monday','','17:00:00.000Z','1','','15:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(10,'Tuesday','','11:00:00.000Z','1','','09:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(11,'Tuesday','','13:00:00.000Z','1','','11:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(12,'Tuesday','','15:00:00.000Z','1','','13:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(13,'Tuesday','','17:00:00.000Z','1','','15:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(14,'Wednesday','','11:00:00.000Z','1','','09:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(15,'Wednesday','','13:00:00.000Z','1','','11:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(16,'Wednesday','','15:00:00.000Z','1','','13:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(17,'Wednesday','','17:00:00.000Z','1','','15:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(18,'Thursday','','11:00:00.000Z','1','','09:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(19,'Thursday','','13:00:00.000Z','1','','11:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(20,'Thursday','','15:00:00.000Z','1','','13:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(21,'Thursday','','17:00:00.000Z','1','','15:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(22,'Friday','','11:00:00.000Z','1','','09:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(23,'Friday','','13:00:00.000Z','1','','11:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(24,'Friday','','15:00:00.000Z','1','','13:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(25,'Friday','','17:00:00.000Z','1','','15:00:00.000Z','Normal','2','','');
INSERT INTO "TimeSlot" VALUES(26,'Monday','','18:00:00.000Z','1','','09:00:00.000Z','Normal','3','','');
INSERT INTO "TimeSlot" VALUES(27,'Tuesday','','18:00:00.000Z','1','','09:00:00.000Z','Normal','3','','');
INSERT INTO "TimeSlot" VALUES(28,'Wednesday','','18:00:00.000Z','1','','09:00:00.000Z','Normal','3','','');
INSERT INTO "TimeSlot" VALUES(29,'Thursday','','18:00:00.000Z','1','','09:00:00.000Z','Normal','3','','');
INSERT INTO "TimeSlot" VALUES(30,'Friday','','18:00:00.000Z','1','','09:00:00.000Z','Normal','3','','');
CREATE TABLE "TravelMode" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "WorkPlanSelectionRule" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"AssetId" VARCHAR(255), 
	"LocationId" VARCHAR(255), 
	"Product2Id" VARCHAR(255), 
	"ServiceContractId" VARCHAR(255), 
	"ServiceTerritoryId" VARCHAR(255), 
	"WorkPlanTemplateId" VARCHAR(255), 
	"WorkTypeId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanSelectionRule" VALUES(1,'True','','','','1','','','1','1','3');
INSERT INTO "WorkPlanSelectionRule" VALUES(2,'True','','','','','','','1','2','2');
CREATE TABLE "WorkPlanTemplate" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RelativeExecutionOrder" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkPlanTemplate" VALUES(1,'True','','Wound Management Visit Template','');
INSERT INTO "WorkPlanTemplate" VALUES(2,'True','','Physical Therapy Vist Template','1');
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
	"ActionDefinition" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsActive" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkStepTemplate" VALUES(1,'','','True','Apply Appropriate Medicine');
INSERT INTO "WorkStepTemplate" VALUES(2,'','','True','Check the Blood Pressure');
INSERT INTO "WorkStepTemplate" VALUES(3,'','','True','Suggest Pain Management Exercise');
INSERT INTO "WorkStepTemplate" VALUES(4,'','','True','Write Prescription');
INSERT INTO "WorkStepTemplate" VALUES(5,'','','True','Check for Pain');
INSERT INTO "WorkStepTemplate" VALUES(6,'','','True','Perform Physical therapy exercise');
INSERT INTO "WorkStepTemplate" VALUES(7,'','','True','Record Patient''s vitals');
INSERT INTO "WorkStepTemplate" VALUES(8,'','','True','Check the Wound');
CREATE TABLE "WorkType" (
	id INTEGER NOT NULL, 
	"ApptStartTimeIntvlInMin" VARCHAR(255), 
	"ShouldAutoCreateSvcAppt" VARCHAR(255), 
	"BlockTimeAfterAppointment" VARCHAR(255), 
	"BlockTimeAfterUnit" VARCHAR(255), 
	"BlockTimeBeforeAppointment" VARCHAR(255), 
	"BlockTimeBeforeUnit" VARCHAR(255), 
	"DefaultAppointmentType" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"FSL__Due_Date_Offset__c" VARCHAR(255), 
	"DurationType" VARCHAR(255), 
	"EstimatedDuration" VARCHAR(255), 
	"FSL__Exact_Appointments__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"MinimumCrewSize" VARCHAR(255), 
	"RecommendedCrewSize" VARCHAR(255), 
	"TimeFrameEndUnit" VARCHAR(255), 
	"TimeFrameStartUnit" VARCHAR(255), 
	"TimeframeEnd" VARCHAR(255), 
	"TimeframeStart" VARCHAR(255), 
	"AppointmentCategoryId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "WorkType" VALUES(1,'','False','','Minutes','','Minutes','','','','Minutes','30.0','False','Speech Therapy','','','Days','Days','','','','');
INSERT INTO "WorkType" VALUES(2,'','False','','Minutes','','Minutes','','','','Hours','1.0','False','Physical Theraphy','','','Days','Days','','','','');
INSERT INTO "WorkType" VALUES(3,'','False','','Minutes','','Minutes','','','','Hours','1.0','False','Wound and Ostomy Care','','','Days','Days','','','','');
CREATE TABLE "WorkTypeGroup" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
