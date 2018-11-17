{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# OPTIONS_GHC -fno-warn-unused-binds -fno-warn-unused-imports #-}

module OpenFEC.Types (
  AuditCandidateSearch (..),
  AuditCandidateSearchList (..),
  AuditCase (..),
  AuditCaseCategoryRelation (..),
  AuditCaseCategoryRelationPage (..),
  AuditCasePage (..),
  AuditCaseSubCategory (..),
  AuditCaseSubCategoryPage (..),
  AuditCategory (..),
  AuditCategoryPage (..),
  AuditCategoryRelation (..),
  AuditCategoryRelationPage (..),
  AuditCommitteeSearch (..),
  AuditCommitteeSearchList (..),
  AuditPrimaryCategory (..),
  AuditPrimaryCategoryPage (..),
  BaseF3Filing (..),
  BaseF3FilingPage (..),
  BaseF3PFiling (..),
  BaseF3PFilingPage (..),
  BaseF3XFiling (..),
  BaseF3XFilingPage (..),
  CalendarDate (..),
  CalendarDatePage (..),
  Candidate (..),
  CandidateCommitteeTotalsHouseSenate (..),
  CandidateCommitteeTotalsHouseSenatePage (..),
  CandidateCommitteeTotalsPresidential (..),
  CandidateCommitteeTotalsPresidentialPage (..),
  CandidateDetail (..),
  CandidateDetailPage (..),
  CandidateFlags (..),
  CandidateFlagsPage (..),
  CandidateHistory (..),
  CandidateHistoryPage (..),
  CandidateHistoryTotal (..),
  CandidateHistoryTotalPage (..),
  CandidatePage (..),
  CandidateSearch (..),
  CandidateSearchList (..),
  CandidateTotal (..),
  CandidateTotalPage (..),
  Committee (..),
  CommitteeDetail (..),
  CommitteeDetailPage (..),
  CommitteeHistory (..),
  CommitteeHistoryPage (..),
  CommitteePage (..),
  CommitteeReports (..),
  CommitteeReportsHouseSenate (..),
  CommitteeReportsHouseSenatePage (..),
  CommitteeReportsIEOnly (..),
  CommitteeReportsIEOnlyPage (..),
  CommitteeReportsPacParty (..),
  CommitteeReportsPacPartyPage (..),
  CommitteeReportsPage (..),
  CommitteeReportsPresidential (..),
  CommitteeReportsPresidentialPage (..),
  CommitteeSearch (..),
  CommitteeSearchList (..),
  CommitteeTotals (..),
  CommitteeTotalsHouseSenate (..),
  CommitteeTotalsHouseSenatePage (..),
  CommitteeTotalsIEOnly (..),
  CommitteeTotalsIEOnlyPage (..),
  CommitteeTotalsPacParty (..),
  CommitteeTotalsPacPartyPage (..),
  CommitteeTotalsPage (..),
  CommitteeTotalsPresidential (..),
  CommitteeTotalsPresidentialPage (..),
  CommunicationCost (..),
  CommunicationCostByCandidate (..),
  CommunicationCostByCandidatePage (..),
  CommunicationCostPage (..),
  EFilings (..),
  EFilingsPage (..),
  EfilingsAmendments (..),
  EfilingsAmendmentsPage (..),
  Election (..),
  ElectionDate (..),
  ElectionDatePage (..),
  ElectionPage (..),
  ElectionSearch (..),
  ElectionSearchPage (..),
  ElectionSummary (..),
  Electioneering (..),
  ElectioneeringByCandidate (..),
  ElectioneeringByCandidatePage (..),
  ElectioneeringPage (..),
  ElectionsList (..),
  ElectionsListPage (..),
  EntityReceiptDisbursementTotals (..),
  EntityReceiptDisbursementTotalsPage (..),
  Filings (..),
  FilingsPage (..),
  Inline_response_default (..),
  Inline_response_default_1 (..),
  Inline_response_default_1_admin_fines (..),
  Inline_response_default_1_adrs (..),
  Inline_response_default_1_advisory_opinions (..),
  Inline_response_default_1_ao_citations (..),
  Inline_response_default_1_citations (..),
  Inline_response_default_1_commission_votes (..),
  Inline_response_default_1_dispositions (..),
  Inline_response_default_1_documents (..),
  Inline_response_default_1_documents_1 (..),
  Inline_response_default_1_entities (..),
  Inline_response_default_1_murs (..),
  Inline_response_default_1_participants (..),
  Inline_response_default_1_regulations (..),
  Inline_response_default_1_regulatory_citations (..),
  Inline_response_default_1_statutes (..),
  Inline_response_default_1_statutory_citations (..),
  Inline_response_default_2 (..),
  Inline_response_default_3 (..),
  Inline_response_default_3_results (..),
  Inline_response_default_4 (..),
  Inline_response_default_4_results (..),
  Inline_response_default_5 (..),
  Inline_response_default_5_results (..),
  OffsetInfo (..),
  OperationsLog (..),
  OperationsLogPage (..),
  RadAnalyst (..),
  RadAnalystPage (..),
  ReportDate (..),
  ReportDatePage (..),
  ReportType (..),
  ScheduleA (..),
  ScheduleAByEmployer (..),
  ScheduleAByEmployerPage (..),
  ScheduleAByOccupation (..),
  ScheduleAByOccupationPage (..),
  ScheduleABySize (..),
  ScheduleABySizeCandidate (..),
  ScheduleABySizeCandidatePage (..),
  ScheduleABySizePage (..),
  ScheduleAByState (..),
  ScheduleAByStateCandidate (..),
  ScheduleAByStateCandidatePage (..),
  ScheduleAByStatePage (..),
  ScheduleAByStateRecipientTotals (..),
  ScheduleAByStateRecipientTotalsPage (..),
  ScheduleAByZip (..),
  ScheduleAByZipPage (..),
  ScheduleAEfile (..),
  ScheduleAEfilePage (..),
  ScheduleAPage (..),
  ScheduleB (..),
  ScheduleBByPurpose (..),
  ScheduleBByPurposePage (..),
  ScheduleBByRecipient (..),
  ScheduleBByRecipientID (..),
  ScheduleBByRecipientIDPage (..),
  ScheduleBByRecipientPage (..),
  ScheduleBEfile (..),
  ScheduleBEfilePage (..),
  ScheduleBPage (..),
  ScheduleE (..),
  ScheduleEByCandidate (..),
  ScheduleEByCandidatePage (..),
  ScheduleEEfile (..),
  ScheduleEEfilePage (..),
  ScheduleEPage (..),
  SeekInfo (..),
  StateElectionOfficeInfo (..),
  StateElectionOfficeInfoPage (..),
  TotalsCommittee (..),
  TotalsCommitteePage (..),
  Day,
  LocalTime
  ) where

import Data.List (stripPrefix)
import Data.Maybe (fromMaybe)
import Data.Aeson (Value, FromJSON(..), ToJSON(..), genericToJSON, genericParseJSON)
import Data.Aeson.Types (Options(..), defaultOptions)
import Data.Text (Text)
import qualified Data.Text as T
import qualified Data.Map as Map
import GHC.Generics (Generic)
import Data.Function ((&))
import Data.Time.Calendar (Day)
import Data.Time.LocalTime (LocalTime)


-- | 
data AuditCandidateSearch = AuditCandidateSearch
  { auditCandidateSearchId :: Text -- ^ 
  , auditCandidateSearchName :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCandidateSearch where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCandidateSearch")
instance ToJSON AuditCandidateSearch where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCandidateSearch")

-- | 
data AuditCandidateSearchList = AuditCandidateSearchList
  { auditCandidateSearchListResults :: [AuditCandidateSearch] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCandidateSearchList where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCandidateSearchList")
instance ToJSON AuditCandidateSearchList where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCandidateSearchList")

-- | 
data AuditCase = AuditCase
  { auditCaseAuditCaseId :: Text -- ^ 
  , auditCaseAuditId :: Int -- ^ 
  , auditCaseCandidateId :: Text -- ^ 
  , auditCaseCandidateName :: Text -- ^ 
  , auditCaseCommitteeDescription :: Text -- ^ 
  , auditCaseCommitteeDesignation :: Text -- ^ 
  , auditCaseCommitteeId :: Text -- ^ 
  , auditCaseCommitteeName :: Text -- ^ 
  , auditCaseCommitteeType :: Text -- ^ 
  , auditCaseCycle :: Int -- ^ 
  , auditCaseFarReleaseDate :: Day -- ^ 
  , auditCaseLinkToReport :: Text -- ^  URL for retrieving the PDF document 
  , auditCasePrimaryCategoryList :: [AuditCaseCategoryRelation] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCase where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCase")
instance ToJSON AuditCase where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCase")

-- | 
data AuditCaseCategoryRelation = AuditCaseCategoryRelation
  { auditCaseCategoryRelationPrimaryCategoryId :: Text -- ^ 
  , auditCaseCategoryRelationPrimaryCategoryName :: Text -- ^ 
  , auditCaseCategoryRelationSubCategoryList :: [AuditCaseSubCategory] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCaseCategoryRelation where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCaseCategoryRelation")
instance ToJSON AuditCaseCategoryRelation where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCaseCategoryRelation")

-- | 
data AuditCaseCategoryRelationPage = AuditCaseCategoryRelationPage
  { auditCaseCategoryRelationPagePagination :: OffsetInfo -- ^ 
  , auditCaseCategoryRelationPageResults :: [AuditCaseCategoryRelation] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCaseCategoryRelationPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCaseCategoryRelationPage")
instance ToJSON AuditCaseCategoryRelationPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCaseCategoryRelationPage")

-- | 
data AuditCasePage = AuditCasePage
  { auditCasePagePagination :: OffsetInfo -- ^ 
  , auditCasePageResults :: [AuditCase] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCasePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCasePage")
instance ToJSON AuditCasePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCasePage")

-- | 
data AuditCaseSubCategory = AuditCaseSubCategory
  { auditCaseSubCategorySubCategoryId :: Text -- ^ 
  , auditCaseSubCategorySubCategoryName :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCaseSubCategory where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCaseSubCategory")
instance ToJSON AuditCaseSubCategory where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCaseSubCategory")

-- | 
data AuditCaseSubCategoryPage = AuditCaseSubCategoryPage
  { auditCaseSubCategoryPagePagination :: OffsetInfo -- ^ 
  , auditCaseSubCategoryPageResults :: [AuditCaseSubCategory] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCaseSubCategoryPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCaseSubCategoryPage")
instance ToJSON AuditCaseSubCategoryPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCaseSubCategoryPage")

-- | 
data AuditCategory = AuditCategory
  { auditCategoryPrimaryCategoryId :: Text -- ^ 
  , auditCategoryPrimaryCategoryName :: Text -- ^ 
  , auditCategorySubCategoryList :: [AuditCategoryRelation] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCategory where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCategory")
instance ToJSON AuditCategory where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCategory")

-- | 
data AuditCategoryPage = AuditCategoryPage
  { auditCategoryPagePagination :: OffsetInfo -- ^ 
  , auditCategoryPageResults :: [AuditCategory] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCategoryPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCategoryPage")
instance ToJSON AuditCategoryPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCategoryPage")

-- | 
data AuditCategoryRelation = AuditCategoryRelation
  { auditCategoryRelationSubCategoryId :: Text -- ^ 
  , auditCategoryRelationSubCategoryName :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCategoryRelation where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCategoryRelation")
instance ToJSON AuditCategoryRelation where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCategoryRelation")

-- | 
data AuditCategoryRelationPage = AuditCategoryRelationPage
  { auditCategoryRelationPagePagination :: OffsetInfo -- ^ 
  , auditCategoryRelationPageResults :: [AuditCategoryRelation] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCategoryRelationPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCategoryRelationPage")
instance ToJSON AuditCategoryRelationPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCategoryRelationPage")

-- | 
data AuditCommitteeSearch = AuditCommitteeSearch
  { auditCommitteeSearchId :: Text -- ^ 
  , auditCommitteeSearchName :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCommitteeSearch where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCommitteeSearch")
instance ToJSON AuditCommitteeSearch where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCommitteeSearch")

-- | 
data AuditCommitteeSearchList = AuditCommitteeSearchList
  { auditCommitteeSearchListResults :: [AuditCommitteeSearch] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditCommitteeSearchList where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditCommitteeSearchList")
instance ToJSON AuditCommitteeSearchList where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditCommitteeSearchList")

-- | 
data AuditPrimaryCategory = AuditPrimaryCategory
  { auditPrimaryCategoryPrimaryCategoryId :: Text -- ^ 
  , auditPrimaryCategoryPrimaryCategoryName :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditPrimaryCategory where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditPrimaryCategory")
instance ToJSON AuditPrimaryCategory where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditPrimaryCategory")

-- | 
data AuditPrimaryCategoryPage = AuditPrimaryCategoryPage
  { auditPrimaryCategoryPagePagination :: OffsetInfo -- ^ 
  , auditPrimaryCategoryPageResults :: [AuditPrimaryCategory] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON AuditPrimaryCategoryPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "auditPrimaryCategoryPage")
instance ToJSON AuditPrimaryCategoryPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "auditPrimaryCategoryPage")

-- | 
data BaseF3Filing = BaseF3Filing
  { baseF3FilingAmendedAddress :: Text -- ^ 
  , baseF3FilingAmendedBy :: Int -- ^ 
  , baseF3FilingAmendment :: Text -- ^ 
  , baseF3FilingAmendmentChain :: [Int] -- ^ 
  , baseF3FilingBeginningImageNumber :: Text -- ^ 
  , baseF3FilingCandidateFirstName :: Text -- ^ 
  , baseF3FilingCandidateId :: Text -- ^ 
  , baseF3FilingCandidateLastName :: Text -- ^ 
  , baseF3FilingCandidateMiddleName :: Text -- ^ 
  , baseF3FilingCandidateName :: Text -- ^ 
  , baseF3FilingCandidatePrefix :: Text -- ^ 
  , baseF3FilingCandidateSuffix :: Text -- ^ 
  , baseF3FilingCashOnHandBeginningPeriod :: Int -- ^ 
  , baseF3FilingCity :: Text -- ^ 
  , baseF3FilingCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , baseF3FilingCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , baseF3FilingCoverageEndDate :: Day -- ^ 
  , baseF3FilingCoverageStartDate :: Day -- ^ 
  , baseF3FilingCsvUrl :: Text -- ^ 
  , baseF3FilingDistrict :: Int -- ^ 
  , baseF3FilingDocumentDescription :: Text -- ^ 
  , baseF3FilingElectionDate :: Day -- ^ 
  , baseF3FilingElectionState :: Text -- ^ 
  , baseF3FilingF3z1 :: Int -- ^ 
  , baseF3FilingFecFileId :: Text -- ^ 
  , baseF3FilingFecUrl :: Text -- ^ 
  , baseF3FilingFileNumber :: Int -- ^ 
  , baseF3FilingGeneralElection :: Text -- ^ 
  , baseF3FilingIsAmended :: Bool -- ^ 
  , baseF3FilingMostRecent :: Bool -- ^ 
  , baseF3FilingMostRecentFiling :: Int -- ^ 
  , baseF3FilingPdfUrl :: Text -- ^ 
  , baseF3FilingPrefix :: Text -- ^ 
  , baseF3FilingPrimaryElection :: Text -- ^ 
  , baseF3FilingReceiptDate :: Day -- ^ 
  , baseF3FilingReport :: Text -- ^ 
  , baseF3FilingReportType :: Text -- ^ 
  , baseF3FilingReportYear :: Int -- ^ 
  , baseF3FilingRptPgi :: Text -- ^ Election type  Convention, Primary, General, Special, Runoff etc. 
  , baseF3FilingRunoffElection :: Text -- ^ 
  , baseF3FilingSignDate :: Day -- ^ 
  , baseF3FilingSpecialElection :: Text -- ^ 
  , baseF3FilingState :: Text -- ^ 
  , baseF3FilingStreet1 :: Text -- ^ 
  , baseF3FilingStreet2 :: Text -- ^ 
  , baseF3FilingSuffix :: Text -- ^ 
  , baseF3FilingSummaryLines :: Text -- ^ 
  , baseF3FilingTreasurerFirstName :: Text -- ^ 
  , baseF3FilingTreasurerLastName :: Text -- ^ 
  , baseF3FilingTreasurerMiddleName :: Text -- ^ 
  , baseF3FilingTreasurerName :: Text -- ^ 
  , baseF3FilingZip :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON BaseF3Filing where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "baseF3Filing")
instance ToJSON BaseF3Filing where
  toJSON = genericToJSON (removeFieldLabelPrefix False "baseF3Filing")

-- | 
data BaseF3FilingPage = BaseF3FilingPage
  { baseF3FilingPagePagination :: OffsetInfo -- ^ 
  , baseF3FilingPageResults :: [BaseF3Filing] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON BaseF3FilingPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "baseF3FilingPage")
instance ToJSON BaseF3FilingPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "baseF3FilingPage")

-- | 
data BaseF3PFiling = BaseF3PFiling
  { baseF3PFilingAmendedBy :: Int -- ^ 
  , baseF3PFilingAmendment :: Text -- ^ 
  , baseF3PFilingAmendmentChain :: [Int] -- ^ 
  , baseF3PFilingBeginningImageNumber :: Text -- ^ 
  , baseF3PFilingCashOnHandBeginningPeriod :: Float -- ^ 
  , baseF3PFilingCashOnHandEndPeriod :: Float -- ^ 
  , baseF3PFilingCity :: Text -- ^ 
  , baseF3PFilingCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , baseF3PFilingCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , baseF3PFilingCoverageEndDate :: Day -- ^ 
  , baseF3PFilingCoverageStartDate :: Day -- ^ 
  , baseF3PFilingCsvUrl :: Text -- ^ 
  , baseF3PFilingDebtsOwedByCommittee :: Float -- ^ 
  , baseF3PFilingDebtsOwedToCommittee :: Float -- ^ 
  , baseF3PFilingDocumentDescription :: Text -- ^ 
  , baseF3PFilingElectionDate :: Day -- ^ 
  , baseF3PFilingElectionState :: Text -- ^ 
  , baseF3PFilingExpenditureSubjectToLimits :: Float -- ^ 
  , baseF3PFilingFecFileId :: Text -- ^ 
  , baseF3PFilingFecUrl :: Text -- ^ 
  , baseF3PFilingFileNumber :: Int -- ^ 
  , baseF3PFilingGeneralElection :: Text -- ^ 
  , baseF3PFilingIsAmended :: Bool -- ^ 
  , baseF3PFilingMostRecent :: Bool -- ^ 
  , baseF3PFilingMostRecentFiling :: Int -- ^ 
  , baseF3PFilingNetContributionsCycleToDate :: Float -- ^ 
  , baseF3PFilingNetOperatingExpendituresCycleToDate :: Float -- ^ 
  , baseF3PFilingPdfUrl :: Text -- ^ 
  , baseF3PFilingPrefix :: Text -- ^ 
  , baseF3PFilingPrimaryElection :: Text -- ^ 
  , baseF3PFilingReceiptDate :: Day -- ^ 
  , baseF3PFilingReport :: Text -- ^ 
  , baseF3PFilingReportType :: Text -- ^ 
  , baseF3PFilingReportYear :: Int -- ^ 
  , baseF3PFilingRptPgi :: Text -- ^ Election type  Convention, Primary, General, Special, Runoff etc. 
  , baseF3PFilingSignDate :: Day -- ^ 
  , baseF3PFilingState :: Text -- ^ 
  , baseF3PFilingStreet1 :: Text -- ^ 
  , baseF3PFilingStreet2 :: Text -- ^ 
  , baseF3PFilingSubtotalSummaryPeriod :: Text -- ^ 
  , baseF3PFilingSuffix :: Text -- ^ 
  , baseF3PFilingSummaryLines :: Text -- ^ 
  , baseF3PFilingTreasurerFirstName :: Text -- ^ 
  , baseF3PFilingTreasurerLastName :: Text -- ^ 
  , baseF3PFilingTreasurerMiddleName :: Text -- ^ 
  , baseF3PFilingTreasurerName :: Text -- ^ 
  , baseF3PFilingZip :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON BaseF3PFiling where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "baseF3PFiling")
instance ToJSON BaseF3PFiling where
  toJSON = genericToJSON (removeFieldLabelPrefix False "baseF3PFiling")

-- | 
data BaseF3PFilingPage = BaseF3PFilingPage
  { baseF3PFilingPagePagination :: OffsetInfo -- ^ 
  , baseF3PFilingPageResults :: [BaseF3PFiling] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON BaseF3PFilingPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "baseF3PFilingPage")
instance ToJSON BaseF3PFilingPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "baseF3PFilingPage")

-- | 
data BaseF3XFiling = BaseF3XFiling
  { baseF3XFilingAmendAddress :: Text -- ^ 
  , baseF3XFilingAmendedBy :: Int -- ^ 
  , baseF3XFilingAmendment :: Text -- ^ 
  , baseF3XFilingAmendmentChain :: [Int] -- ^ 
  , baseF3XFilingBeginningImageNumber :: Text -- ^ 
  , baseF3XFilingCity :: Text -- ^ 
  , baseF3XFilingCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , baseF3XFilingCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , baseF3XFilingCoverageEndDate :: Day -- ^ 
  , baseF3XFilingCoverageStartDate :: Day -- ^ 
  , baseF3XFilingCsvUrl :: Text -- ^ 
  , baseF3XFilingDocumentDescription :: Text -- ^ 
  , baseF3XFilingElectionDate :: Day -- ^ 
  , baseF3XFilingElectionState :: Text -- ^ 
  , baseF3XFilingFecFileId :: Text -- ^ 
  , baseF3XFilingFecUrl :: Text -- ^ 
  , baseF3XFilingFileNumber :: Int -- ^ 
  , baseF3XFilingIsAmended :: Bool -- ^ 
  , baseF3XFilingMostRecent :: Bool -- ^ 
  , baseF3XFilingMostRecentFiling :: Int -- ^ 
  , baseF3XFilingPdfUrl :: Text -- ^ 
  , baseF3XFilingQualifiedMulticandidateCommittee :: Text -- ^ 
  , baseF3XFilingReceiptDate :: Day -- ^ 
  , baseF3XFilingReport :: Text -- ^ 
  , baseF3XFilingReportType :: Text -- ^ 
  , baseF3XFilingReportYear :: Int -- ^ 
  , baseF3XFilingRptPgi :: Text -- ^ Election type  Convention, Primary, General, Special, Runoff etc. 
  , baseF3XFilingSignDate :: Day -- ^ 
  , baseF3XFilingState :: Text -- ^ 
  , baseF3XFilingStreet1 :: Text -- ^ 
  , baseF3XFilingStreet2 :: Text -- ^ 
  , baseF3XFilingSummaryLines :: Text -- ^ 
  , baseF3XFilingZip :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON BaseF3XFiling where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "baseF3XFiling")
instance ToJSON BaseF3XFiling where
  toJSON = genericToJSON (removeFieldLabelPrefix False "baseF3XFiling")

-- | 
data BaseF3XFilingPage = BaseF3XFilingPage
  { baseF3XFilingPagePagination :: OffsetInfo -- ^ 
  , baseF3XFilingPageResults :: [BaseF3XFiling] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON BaseF3XFilingPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "baseF3XFilingPage")
instance ToJSON BaseF3XFilingPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "baseF3XFilingPage")

-- | 
data CalendarDate = CalendarDate
  { calendarDateAllDay :: Bool -- ^ 
  , calendarDateCalendarCategoryId :: Int -- ^  Each type of event has a calendar category with an integer id. Options are: Open Meetings: 32, Executive Sessions: 39, Public Hearings: 40, Conferences: 33, Roundtables: 34, Election Dates: 36, Federal Holidays: 37, FEA Periods: 38, Commission Meetings: 20, Reporting Deadlines: 21, Conferences and Outreach: 22, AOs and Rules: 23, Other: 24, Quarterly: 25, Monthly: 26, Pre and Post-Elections: 27, EC Periods:28, and IE Periods: 29 
  , calendarDateCategory :: Text -- ^  Each type of event has a calendar category with an integer id. Options are: Open Meetings: 32, Executive Sessions: 39, Public Hearings: 40, Conferences: 33, Roundtables: 34, Election Dates: 36, Federal Holidays: 37, FEA Periods: 38, Commission Meetings: 20, Reporting Deadlines: 21, Conferences and Outreach: 22, AOs and Rules: 23, Other: 24, Quarterly: 25, Monthly: 26, Pre and Post-Elections: 27, EC Periods:28, and IE Periods: 29 
  , calendarDateDescription :: Text -- ^ 
  , calendarDateEndDate :: Text -- ^ 
  , calendarDateEventId :: Int -- ^ An unique ID for an event. Useful for downloading a single event to your calendar. This ID is not a permanent, persistent ID.
  , calendarDateLocation :: Text -- ^ Can be state address or room.
  , calendarDateStartDate :: Text -- ^ 
  , calendarDateState :: [Text] -- ^ The state field only applies to election dates and reporting deadlines, reporting periods and all other dates do not have the array of states to filter on
  , calendarDateSummary :: Text -- ^ 
  , calendarDateUrl :: Text -- ^ A url for that event
  } deriving (Show, Eq, Generic)

instance FromJSON CalendarDate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "calendarDate")
instance ToJSON CalendarDate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "calendarDate")

-- | 
data CalendarDatePage = CalendarDatePage
  { calendarDatePagePagination :: OffsetInfo -- ^ 
  , calendarDatePageResults :: [CalendarDate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CalendarDatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "calendarDatePage")
instance ToJSON CalendarDatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "calendarDatePage")

-- | 
data Candidate = Candidate
  { candidateActiveThrough :: Int -- ^ Last year a candidate was active. This field is specific to the candidate_id so if the same person runs for another office, there may be a different record for them.
  , candidateCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , candidateCandidateStatus :: Text -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateCycles :: [Int] -- ^  Two-year election cycle in which a candidate runs for office. Calculated from FEC Form 2. The cycle begins with an odd year and is named for its ending, even year. This cycle follows the traditional house election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. To see data for the entire four years of a presidential term or six years of a senatorial term, you will need the `election_full` flag. 
  , candidateDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateDistrictNumber :: Int -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateElectionDistricts :: [Text] -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateElectionYears :: [Int] -- ^ Years in which a candidate ran for office.
  , candidateFederalFundsFlag :: Bool -- ^ 
  , candidateFirstFileDate :: Day -- ^ The day the FEC received the candidate's first filing. This is a F2 candidate registration.
  , candidateHasRaisedFunds :: Bool -- ^ 
  , candidateIncumbentChallenge :: Text -- ^ One-letter code ('I', 'C', 'O') explaining if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateIncumbentChallengeFull :: Text -- ^ Explains if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateLastF2Date :: Day -- ^ The day the FEC received the candidate's most recent Form 2
  , candidateLastFileDate :: Day -- ^ The day the FEC received the candidate's most recent filing
  , candidateLoadDate :: Day -- ^ Date the information was loaded into the FEC systems. This can be affected by reseting systems and other factors, refer to receipt_date for the day that the FEC received the paper or electronic document. Keep in mind that paper filings take more time to process and there can be a lag between load_date and receipt_date. This field can be helpful to identify paper records that have been processed recently.
  , candidateName :: Text -- ^ Name of candidate running for office
  , candidateOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , candidateOfficeFull :: Text -- ^ Federal office candidate runs for: House, Senate or presidential
  , candidateParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , candidatePartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , candidatePrincipalCommittees :: [Committee] -- ^ 
  , candidateState :: Text -- ^ US state or territory where a candidate runs for office
  } deriving (Show, Eq, Generic)

instance FromJSON Candidate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidate")
instance ToJSON Candidate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidate")

-- | 
data CandidateCommitteeTotalsHouseSenate = CandidateCommitteeTotalsHouseSenate
  { candidateCommitteeTotalsHouseSenateAllOtherLoans :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateCandidateContribution :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , candidateCommitteeTotalsHouseSenateContributionRefunds :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateContributions :: Double -- ^ Contribution
  , candidateCommitteeTotalsHouseSenateCoverageEndDate :: LocalTime -- ^ 
  , candidateCommitteeTotalsHouseSenateCoverageStartDate :: LocalTime -- ^ 
  , candidateCommitteeTotalsHouseSenateCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , candidateCommitteeTotalsHouseSenateDisbursements :: Double -- ^ Disbursements
  , candidateCommitteeTotalsHouseSenateExemptLegalAccountingDisbursement :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateFederalFunds :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateFullElection :: Bool -- ^ 
  , candidateCommitteeTotalsHouseSenateFundraisingDisbursements :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateIndividualContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateIndividualItemizedContributions :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less.
  , candidateCommitteeTotalsHouseSenateIndividualUnitemizedContributions :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total.
  , candidateCommitteeTotalsHouseSenateLastBeginningImageNumber :: Text -- ^ 
  , candidateCommitteeTotalsHouseSenateLastCashOnHandEndPeriod :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLastDebtsOwedByCommittee :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLastDebtsOwedToCommittee :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLastNetContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLastNetOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLastReportTypeFull :: Text -- ^ 
  , candidateCommitteeTotalsHouseSenateLastReportYear :: Int -- ^ 
  , candidateCommitteeTotalsHouseSenateLoanRepayments :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLoanRepaymentsCandidateLoans :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLoanRepaymentsOtherLoans :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLoans :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateLoansMadeByCandidate :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateNetContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateNetOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateOffsetsToFundraisingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateOffsetsToLegalAccounting :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateOffsetsToOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateOtherDisbursements :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateOtherPoliticalCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateOtherReceipts :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenatePoliticalPartyCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateReceipts :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateRefundedIndividualContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateRefundedOtherPoliticalCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateRefundedPoliticalPartyCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateTotalOffsetsToOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateTransactionCoverageDate :: LocalTime -- ^ 
  , candidateCommitteeTotalsHouseSenateTransfersFromOtherAuthorizedCommittee :: Double -- ^ 
  , candidateCommitteeTotalsHouseSenateTransfersToOtherAuthorizedCommittee :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateCommitteeTotalsHouseSenate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateCommitteeTotalsHouseSenate")
instance ToJSON CandidateCommitteeTotalsHouseSenate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateCommitteeTotalsHouseSenate")

-- | 
data CandidateCommitteeTotalsHouseSenatePage = CandidateCommitteeTotalsHouseSenatePage
  { candidateCommitteeTotalsHouseSenatePagePagination :: OffsetInfo -- ^ 
  , candidateCommitteeTotalsHouseSenatePageResults :: [CandidateCommitteeTotalsHouseSenate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateCommitteeTotalsHouseSenatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateCommitteeTotalsHouseSenatePage")
instance ToJSON CandidateCommitteeTotalsHouseSenatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateCommitteeTotalsHouseSenatePage")

-- | 
data CandidateCommitteeTotalsPresidential = CandidateCommitteeTotalsPresidential
  { candidateCommitteeTotalsPresidentialCandidateContribution :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , candidateCommitteeTotalsPresidentialContributionRefunds :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialContributions :: Double -- ^ Contribution
  , candidateCommitteeTotalsPresidentialCoverageEndDate :: LocalTime -- ^ 
  , candidateCommitteeTotalsPresidentialCoverageStartDate :: LocalTime -- ^ 
  , candidateCommitteeTotalsPresidentialCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , candidateCommitteeTotalsPresidentialDisbursements :: Double -- ^ Disbursements
  , candidateCommitteeTotalsPresidentialExemptLegalAccountingDisbursement :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialFederalFunds :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialFullElection :: Bool -- ^ 
  , candidateCommitteeTotalsPresidentialFundraisingDisbursements :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialIndividualContributions :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialIndividualItemizedContributions :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less.
  , candidateCommitteeTotalsPresidentialIndividualUnitemizedContributions :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total.
  , candidateCommitteeTotalsPresidentialLastBeginningImageNumber :: Text -- ^ 
  , candidateCommitteeTotalsPresidentialLastCashOnHandEndPeriod :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialLastDebtsOwedByCommittee :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialLastDebtsOwedToCommittee :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialLastReportTypeFull :: Text -- ^ 
  , candidateCommitteeTotalsPresidentialLastReportYear :: Int -- ^ 
  , candidateCommitteeTotalsPresidentialLoanRepaymentsMade :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialLoansReceived :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialLoansReceivedFromCandidate :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialNetContributions :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialNetOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOffsetsToFundraisingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOffsetsToLegalAccounting :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOffsetsToOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOtherDisbursements :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOtherLoansReceived :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOtherPoliticalCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialOtherReceipts :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialPoliticalPartyCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialReceipts :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialRefundedIndividualContributions :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialRefundedOtherPoliticalCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialRefundedPoliticalPartyCommitteeContributions :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialRepaymentsLoansMadeByCandidate :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialRepaymentsOtherLoans :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialTotalOffsetsToOperatingExpenditures :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialTransactionCoverageDate :: LocalTime -- ^ 
  , candidateCommitteeTotalsPresidentialTransfersFromAffiliatedCommittee :: Double -- ^ 
  , candidateCommitteeTotalsPresidentialTransfersToOtherAuthorizedCommittee :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateCommitteeTotalsPresidential where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateCommitteeTotalsPresidential")
instance ToJSON CandidateCommitteeTotalsPresidential where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateCommitteeTotalsPresidential")

-- | 
data CandidateCommitteeTotalsPresidentialPage = CandidateCommitteeTotalsPresidentialPage
  { candidateCommitteeTotalsPresidentialPagePagination :: OffsetInfo -- ^ 
  , candidateCommitteeTotalsPresidentialPageResults :: [CandidateCommitteeTotalsPresidential] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateCommitteeTotalsPresidentialPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateCommitteeTotalsPresidentialPage")
instance ToJSON CandidateCommitteeTotalsPresidentialPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateCommitteeTotalsPresidentialPage")

-- | 
data CandidateDetail = CandidateDetail
  { candidateDetailActiveThrough :: Int -- ^ Last year a candidate was active. This field is specific to the candidate_id so if the same person runs for another office, there may be a different record for them.
  , candidateDetailAddressCity :: Text -- ^ City of candidate's address, as reported on their Form 2.
  , candidateDetailAddressState :: Text -- ^ State of candidate's address, as reported on their Form 2.
  , candidateDetailAddressStreet1 :: Text -- ^ Street of candidate's address, as reported on their Form 2.
  , candidateDetailAddressStreet2 :: Text -- ^ Additional street information of candidate's address, as reported on their Form 2.
  , candidateDetailAddressZip :: Text -- ^ Zip code of candidate's address, as reported on their Form 2.
  , candidateDetailCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , candidateDetailCandidateInactive :: Bool -- ^ True indicates that a candidate is inactive.
  , candidateDetailCandidateStatus :: Text -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateDetailCycles :: [Int] -- ^  Two-year election cycle in which a candidate runs for office. Calculated from FEC Form 2. The cycle begins with an odd year and is named for its ending, even year. This cycle follows the traditional house election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. To see data for the entire four years of a presidential term or six years of a senatorial term, you will need the `election_full` flag. 
  , candidateDetailDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateDetailDistrictNumber :: Int -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateDetailElectionDistricts :: [Text] -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateDetailElectionYears :: [Int] -- ^ Years in which a candidate ran for office.
  , candidateDetailFederalFundsFlag :: Bool -- ^ 
  , candidateDetailFirstFileDate :: Day -- ^ The day the FEC received the candidate's first filing. This is a F2 candidate registration.
  , candidateDetailFlags :: Text -- ^ 
  , candidateDetailHasRaisedFunds :: Bool -- ^ 
  , candidateDetailIncumbentChallenge :: Text -- ^ One-letter code ('I', 'C', 'O') explaining if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateDetailIncumbentChallengeFull :: Text -- ^ Explains if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateDetailLastF2Date :: Day -- ^ The day the FEC received the candidate's most recent Form 2
  , candidateDetailLastFileDate :: Day -- ^ The day the FEC received the candidate's most recent filing
  , candidateDetailLoadDate :: Day -- ^ Date the information was loaded into the FEC systems. This can be affected by reseting systems and other factors, refer to receipt_date for the day that the FEC received the paper or electronic document. Keep in mind that paper filings take more time to process and there can be a lag between load_date and receipt_date. This field can be helpful to identify paper records that have been processed recently.
  , candidateDetailName :: Text -- ^ Name of candidate running for office
  , candidateDetailOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , candidateDetailOfficeFull :: Text -- ^ Federal office candidate runs for: House, Senate or presidential
  , candidateDetailParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , candidateDetailPartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , candidateDetailState :: Text -- ^ US state or territory where a candidate runs for office
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateDetail where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateDetail")
instance ToJSON CandidateDetail where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateDetail")

-- | 
data CandidateDetailPage = CandidateDetailPage
  { candidateDetailPagePagination :: OffsetInfo -- ^ 
  , candidateDetailPageResults :: [CandidateDetail] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateDetailPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateDetailPage")
instance ToJSON CandidateDetailPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateDetailPage")

-- | 
data CandidateFlags = CandidateFlags
  { candidateFlagsCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , candidateFlagsFederalFundsFlag :: Bool -- ^ A boolean the describes if a presidential candidate has accepted federal funds. The flag will be false for House and Senate candidates.
  , candidateFlagsHasRaisedFunds :: Bool -- ^ A boolean that describes if a candidate's committee has ever received any receipts for their campaign for this particular office. (Candidates have separate candidate IDs for each office.)
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateFlags where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateFlags")
instance ToJSON CandidateFlags where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateFlags")

-- | 
data CandidateFlagsPage = CandidateFlagsPage
  { candidateFlagsPagePagination :: OffsetInfo -- ^ 
  , candidateFlagsPageResults :: [CandidateFlags] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateFlagsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateFlagsPage")
instance ToJSON CandidateFlagsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateFlagsPage")

-- | 
data CandidateHistory = CandidateHistory
  { candidateHistoryActiveThrough :: Int -- ^ Last year a candidate was active. This field is specific to the candidate_id so if the same person runs for another office, there may be a different record for them.
  , candidateHistoryAddressCity :: Text -- ^ City of candidate's address, as reported on their Form 2.
  , candidateHistoryAddressState :: Text -- ^ State of candidate's address, as reported on their Form 2.
  , candidateHistoryAddressStreet1 :: Text -- ^ Street of candidate's address, as reported on their Form 2.
  , candidateHistoryAddressStreet2 :: Text -- ^ Additional street information of candidate's address, as reported on their Form 2.
  , candidateHistoryAddressZip :: Text -- ^ Zip code of candidate's address, as reported on their Form 2.
  , candidateHistoryCandidateElectionYear :: Int -- ^ The last year of the cycle for this election.
  , candidateHistoryCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , candidateHistoryCandidateInactive :: Bool -- ^ True indicates that a candidate is inactive.
  , candidateHistoryCandidateStatus :: Text -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateHistoryCycles :: [Int] -- ^  Two-year election cycle in which a candidate runs for office. Calculated from FEC Form 2. The cycle begins with an odd year and is named for its ending, even year. This cycle follows the traditional house election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. To see data for the entire four years of a presidential term or six years of a senatorial term, you will need the `election_full` flag. 
  , candidateHistoryDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateHistoryDistrictNumber :: Int -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateHistoryElectionDistricts :: [Text] -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateHistoryElectionYears :: [Int] -- ^ Years in which a candidate ran for office.
  , candidateHistoryFirstFileDate :: Day -- ^ The day the FEC received the candidate's first filing. This is a F2 candidate registration.
  , candidateHistoryFlags :: Text -- ^ 
  , candidateHistoryIncumbentChallenge :: Text -- ^ One-letter code ('I', 'C', 'O') explaining if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateHistoryIncumbentChallengeFull :: Text -- ^ Explains if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateHistoryLastF2Date :: Day -- ^ The day the FEC received the candidate's most recent Form 2
  , candidateHistoryLastFileDate :: Day -- ^ The day the FEC received the candidate's most recent filing
  , candidateHistoryLoadDate :: Day -- ^ Date the information was loaded into the FEC systems. This can be affected by reseting systems and other factors, refer to receipt_date for the day that the FEC received the paper or electronic document. Keep in mind that paper filings take more time to process and there can be a lag between load_date and receipt_date. This field can be helpful to identify paper records that have been processed recently.
  , candidateHistoryName :: Text -- ^ Name of candidate running for office
  , candidateHistoryOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , candidateHistoryOfficeFull :: Text -- ^ Federal office candidate runs for: House, Senate or presidential
  , candidateHistoryParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , candidateHistoryPartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , candidateHistoryState :: Text -- ^ US state or territory where a candidate runs for office
  , candidateHistoryTwoYearPeriod :: Int -- ^  Two-year election cycle in which a candidate runs for office. Calculated from FEC Form 2. The cycle begins with an odd year and is named for its ending, even year. This cycle follows the traditional house election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. To see data for the entire four years of a presidential term or six years of a senatorial term, you will need the `election_full` flag. 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateHistory where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateHistory")
instance ToJSON CandidateHistory where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateHistory")

-- | 
data CandidateHistoryPage = CandidateHistoryPage
  { candidateHistoryPagePagination :: OffsetInfo -- ^ 
  , candidateHistoryPageResults :: [CandidateHistory] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateHistoryPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateHistoryPage")
instance ToJSON CandidateHistoryPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateHistoryPage")

-- | 
data CandidateHistoryTotal = CandidateHistoryTotal
  { candidateHistoryTotalActiveThrough :: Int -- ^ Last year a candidate was active. This field is specific to the candidate_id so if the same person runs for another office, there may be a different record for them.
  , candidateHistoryTotalAddressCity :: Text -- ^ City of candidate's address, as reported on their Form 2.
  , candidateHistoryTotalAddressState :: Text -- ^ State of candidate's address, as reported on their Form 2.
  , candidateHistoryTotalAddressStreet1 :: Text -- ^ Street of candidate's address, as reported on their Form 2.
  , candidateHistoryTotalAddressStreet2 :: Text -- ^ Additional street information of candidate's address, as reported on their Form 2.
  , candidateHistoryTotalAddressZip :: Text -- ^ Zip code of candidate's address, as reported on their Form 2.
  , candidateHistoryTotalCandidateElectionYear :: Int -- ^ The last year of the cycle for this election.
  , candidateHistoryTotalCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , candidateHistoryTotalCandidateInactive :: Bool -- ^ True indicates that a candidate is inactive.
  , candidateHistoryTotalCandidateStatus :: Text -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateHistoryTotalCashOnHandEndPeriod :: Double -- ^ 
  , candidateHistoryTotalCoverageEndDate :: Day -- ^ Ending date of the reporting period
  , candidateHistoryTotalCoverageStartDate :: Day -- ^ Beginning date of the reporting period
  , candidateHistoryTotalCycle :: Int -- ^ 
  , candidateHistoryTotalCycles :: [Int] -- ^  Two-year election cycle in which a candidate runs for office. Calculated from FEC Form 2. The cycle begins with an odd year and is named for its ending, even year. This cycle follows the traditional house election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. To see data for the entire four years of a presidential term or six years of a senatorial term, you will need the `election_full` flag. 
  , candidateHistoryTotalDebtsOwedByCommittee :: Double -- ^ 
  , candidateHistoryTotalDisbursements :: Double -- ^ 
  , candidateHistoryTotalDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateHistoryTotalDistrictNumber :: Int -- ^ One-letter code explaining if the candidate is:         - C present candidate         - F future candidate         - N not yet a candidate         - P prior candidate 
  , candidateHistoryTotalElectionDistricts :: [Text] -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , candidateHistoryTotalElectionYear :: Int -- ^ 
  , candidateHistoryTotalElectionYears :: [Int] -- ^ Years in which a candidate ran for office.
  , candidateHistoryTotalFederalFundsFlag :: Bool -- ^ A boolean the describes if a presidential candidate has accepted federal funds. The flag will be false for House and Senate candidates.
  , candidateHistoryTotalFirstFileDate :: Day -- ^ The day the FEC received the candidate's first filing. This is a F2 candidate registration.
  , candidateHistoryTotalFlags :: Text -- ^ 
  , candidateHistoryTotalHasRaisedFunds :: Bool -- ^ A boolean that describes if a candidate's committee has ever received any receipts for their campaign for this particular office. (Candidates have separate candidate IDs for each office.)
  , candidateHistoryTotalIncumbentChallenge :: Text -- ^ One-letter code ('I', 'C', 'O') explaining if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateHistoryTotalIncumbentChallengeFull :: Text -- ^ Explains if the candidate is an incumbent, a challenger, or if the seat is open.
  , candidateHistoryTotalIsElection :: Bool -- ^ 
  , candidateHistoryTotalLastF2Date :: Day -- ^ The day the FEC received the candidate's most recent Form 2
  , candidateHistoryTotalLastFileDate :: Day -- ^ The day the FEC received the candidate's most recent filing
  , candidateHistoryTotalLoadDate :: Day -- ^ Date the information was loaded into the FEC systems. This can be affected by reseting systems and other factors, refer to receipt_date for the day that the FEC received the paper or electronic document. Keep in mind that paper filings take more time to process and there can be a lag between load_date and receipt_date. This field can be helpful to identify paper records that have been processed recently.
  , candidateHistoryTotalName :: Text -- ^ Name of candidate running for office
  , candidateHistoryTotalOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , candidateHistoryTotalOfficeFull :: Text -- ^ Federal office candidate runs for: House, Senate or presidential
  , candidateHistoryTotalParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , candidateHistoryTotalPartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , candidateHistoryTotalReceipts :: Double -- ^ 
  , candidateHistoryTotalState :: Text -- ^ US state or territory where a candidate runs for office
  , candidateHistoryTotalTwoYearPeriod :: Int -- ^  Two-year election cycle in which a candidate runs for office. Calculated from FEC Form 2. The cycle begins with an odd year and is named for its ending, even year. This cycle follows the traditional house election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. To see data for the entire four years of a presidential term or six years of a senatorial term, you will need the `election_full` flag. 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateHistoryTotal where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateHistoryTotal")
instance ToJSON CandidateHistoryTotal where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateHistoryTotal")

-- | 
data CandidateHistoryTotalPage = CandidateHistoryTotalPage
  { candidateHistoryTotalPagePagination :: OffsetInfo -- ^ 
  , candidateHistoryTotalPageResults :: [CandidateHistoryTotal] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateHistoryTotalPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateHistoryTotalPage")
instance ToJSON CandidateHistoryTotalPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateHistoryTotalPage")

-- | 
data CandidatePage = CandidatePage
  { candidatePagePagination :: OffsetInfo -- ^ 
  , candidatePageResults :: [Candidate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidatePage")
instance ToJSON CandidatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidatePage")

-- | 
data CandidateSearch = CandidateSearch
  { candidateSearchId :: Text -- ^ 
  , candidateSearchName :: Text -- ^ 
  , candidateSearchOfficeSought :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateSearch where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateSearch")
instance ToJSON CandidateSearch where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateSearch")

-- | 
data CandidateSearchList = CandidateSearchList
  { candidateSearchListResults :: [CandidateSearch] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateSearchList where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateSearchList")
instance ToJSON CandidateSearchList where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateSearchList")

-- | 
data CandidateTotal = CandidateTotal
  { candidateTotalCandidateId :: Text -- ^ 
  , candidateTotalCashOnHandEndPeriod :: Double -- ^ 
  , candidateTotalCoverageEndDate :: Day -- ^ Ending date of the reporting period
  , candidateTotalCoverageStartDate :: Day -- ^ Beginning date of the reporting period
  , candidateTotalCycle :: Int -- ^ 
  , candidateTotalDebtsOwedByCommittee :: Double -- ^ 
  , candidateTotalDisbursements :: Double -- ^ 
  , candidateTotalElectionYear :: Int -- ^ 
  , candidateTotalFederalFundsFlag :: Bool -- ^ A boolean the describes if a presidential candidate has accepted federal funds. The flag will be false for House and Senate candidates.
  , candidateTotalHasRaisedFunds :: Bool -- ^ A boolean that describes if a candidate's committee has ever received any receipts for their campaign for this particular office. (Candidates have separate candidate IDs for each office.)
  , candidateTotalIsElection :: Bool -- ^ 
  , candidateTotalReceipts :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateTotal where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateTotal")
instance ToJSON CandidateTotal where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateTotal")

-- | 
data CandidateTotalPage = CandidateTotalPage
  { candidateTotalPagePagination :: OffsetInfo -- ^ 
  , candidateTotalPageResults :: [CandidateTotal] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CandidateTotalPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "candidateTotalPage")
instance ToJSON CandidateTotalPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "candidateTotalPage")

-- | 
data Committee = Committee
  { committeeCandidateIds :: [Text] -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , committeeCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeCycles :: [Int] -- ^  A two year election cycle that the committee was active- (after original registration date but before expiration date in FEC Form 1s) The cycle begins with an odd year and is named for its ending, even year. 
  , committeeDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeFilingFrequency :: Text -- ^ The one-letter      code of the filing frequency:          - A Administratively terminated          - D Debt          - M Monthly filer          - Q Quarterly filer          - T Terminated          - W Waived 
  , committeeFirstFileDate :: Day -- ^ The day the FEC received the committee's first filing. This is usually a Form 1 committee registration.
  , committeeLastF1Date :: Day -- ^ The day the FEC received the committee's most recent Form 1
  , committeeLastFileDate :: Day -- ^ The day the FEC received the committee's most recent filing
  , committeeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , committeeOrganizationType :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , committeeOrganizationTypeFull :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , committeeParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , committeePartyFull :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , committeeState :: Text -- ^ State of the committee's address as filed on the Form 1
  , committeeTreasurerName :: Text -- ^ Name of the Committee's treasurer. If multiple treasurers for the committee, the most recent treasurer will be shown.
  } deriving (Show, Eq, Generic)

instance FromJSON Committee where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committee")
instance ToJSON Committee where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committee")

-- | 
data CommitteeDetail = CommitteeDetail
  { committeeDetailCandidateIds :: [Text] -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , committeeDetailCity :: Text -- ^ City of committee as reported on the Form 1
  , committeeDetailCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeDetailCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeDetailCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeDetailCustodianCity :: Text -- ^ City of committee custodian as reported on the Form 1
  , committeeDetailCustodianName1 :: Text -- ^ 
  , committeeDetailCustodianName2 :: Text -- ^ 
  , committeeDetailCustodianNameFull :: Text -- ^ Name of custodian
  , committeeDetailCustodianNameMiddle :: Text -- ^ 
  , committeeDetailCustodianNamePrefix :: Text -- ^ 
  , committeeDetailCustodianNameSuffix :: Text -- ^ 
  , committeeDetailCustodianNameTitle :: Text -- ^ 
  , committeeDetailCustodianPhone :: Text -- ^ Phone number of the committee custodian as reported on the Form 1
  , committeeDetailCustodianState :: Text -- ^ State of the committee custodian as reported on the Form 1
  , committeeDetailCustodianStreet1 :: Text -- ^ Street address of the committee custodian as reported on the Form 1
  , committeeDetailCustodianStreet2 :: Text -- ^ Second line of the street address of the committee custodian as reported on the Form 1
  , committeeDetailCustodianZip :: Text -- ^ Zip code of the committee custodian as reported on the Form 1
  , committeeDetailCycles :: [Int] -- ^  A two year election cycle that the committee was active- (after original registration date but before expiration date in FEC Form 1s) The cycle begins with an odd year and is named for its ending, even year. 
  , committeeDetailDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeDetailDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeDetailEmail :: Text -- ^ Email as reported on the Form 1
  , committeeDetailFax :: Text -- ^ Fax as reported on the Form 1
  , committeeDetailFilingFrequency :: Text -- ^ The one-letter      code of the filing frequency:          - A Administratively terminated          - D Debt          - M Monthly filer          - Q Quarterly filer          - T Terminated          - W Waived 
  , committeeDetailFirstFileDate :: Day -- ^ The day the FEC received the committee's first filing. This is usually a Form 1 committee registration.
  , committeeDetailFormType :: Text -- ^ Form where the information was reported
  , committeeDetailLastFileDate :: Day -- ^ The day the FEC received the committee's most recent filing
  , committeeDetailLeadershipPac :: Text -- ^ Indicates if the committee is a leadership PAC
  , committeeDetailLobbyistRegistrantPac :: Text -- ^ Indicates if the committee is a lobbyist registrant PAC
  , committeeDetailName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , committeeDetailOrganizationType :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , committeeDetailOrganizationTypeFull :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , committeeDetailParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , committeeDetailPartyFull :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , committeeDetailPartyType :: Text -- ^ Code for the type of party the committee is, only if applicable
  , committeeDetailPartyTypeFull :: Text -- ^ Description of the type of party the committee is, only if applicable
  , committeeDetailQualifyingDate :: Day -- ^ Date the committee became a qualified committee.
  , committeeDetailState :: Text -- ^ State of the committee's address as filed on the Form 1
  , committeeDetailStateFull :: Text -- ^ State of committee as reported on the Form 1
  , committeeDetailStreet1 :: Text -- ^ Street address of committee as reported on the Form 1
  , committeeDetailStreet2 :: Text -- ^ Second line of street address of committee as reported on the Form 1
  , committeeDetailTreasurerCity :: Text -- ^ City of committee treasurer as reported on the Form 1
  , committeeDetailTreasurerName :: Text -- ^ Name of the Committee's treasurer. If multiple treasurers for the committee, the most recent treasurer will be shown.
  , committeeDetailTreasurerName1 :: Text -- ^ 
  , committeeDetailTreasurerName2 :: Text -- ^ 
  , committeeDetailTreasurerNameMiddle :: Text -- ^ 
  , committeeDetailTreasurerNamePrefix :: Text -- ^ 
  , committeeDetailTreasurerNameSuffix :: Text -- ^ 
  , committeeDetailTreasurerNameTitle :: Text -- ^ 
  , committeeDetailTreasurerPhone :: Text -- ^ Phone number of the committee treasurer as reported on the Form 1
  , committeeDetailTreasurerState :: Text -- ^ State of the committee treasurer as reported on the Form 1
  , committeeDetailTreasurerStreet1 :: Text -- ^ Street of the committee treasurer as reported on the Form 1
  , committeeDetailTreasurerStreet2 :: Text -- ^ Second line of the street address of the committee treasurer as reported on the Form 1
  , committeeDetailTreasurerZip :: Text -- ^ Zip code of the committee treasurer as reported on the Form 1
  , committeeDetailWebsite :: Text -- ^ Website url as reported on the Form 1
  , committeeDetailZip :: Text -- ^ Zip code of committee as reported on the Form 1
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeDetail where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeDetail")
instance ToJSON CommitteeDetail where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeDetail")

-- | 
data CommitteeDetailPage = CommitteeDetailPage
  { committeeDetailPagePagination :: OffsetInfo -- ^ 
  , committeeDetailPageResults :: [CommitteeDetail] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeDetailPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeDetailPage")
instance ToJSON CommitteeDetailPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeDetailPage")

-- | 
data CommitteeHistory = CommitteeHistory
  { committeeHistoryCandidateIds :: [Text] -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , committeeHistoryCity :: Text -- ^ City of committee as reported on the Form 1
  , committeeHistoryCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeHistoryCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeHistoryCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeHistoryCycle :: Int -- ^  A two year election cycle that the committee was active- (after original registration date but before expiration date in FEC Form 1s) The cycle begins with an odd year and is named for its ending, even year. 
  , committeeHistoryCycles :: [Int] -- ^  A two year election cycle that the committee was active- (after original registration date but before expiration date in FEC Form 1s) The cycle begins with an odd year and is named for its ending, even year. 
  , committeeHistoryDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeHistoryDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeHistoryFilingFrequency :: Text -- ^ The one-letter      code of the filing frequency:          - A Administratively terminated          - D Debt          - M Monthly filer          - Q Quarterly filer          - T Terminated          - W Waived 
  , committeeHistoryName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , committeeHistoryOrganizationType :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , committeeHistoryOrganizationTypeFull :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , committeeHistoryParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , committeeHistoryPartyFull :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , committeeHistoryState :: Text -- ^ State of the committee's address as filed on the Form 1
  , committeeHistoryStateFull :: Text -- ^ State of committee as reported on the Form 1
  , committeeHistoryStreet1 :: Text -- ^ Street address of committee as reported on the Form 1
  , committeeHistoryStreet2 :: Text -- ^ Second line of street address of committee as reported on the Form 1
  , committeeHistoryTreasurerName :: Text -- ^ Name of the Committee's treasurer. If multiple treasurers for the committee, the most recent treasurer will be shown.
  , committeeHistoryZip :: Text -- ^ Zip code of committee as reported on the Form 1
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeHistory where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeHistory")
instance ToJSON CommitteeHistory where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeHistory")

-- | 
data CommitteeHistoryPage = CommitteeHistoryPage
  { committeeHistoryPagePagination :: OffsetInfo -- ^ 
  , committeeHistoryPageResults :: [CommitteeHistory] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeHistoryPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeHistoryPage")
instance ToJSON CommitteeHistoryPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeHistoryPage")

-- | 
data CommitteePage = CommitteePage
  { committeePagePagination :: OffsetInfo -- ^ 
  , committeePageResults :: [Committee] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeePage")
instance ToJSON CommitteePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeePage")

-- | 
data CommitteeReports = CommitteeReports
  { committeeReportsAggregateAmountPersonalContributionsGeneral :: Double -- ^ 
  , committeeReportsAggregateContributionsPersonalFundsPrimary :: Double -- ^ 
  , committeeReportsAllLoansReceivedPeriod :: Double -- ^ 
  , committeeReportsAllLoansReceivedYtd :: Double -- ^ 
  , committeeReportsAllOtherLoansPeriod :: Double -- ^ 
  , committeeReportsAllOtherLoansYtd :: Double -- ^ 
  , committeeReportsAllocatedFederalElectionLevinSharePeriod :: Double -- ^ 
  , committeeReportsAmendmentChain :: [Double] -- ^  The first value in the chain is the original filing.  The ordering in the chain reflects the order the amendments were filed up to the amendment being viewed. 
  , committeeReportsAmendmentIndicator :: Text -- ^ 
  , committeeReportsAmendmentIndicatorFull :: Text -- ^ 
  , committeeReportsBeginningImageNumber :: Text -- ^ 
  , committeeReportsCalendarYtd :: Int -- ^ 
  , committeeReportsCandidateContributionPeriod :: Double -- ^ 
  , committeeReportsCandidateContributionYtd :: Double -- ^ 
  , committeeReportsCashOnHandBeginningCalendarYtd :: Double -- ^ 
  , committeeReportsCashOnHandBeginningPeriod :: Double -- ^ Balance for the committee at the start of the two-year period
  , committeeReportsCashOnHandCloseYtd :: Double -- ^ 
  , committeeReportsCashOnHandEndPeriod :: Double -- ^ Ending cash balance on the most recent filing
  , committeeReportsCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeReportsCommitteeName :: Text -- ^ 
  , committeeReportsCommitteeType :: Text -- ^ 
  , committeeReportsCoordinatedExpendituresByPartyCommitteePeriod :: Double -- ^ 
  , committeeReportsCoordinatedExpendituresByPartyCommitteeYtd :: Double -- ^ 
  , committeeReportsCoverageEndDate :: LocalTime -- ^ Ending date of the reporting period
  , committeeReportsCoverageStartDate :: LocalTime -- ^ Beginning date of the reporting period
  , committeeReportsCsvUrl :: Text -- ^ 
  , committeeReportsCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeReportsDebtsOwedByCommittee :: Double -- ^ Debts owed by the committee
  , committeeReportsDebtsOwedToCommittee :: Double -- ^ Debts owed to the committee
  , committeeReportsDocumentDescription :: Text -- ^ 
  , committeeReportsEndImageNumber :: Text -- ^ 
  , committeeReportsExemptLegalAccountingDisbursementPeriod :: Double -- ^ 
  , committeeReportsExemptLegalAccountingDisbursementYtd :: Double -- ^ 
  , committeeReportsExpenditureSubjectToLimits :: Double -- ^ 
  , committeeReportsFecFileId :: Text -- ^ 
  , committeeReportsFecUrl :: Text -- ^ 
  , committeeReportsFedCandidateCommitteeContributionRefundsYtd :: Double -- ^ 
  , committeeReportsFedCandidateCommitteeContributionsPeriod :: Double -- ^ 
  , committeeReportsFedCandidateCommitteeContributionsYtd :: Double -- ^ 
  , committeeReportsFedCandidateContributionRefundsPeriod :: Double -- ^ 
  , committeeReportsFederalFundsPeriod :: Double -- ^ 
  , committeeReportsFederalFundsYtd :: Double -- ^ 
  , committeeReportsFileNumber :: Int -- ^ 
  , committeeReportsFundraisingDisbursementsPeriod :: Double -- ^ 
  , committeeReportsFundraisingDisbursementsYtd :: Double -- ^ 
  , committeeReportsGrossReceiptAuthorizedCommitteeGeneral :: Double -- ^ 
  , committeeReportsGrossReceiptAuthorizedCommitteePrimary :: Double -- ^ 
  , committeeReportsGrossReceiptMinusPersonalContributionGeneral :: Double -- ^ 
  , committeeReportsGrossReceiptMinusPersonalContributionsPrimary :: Double -- ^ 
  , committeeReportsHtmlUrl :: Text -- ^ HTML link to the filing.
  , committeeReportsIndependentContributionsPeriod :: Double -- ^ 
  , committeeReportsIndependentExpendituresPeriod :: Double -- ^ 
  , committeeReportsIndependentExpendituresYtd :: Double -- ^ 
  , committeeReportsIndividualItemizedContributionsPeriod :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the reporting period
  , committeeReportsIndividualItemizedContributionsYtd :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the year to date
  , committeeReportsIndividualUnitemizedContributionsPeriod :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the reporting period
  , committeeReportsIndividualUnitemizedContributionsYtd :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the year to date
  , committeeReportsIsAmended :: Bool -- ^ False indicates that a report is the most recent. True indicates that the report has been superseded by an amendment.
  , committeeReportsItemsOnHandLiquidated :: Double -- ^ 
  , committeeReportsLoanRepaymentsCandidateLoansPeriod :: Double -- ^ 
  , committeeReportsLoanRepaymentsCandidateLoansYtd :: Double -- ^ 
  , committeeReportsLoanRepaymentsMadePeriod :: Double -- ^ 
  , committeeReportsLoanRepaymentsMadeYtd :: Double -- ^ 
  , committeeReportsLoanRepaymentsOtherLoansPeriod :: Double -- ^ 
  , committeeReportsLoanRepaymentsOtherLoansYtd :: Double -- ^ 
  , committeeReportsLoanRepaymentsReceivedPeriod :: Double -- ^ 
  , committeeReportsLoanRepaymentsReceivedYtd :: Double -- ^ 
  , committeeReportsLoansMadeByCandidatePeriod :: Double -- ^ 
  , committeeReportsLoansMadeByCandidateYtd :: Double -- ^ 
  , committeeReportsLoansMadePeriod :: Double -- ^ 
  , committeeReportsLoansMadeYtd :: Double -- ^ 
  , committeeReportsLoansReceivedFromCandidatePeriod :: Double -- ^ 
  , committeeReportsLoansReceivedFromCandidateYtd :: Double -- ^ 
  , committeeReportsMeansFiled :: Text -- ^ The method used to file with the FEC, either electronic or on paper.
  , committeeReportsMostRecent :: Bool -- ^ 
  , committeeReportsMostRecentFileNumber :: Double -- ^ 
  , committeeReportsNetContributionsCycleToDate :: Double -- ^ 
  , committeeReportsNetContributionsPeriod :: Double -- ^ 
  , committeeReportsNetContributionsYtd :: Double -- ^ 
  , committeeReportsNetOperatingExpendituresCycleToDate :: Double -- ^ 
  , committeeReportsNetOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsNetOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsNonAllocatedFedElectionActivityPeriod :: Double -- ^ 
  , committeeReportsNonAllocatedFedElectionActivityYtd :: Double -- ^ 
  , committeeReportsNonfedShareAllocatedDisbursementsPeriod :: Double -- ^ 
  , committeeReportsOffsetsToFundraisingExpendituresPeriod :: Double -- ^ 
  , committeeReportsOffsetsToFundraisingExpendituresYtd :: Double -- ^ 
  , committeeReportsOffsetsToLegalAccountingPeriod :: Double -- ^ 
  , committeeReportsOffsetsToLegalAccountingYtd :: Double -- ^ 
  , committeeReportsOffsetsToOperatingExpendituresPeriod :: Double -- ^ Offsets to operating expenditures total for the reporting period
  , committeeReportsOffsetsToOperatingExpendituresYtd :: Double -- ^ Offsets to operating expenditures total for the year to date
  , committeeReportsOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsOtherDisbursementsPeriod :: Double -- ^ Other disbursements total for the reporting period
  , committeeReportsOtherDisbursementsYtd :: Double -- ^ Other disbursements total for the year to date
  , committeeReportsOtherFedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsOtherFedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsOtherFedReceiptsPeriod :: Double -- ^ 
  , committeeReportsOtherFedReceiptsYtd :: Double -- ^ 
  , committeeReportsOtherLoansReceivedPeriod :: Double -- ^ 
  , committeeReportsOtherLoansReceivedYtd :: Double -- ^ 
  , committeeReportsOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committees contributions total for the reporting period
  , committeeReportsOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committees contributions total for the year to date
  , committeeReportsOtherReceiptsPeriod :: Double -- ^ 
  , committeeReportsOtherReceiptsYtd :: Double -- ^ 
  , committeeReportsPdfUrl :: Text -- ^ 
  , committeeReportsPoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Party committees contributions total for the reporting period
  , committeeReportsPoliticalPartyCommitteeContributionsYtd :: Double -- ^ Party committees contributions total for the year to date
  , committeeReportsPreviousFileNumber :: Double -- ^ 
  , committeeReportsReceiptDate :: Day -- ^ Date the FEC received the electronic or paper record
  , committeeReportsRefundedIndividualContributionsPeriod :: Double -- ^ Individual refunds total for the reporting period
  , committeeReportsRefundedIndividualContributionsYtd :: Double -- ^ Individual refunds total for the year to date
  , committeeReportsRefundedOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committee refunds total for the reporting period
  , committeeReportsRefundedOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committee refunds total for the year to date
  , committeeReportsRefundedPoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Political party refunds total for the reporting period
  , committeeReportsRefundedPoliticalPartyCommitteeContributionsYtd :: Double -- ^ Political party refunds total for the year to date
  , committeeReportsRefundsTotalContributionsColTotalYtd :: Double -- ^ 
  , committeeReportsRepaymentsLoansMadeByCandidatePeriod :: Double -- ^ 
  , committeeReportsRepaymentsLoansMadeCandidateYtd :: Double -- ^ 
  , committeeReportsRepaymentsOtherLoansPeriod :: Double -- ^ 
  , committeeReportsRepaymentsOtherLoansYtd :: Double -- ^ 
  , committeeReportsReportForm :: Text -- ^ 
  , committeeReportsReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsReportTypeFull :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , committeeReportsSharedFedActivityNonfedYtd :: Double -- ^ 
  , committeeReportsSharedFedActivityPeriod :: Double -- ^ 
  , committeeReportsSharedFedActivityYtd :: Double -- ^ 
  , committeeReportsSharedFedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsSharedFedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsSharedNonfedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsSharedNonfedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsSubtotalPeriod :: Double -- ^ 
  , committeeReportsSubtotalSummaryPagePeriod :: Double -- ^ 
  , committeeReportsSubtotalSummaryPeriod :: Double -- ^ 
  , committeeReportsSubtotalSummaryYtd :: Double -- ^ 
  , committeeReportsTotalContributionRefundsColTotalPeriod :: Double -- ^ 
  , committeeReportsTotalContributionRefundsPeriod :: Double -- ^ Total contribution refunds total for the reporting period
  , committeeReportsTotalContributionRefundsYtd :: Double -- ^ Total contribution refunds total for the year to date
  , committeeReportsTotalContributionsColumnTotalPeriod :: Double -- ^ 
  , committeeReportsTotalContributionsPeriod :: Double -- ^ Contribution total for the reporting period
  , committeeReportsTotalContributionsYtd :: Double -- ^ Contribution total for the year to date
  , committeeReportsTotalDisbursementsPeriod :: Double -- ^ Disbursements total for the reporting period
  , committeeReportsTotalDisbursementsYtd :: Double -- ^ Disbursements total for the year to date
  , committeeReportsTotalFedDisbursementsPeriod :: Double -- ^ 
  , committeeReportsTotalFedDisbursementsYtd :: Double -- ^ 
  , committeeReportsTotalFedElectionActivityPeriod :: Double -- ^ 
  , committeeReportsTotalFedElectionActivityYtd :: Double -- ^ 
  , committeeReportsTotalFedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsTotalFedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsTotalFedReceiptsPeriod :: Double -- ^ 
  , committeeReportsTotalFedReceiptsYtd :: Double -- ^ 
  , committeeReportsTotalIndividualContributionsPeriod :: Double -- ^ Individual contributions total for the reporting period
  , committeeReportsTotalIndividualContributionsYtd :: Double -- ^ Individual contributions total for the year to date
  , committeeReportsTotalLoanRepaymentsMadePeriod :: Double -- ^ 
  , committeeReportsTotalLoanRepaymentsMadeYtd :: Double -- ^ 
  , committeeReportsTotalLoansReceivedPeriod :: Double -- ^ 
  , committeeReportsTotalLoansReceivedYtd :: Double -- ^ 
  , committeeReportsTotalNonfedTransfersPeriod :: Double -- ^ 
  , committeeReportsTotalNonfedTransfersYtd :: Double -- ^ 
  , committeeReportsTotalOffsetsToOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsTotalOffsetsToOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsTotalOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsTotalOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsTotalPeriod :: Double -- ^ 
  , committeeReportsTotalReceiptsPeriod :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the reporting period
  , committeeReportsTotalReceiptsYtd :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the year to date
  , committeeReportsTotalYtd :: Double -- ^ 
  , committeeReportsTransfersFromAffiliatedCommitteePeriod :: Double -- ^ 
  , committeeReportsTransfersFromAffiliatedCommitteeYtd :: Double -- ^ 
  , committeeReportsTransfersFromAffiliatedPartyPeriod :: Double -- ^ 
  , committeeReportsTransfersFromAffiliatedPartyYtd :: Double -- ^ 
  , committeeReportsTransfersFromNonfedAccountPeriod :: Double -- ^ 
  , committeeReportsTransfersFromNonfedAccountYtd :: Double -- ^ 
  , committeeReportsTransfersFromNonfedLevinPeriod :: Double -- ^ 
  , committeeReportsTransfersFromNonfedLevinYtd :: Double -- ^ 
  , committeeReportsTransfersFromOtherAuthorizedCommitteePeriod :: Double -- ^ 
  , committeeReportsTransfersFromOtherAuthorizedCommitteeYtd :: Double -- ^ 
  , committeeReportsTransfersToAffiliatedCommitteePeriod :: Double -- ^ 
  , committeeReportsTransfersToAffilitatedCommitteesYtd :: Double -- ^ 
  , committeeReportsTransfersToOtherAuthorizedCommitteePeriod :: Double -- ^ 
  , committeeReportsTransfersToOtherAuthorizedCommitteeYtd :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReports where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReports")
instance ToJSON CommitteeReports where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReports")

-- | 
data CommitteeReportsHouseSenate = CommitteeReportsHouseSenate
  { committeeReportsHouseSenateAggregateAmountPersonalContributionsGeneral :: Double -- ^ 
  , committeeReportsHouseSenateAggregateContributionsPersonalFundsPrimary :: Double -- ^ 
  , committeeReportsHouseSenateAllOtherLoansPeriod :: Double -- ^ 
  , committeeReportsHouseSenateAllOtherLoansYtd :: Double -- ^ 
  , committeeReportsHouseSenateAmendmentChain :: [Double] -- ^  The first value in the chain is the original filing.  The ordering in the chain reflects the order the amendments were filed up to the amendment being viewed. 
  , committeeReportsHouseSenateAmendmentIndicator :: Text -- ^ 
  , committeeReportsHouseSenateAmendmentIndicatorFull :: Text -- ^ 
  , committeeReportsHouseSenateBeginningImageNumber :: Text -- ^ 
  , committeeReportsHouseSenateCandidateContributionPeriod :: Double -- ^ 
  , committeeReportsHouseSenateCandidateContributionYtd :: Double -- ^ 
  , committeeReportsHouseSenateCashOnHandBeginningPeriod :: Double -- ^ Balance for the committee at the start of the two-year period
  , committeeReportsHouseSenateCashOnHandEndPeriod :: Double -- ^ Ending cash balance on the most recent filing
  , committeeReportsHouseSenateCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeReportsHouseSenateCommitteeName :: Text -- ^ 
  , committeeReportsHouseSenateCommitteeType :: Text -- ^ 
  , committeeReportsHouseSenateCoverageEndDate :: LocalTime -- ^ Ending date of the reporting period
  , committeeReportsHouseSenateCoverageStartDate :: LocalTime -- ^ Beginning date of the reporting period
  , committeeReportsHouseSenateCsvUrl :: Text -- ^ 
  , committeeReportsHouseSenateCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeReportsHouseSenateDebtsOwedByCommittee :: Double -- ^ Debts owed by the committee
  , committeeReportsHouseSenateDebtsOwedToCommittee :: Double -- ^ Debts owed to the committee
  , committeeReportsHouseSenateDocumentDescription :: Text -- ^ 
  , committeeReportsHouseSenateEndImageNumber :: Text -- ^ 
  , committeeReportsHouseSenateFecFileId :: Text -- ^ 
  , committeeReportsHouseSenateFecUrl :: Text -- ^ 
  , committeeReportsHouseSenateFileNumber :: Int -- ^ 
  , committeeReportsHouseSenateGrossReceiptAuthorizedCommitteeGeneral :: Double -- ^ 
  , committeeReportsHouseSenateGrossReceiptAuthorizedCommitteePrimary :: Double -- ^ 
  , committeeReportsHouseSenateGrossReceiptMinusPersonalContributionGeneral :: Double -- ^ 
  , committeeReportsHouseSenateGrossReceiptMinusPersonalContributionsPrimary :: Double -- ^ 
  , committeeReportsHouseSenateHtmlUrl :: Text -- ^ HTML link to the filing.
  , committeeReportsHouseSenateIndividualItemizedContributionsPeriod :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the reporting period
  , committeeReportsHouseSenateIndividualItemizedContributionsYtd :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the year to date
  , committeeReportsHouseSenateIndividualUnitemizedContributionsPeriod :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the reporting period
  , committeeReportsHouseSenateIndividualUnitemizedContributionsYtd :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the year to date
  , committeeReportsHouseSenateIsAmended :: Bool -- ^ False indicates that a report is the most recent. True indicates that the report has been superseded by an amendment.
  , committeeReportsHouseSenateLoanRepaymentsCandidateLoansPeriod :: Double -- ^ 
  , committeeReportsHouseSenateLoanRepaymentsCandidateLoansYtd :: Double -- ^ 
  , committeeReportsHouseSenateLoanRepaymentsOtherLoansPeriod :: Double -- ^ 
  , committeeReportsHouseSenateLoanRepaymentsOtherLoansYtd :: Double -- ^ 
  , committeeReportsHouseSenateLoansMadeByCandidatePeriod :: Double -- ^ 
  , committeeReportsHouseSenateLoansMadeByCandidateYtd :: Double -- ^ 
  , committeeReportsHouseSenateMeansFiled :: Text -- ^ The method used to file with the FEC, either electronic or on paper.
  , committeeReportsHouseSenateMostRecent :: Bool -- ^ 
  , committeeReportsHouseSenateMostRecentFileNumber :: Double -- ^ 
  , committeeReportsHouseSenateNetContributionsPeriod :: Double -- ^ 
  , committeeReportsHouseSenateNetContributionsYtd :: Double -- ^ 
  , committeeReportsHouseSenateNetOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsHouseSenateNetOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsHouseSenateOffsetsToOperatingExpendituresPeriod :: Double -- ^ Offsets to operating expenditures total for the reporting period
  , committeeReportsHouseSenateOffsetsToOperatingExpendituresYtd :: Double -- ^ Offsets to operating expenditures total for the year to date
  , committeeReportsHouseSenateOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsHouseSenateOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsHouseSenateOtherDisbursementsPeriod :: Double -- ^ Other disbursements total for the reporting period
  , committeeReportsHouseSenateOtherDisbursementsYtd :: Double -- ^ Other disbursements total for the year to date
  , committeeReportsHouseSenateOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committees contributions total for the reporting period
  , committeeReportsHouseSenateOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committees contributions total for the year to date
  , committeeReportsHouseSenateOtherReceiptsPeriod :: Double -- ^ 
  , committeeReportsHouseSenateOtherReceiptsYtd :: Double -- ^ 
  , committeeReportsHouseSenatePdfUrl :: Text -- ^ 
  , committeeReportsHouseSenatePoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Party committees contributions total for the reporting period
  , committeeReportsHouseSenatePoliticalPartyCommitteeContributionsYtd :: Double -- ^ Party committees contributions total for the year to date
  , committeeReportsHouseSenatePreviousFileNumber :: Double -- ^ 
  , committeeReportsHouseSenateReceiptDate :: Day -- ^ Date the FEC received the electronic or paper record
  , committeeReportsHouseSenateRefundedIndividualContributionsPeriod :: Double -- ^ Individual refunds total for the reporting period
  , committeeReportsHouseSenateRefundedIndividualContributionsYtd :: Double -- ^ Individual refunds total for the year to date
  , committeeReportsHouseSenateRefundedOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committee refunds total for the reporting period
  , committeeReportsHouseSenateRefundedOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committee refunds total for the year to date
  , committeeReportsHouseSenateRefundedPoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Political party refunds total for the reporting period
  , committeeReportsHouseSenateRefundedPoliticalPartyCommitteeContributionsYtd :: Double -- ^ Political party refunds total for the year to date
  , committeeReportsHouseSenateRefundsTotalContributionsColTotalYtd :: Double -- ^ 
  , committeeReportsHouseSenateReportForm :: Text -- ^ 
  , committeeReportsHouseSenateReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsHouseSenateReportTypeFull :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsHouseSenateReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , committeeReportsHouseSenateSubtotalPeriod :: Double -- ^ 
  , committeeReportsHouseSenateTotalContributionRefundsColTotalPeriod :: Double -- ^ 
  , committeeReportsHouseSenateTotalContributionRefundsPeriod :: Double -- ^ Total contribution refunds total for the reporting period
  , committeeReportsHouseSenateTotalContributionRefundsYtd :: Double -- ^ Total contribution refunds total for the year to date
  , committeeReportsHouseSenateTotalContributionsColumnTotalPeriod :: Double -- ^ 
  , committeeReportsHouseSenateTotalContributionsPeriod :: Double -- ^ Contribution total for the reporting period
  , committeeReportsHouseSenateTotalContributionsYtd :: Double -- ^ Contribution total for the year to date
  , committeeReportsHouseSenateTotalDisbursementsPeriod :: Double -- ^ Disbursements total for the reporting period
  , committeeReportsHouseSenateTotalDisbursementsYtd :: Double -- ^ Disbursements total for the year to date
  , committeeReportsHouseSenateTotalIndividualContributionsPeriod :: Double -- ^ Individual contributions total for the reporting period
  , committeeReportsHouseSenateTotalIndividualContributionsYtd :: Double -- ^ Individual contributions total for the year to date
  , committeeReportsHouseSenateTotalLoanRepaymentsMadePeriod :: Double -- ^ 
  , committeeReportsHouseSenateTotalLoanRepaymentsMadeYtd :: Double -- ^ 
  , committeeReportsHouseSenateTotalLoansReceivedPeriod :: Double -- ^ 
  , committeeReportsHouseSenateTotalLoansReceivedYtd :: Double -- ^ 
  , committeeReportsHouseSenateTotalOffsetsToOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsHouseSenateTotalOffsetsToOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsHouseSenateTotalOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsHouseSenateTotalOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsHouseSenateTotalReceiptsPeriod :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the reporting period
  , committeeReportsHouseSenateTotalReceiptsYtd :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the year to date
  , committeeReportsHouseSenateTransfersFromOtherAuthorizedCommitteePeriod :: Double -- ^ 
  , committeeReportsHouseSenateTransfersFromOtherAuthorizedCommitteeYtd :: Double -- ^ 
  , committeeReportsHouseSenateTransfersToOtherAuthorizedCommitteePeriod :: Double -- ^ 
  , committeeReportsHouseSenateTransfersToOtherAuthorizedCommitteeYtd :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsHouseSenate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsHouseSenate")
instance ToJSON CommitteeReportsHouseSenate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsHouseSenate")

-- | 
data CommitteeReportsHouseSenatePage = CommitteeReportsHouseSenatePage
  { committeeReportsHouseSenatePagePagination :: OffsetInfo -- ^ 
  , committeeReportsHouseSenatePageResults :: [CommitteeReportsHouseSenate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsHouseSenatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsHouseSenatePage")
instance ToJSON CommitteeReportsHouseSenatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsHouseSenatePage")

-- | 
data CommitteeReportsIEOnly = CommitteeReportsIEOnly
  { committeeReportsIEOnlyBeginningImageNumber :: Text -- ^ 
  , committeeReportsIEOnlyCommitteeId :: Text -- ^ 
  , committeeReportsIEOnlyCommitteeName :: Text -- ^ 
  , committeeReportsIEOnlyCommitteeType :: Text -- ^ 
  , committeeReportsIEOnlyCoverageEndDate :: LocalTime -- ^ 
  , committeeReportsIEOnlyCoverageStartDate :: LocalTime -- ^ 
  , committeeReportsIEOnlyCsvUrl :: Text -- ^ 
  , committeeReportsIEOnlyCycle :: Int -- ^ 
  , committeeReportsIEOnlyDocumentDescription :: Text -- ^ 
  , committeeReportsIEOnlyEndImageNumber :: Text -- ^ 
  , committeeReportsIEOnlyFecFileId :: Text -- ^ 
  , committeeReportsIEOnlyFecUrl :: Text -- ^ 
  , committeeReportsIEOnlyIndependentContributionsPeriod :: Double -- ^ 
  , committeeReportsIEOnlyIndependentExpendituresPeriod :: Double -- ^ 
  , committeeReportsIEOnlyIsAmended :: Bool -- ^ False indicates that a report is the most recent. True indicates that the report has been superseded by an amendment.
  , committeeReportsIEOnlyMeansFiled :: Text -- ^ The method used to file with the FEC, either electronic or on paper.
  , committeeReportsIEOnlyPdfUrl :: Text -- ^ 
  , committeeReportsIEOnlyReceiptDate :: Day -- ^ Date the FEC received the electronic or paper record
  , committeeReportsIEOnlyReportForm :: Text -- ^ 
  , committeeReportsIEOnlyReportType :: Text -- ^ 
  , committeeReportsIEOnlyReportTypeFull :: Text -- ^ 
  , committeeReportsIEOnlyReportYear :: Int -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsIEOnly where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsIEOnly")
instance ToJSON CommitteeReportsIEOnly where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsIEOnly")

-- | 
data CommitteeReportsIEOnlyPage = CommitteeReportsIEOnlyPage
  { committeeReportsIEOnlyPagePagination :: OffsetInfo -- ^ 
  , committeeReportsIEOnlyPageResults :: [CommitteeReportsIEOnly] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsIEOnlyPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsIEOnlyPage")
instance ToJSON CommitteeReportsIEOnlyPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsIEOnlyPage")

-- | 
data CommitteeReportsPacParty = CommitteeReportsPacParty
  { committeeReportsPacPartyAllLoansReceivedPeriod :: Double -- ^ 
  , committeeReportsPacPartyAllLoansReceivedYtd :: Double -- ^ 
  , committeeReportsPacPartyAllocatedFederalElectionLevinSharePeriod :: Double -- ^ 
  , committeeReportsPacPartyAmendmentChain :: [Double] -- ^  The first value in the chain is the original filing.  The ordering in the chain reflects the order the amendments were filed up to the amendment being viewed. 
  , committeeReportsPacPartyAmendmentIndicator :: Text -- ^ 
  , committeeReportsPacPartyAmendmentIndicatorFull :: Text -- ^ 
  , committeeReportsPacPartyBeginningImageNumber :: Text -- ^ 
  , committeeReportsPacPartyCalendarYtd :: Int -- ^ 
  , committeeReportsPacPartyCashOnHandBeginningCalendarYtd :: Double -- ^ 
  , committeeReportsPacPartyCashOnHandBeginningPeriod :: Double -- ^ Balance for the committee at the start of the two-year period
  , committeeReportsPacPartyCashOnHandCloseYtd :: Double -- ^ 
  , committeeReportsPacPartyCashOnHandEndPeriod :: Double -- ^ Ending cash balance on the most recent filing
  , committeeReportsPacPartyCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeReportsPacPartyCommitteeName :: Text -- ^ 
  , committeeReportsPacPartyCommitteeType :: Text -- ^ 
  , committeeReportsPacPartyCoordinatedExpendituresByPartyCommitteePeriod :: Double -- ^ 
  , committeeReportsPacPartyCoordinatedExpendituresByPartyCommitteeYtd :: Double -- ^ 
  , committeeReportsPacPartyCoverageEndDate :: LocalTime -- ^ Ending date of the reporting period
  , committeeReportsPacPartyCoverageStartDate :: LocalTime -- ^ Beginning date of the reporting period
  , committeeReportsPacPartyCsvUrl :: Text -- ^ 
  , committeeReportsPacPartyCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeReportsPacPartyDebtsOwedByCommittee :: Double -- ^ Debts owed by the committee
  , committeeReportsPacPartyDebtsOwedToCommittee :: Double -- ^ Debts owed to the committee
  , committeeReportsPacPartyDocumentDescription :: Text -- ^ 
  , committeeReportsPacPartyEndImageNumber :: Text -- ^ 
  , committeeReportsPacPartyFecFileId :: Text -- ^ 
  , committeeReportsPacPartyFecUrl :: Text -- ^ 
  , committeeReportsPacPartyFedCandidateCommitteeContributionRefundsYtd :: Double -- ^ 
  , committeeReportsPacPartyFedCandidateCommitteeContributionsPeriod :: Double -- ^ 
  , committeeReportsPacPartyFedCandidateCommitteeContributionsYtd :: Double -- ^ 
  , committeeReportsPacPartyFedCandidateContributionRefundsPeriod :: Double -- ^ 
  , committeeReportsPacPartyFileNumber :: Int -- ^ 
  , committeeReportsPacPartyHtmlUrl :: Text -- ^ HTML link to the filing.
  , committeeReportsPacPartyIndependentExpendituresPeriod :: Double -- ^ 
  , committeeReportsPacPartyIndependentExpendituresYtd :: Double -- ^ 
  , committeeReportsPacPartyIndividualItemizedContributionsPeriod :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the reporting period
  , committeeReportsPacPartyIndividualItemizedContributionsYtd :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the year to date
  , committeeReportsPacPartyIndividualUnitemizedContributionsPeriod :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the reporting period
  , committeeReportsPacPartyIndividualUnitemizedContributionsYtd :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the year to date
  , committeeReportsPacPartyIsAmended :: Bool -- ^ False indicates that a report is the most recent. True indicates that the report has been superseded by an amendment.
  , committeeReportsPacPartyLoanRepaymentsMadePeriod :: Double -- ^ 
  , committeeReportsPacPartyLoanRepaymentsMadeYtd :: Double -- ^ 
  , committeeReportsPacPartyLoanRepaymentsReceivedPeriod :: Double -- ^ 
  , committeeReportsPacPartyLoanRepaymentsReceivedYtd :: Double -- ^ 
  , committeeReportsPacPartyLoansMadePeriod :: Double -- ^ 
  , committeeReportsPacPartyLoansMadeYtd :: Double -- ^ 
  , committeeReportsPacPartyMeansFiled :: Text -- ^ The method used to file with the FEC, either electronic or on paper.
  , committeeReportsPacPartyMostRecent :: Bool -- ^ 
  , committeeReportsPacPartyMostRecentFileNumber :: Double -- ^ 
  , committeeReportsPacPartyNetContributionsPeriod :: Double -- ^ 
  , committeeReportsPacPartyNetContributionsYtd :: Double -- ^ 
  , committeeReportsPacPartyNetOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPacPartyNetOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPacPartyNonAllocatedFedElectionActivityPeriod :: Double -- ^ 
  , committeeReportsPacPartyNonAllocatedFedElectionActivityYtd :: Double -- ^ 
  , committeeReportsPacPartyNonfedShareAllocatedDisbursementsPeriod :: Double -- ^ 
  , committeeReportsPacPartyOffsetsToOperatingExpendituresPeriod :: Double -- ^ Offsets to operating expenditures total for the reporting period
  , committeeReportsPacPartyOffsetsToOperatingExpendituresYtd :: Double -- ^ Offsets to operating expenditures total for the year to date
  , committeeReportsPacPartyOtherDisbursementsPeriod :: Double -- ^ Other disbursements total for the reporting period
  , committeeReportsPacPartyOtherDisbursementsYtd :: Double -- ^ Other disbursements total for the year to date
  , committeeReportsPacPartyOtherFedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPacPartyOtherFedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPacPartyOtherFedReceiptsPeriod :: Double -- ^ 
  , committeeReportsPacPartyOtherFedReceiptsYtd :: Double -- ^ 
  , committeeReportsPacPartyOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committees contributions total for the reporting period
  , committeeReportsPacPartyOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committees contributions total for the year to date
  , committeeReportsPacPartyPdfUrl :: Text -- ^ 
  , committeeReportsPacPartyPoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Party committees contributions total for the reporting period
  , committeeReportsPacPartyPoliticalPartyCommitteeContributionsYtd :: Double -- ^ Party committees contributions total for the year to date
  , committeeReportsPacPartyPreviousFileNumber :: Double -- ^ 
  , committeeReportsPacPartyReceiptDate :: Day -- ^ Date the FEC received the electronic or paper record
  , committeeReportsPacPartyRefundedIndividualContributionsPeriod :: Double -- ^ Individual refunds total for the reporting period
  , committeeReportsPacPartyRefundedIndividualContributionsYtd :: Double -- ^ Individual refunds total for the year to date
  , committeeReportsPacPartyRefundedOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committee refunds total for the reporting period
  , committeeReportsPacPartyRefundedOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committee refunds total for the year to date
  , committeeReportsPacPartyRefundedPoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Political party refunds total for the reporting period
  , committeeReportsPacPartyRefundedPoliticalPartyCommitteeContributionsYtd :: Double -- ^ Political party refunds total for the year to date
  , committeeReportsPacPartyReportForm :: Text -- ^ 
  , committeeReportsPacPartyReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsPacPartyReportTypeFull :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsPacPartyReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , committeeReportsPacPartySharedFedActivityNonfedYtd :: Double -- ^ 
  , committeeReportsPacPartySharedFedActivityPeriod :: Double -- ^ 
  , committeeReportsPacPartySharedFedActivityYtd :: Double -- ^ 
  , committeeReportsPacPartySharedFedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPacPartySharedFedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPacPartySharedNonfedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPacPartySharedNonfedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPacPartySubtotalSummaryPagePeriod :: Double -- ^ 
  , committeeReportsPacPartySubtotalSummaryYtd :: Double -- ^ 
  , committeeReportsPacPartyTotalContributionRefundsPeriod :: Double -- ^ Total contribution refunds total for the reporting period
  , committeeReportsPacPartyTotalContributionRefundsYtd :: Double -- ^ Total contribution refunds total for the year to date
  , committeeReportsPacPartyTotalContributionsPeriod :: Double -- ^ Contribution total for the reporting period
  , committeeReportsPacPartyTotalContributionsYtd :: Double -- ^ Contribution total for the year to date
  , committeeReportsPacPartyTotalDisbursementsPeriod :: Double -- ^ Disbursements total for the reporting period
  , committeeReportsPacPartyTotalDisbursementsYtd :: Double -- ^ Disbursements total for the year to date
  , committeeReportsPacPartyTotalFedDisbursementsPeriod :: Double -- ^ 
  , committeeReportsPacPartyTotalFedDisbursementsYtd :: Double -- ^ 
  , committeeReportsPacPartyTotalFedElectionActivityPeriod :: Double -- ^ 
  , committeeReportsPacPartyTotalFedElectionActivityYtd :: Double -- ^ 
  , committeeReportsPacPartyTotalFedOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPacPartyTotalFedOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPacPartyTotalFedReceiptsPeriod :: Double -- ^ 
  , committeeReportsPacPartyTotalFedReceiptsYtd :: Double -- ^ 
  , committeeReportsPacPartyTotalIndividualContributionsPeriod :: Double -- ^ Individual contributions total for the reporting period
  , committeeReportsPacPartyTotalIndividualContributionsYtd :: Double -- ^ Individual contributions total for the year to date
  , committeeReportsPacPartyTotalNonfedTransfersPeriod :: Double -- ^ 
  , committeeReportsPacPartyTotalNonfedTransfersYtd :: Double -- ^ 
  , committeeReportsPacPartyTotalOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPacPartyTotalOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPacPartyTotalReceiptsPeriod :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the reporting period
  , committeeReportsPacPartyTotalReceiptsYtd :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the year to date
  , committeeReportsPacPartyTransfersFromAffiliatedPartyPeriod :: Double -- ^ 
  , committeeReportsPacPartyTransfersFromAffiliatedPartyYtd :: Double -- ^ 
  , committeeReportsPacPartyTransfersFromNonfedAccountPeriod :: Double -- ^ 
  , committeeReportsPacPartyTransfersFromNonfedAccountYtd :: Double -- ^ 
  , committeeReportsPacPartyTransfersFromNonfedLevinPeriod :: Double -- ^ 
  , committeeReportsPacPartyTransfersFromNonfedLevinYtd :: Double -- ^ 
  , committeeReportsPacPartyTransfersToAffiliatedCommitteePeriod :: Double -- ^ 
  , committeeReportsPacPartyTransfersToAffilitatedCommitteesYtd :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsPacParty where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsPacParty")
instance ToJSON CommitteeReportsPacParty where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsPacParty")

-- | 
data CommitteeReportsPacPartyPage = CommitteeReportsPacPartyPage
  { committeeReportsPacPartyPagePagination :: OffsetInfo -- ^ 
  , committeeReportsPacPartyPageResults :: [CommitteeReportsPacParty] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsPacPartyPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsPacPartyPage")
instance ToJSON CommitteeReportsPacPartyPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsPacPartyPage")

-- | 
data CommitteeReportsPage = CommitteeReportsPage
  { committeeReportsPagePagination :: OffsetInfo -- ^ 
  , committeeReportsPageResults :: [CommitteeReports] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsPage")
instance ToJSON CommitteeReportsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsPage")

-- | 
data CommitteeReportsPresidential = CommitteeReportsPresidential
  { committeeReportsPresidentialAmendmentChain :: [Double] -- ^  The first value in the chain is the original filing.  The ordering in the chain reflects the order the amendments were filed up to the amendment being viewed. 
  , committeeReportsPresidentialAmendmentIndicator :: Text -- ^ 
  , committeeReportsPresidentialAmendmentIndicatorFull :: Text -- ^ 
  , committeeReportsPresidentialBeginningImageNumber :: Text -- ^ 
  , committeeReportsPresidentialCandidateContributionPeriod :: Double -- ^ 
  , committeeReportsPresidentialCandidateContributionYtd :: Double -- ^ 
  , committeeReportsPresidentialCashOnHandBeginningPeriod :: Double -- ^ Balance for the committee at the start of the two-year period
  , committeeReportsPresidentialCashOnHandEndPeriod :: Double -- ^ Ending cash balance on the most recent filing
  , committeeReportsPresidentialCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeReportsPresidentialCommitteeName :: Text -- ^ 
  , committeeReportsPresidentialCommitteeType :: Text -- ^ 
  , committeeReportsPresidentialCoverageEndDate :: LocalTime -- ^ Ending date of the reporting period
  , committeeReportsPresidentialCoverageStartDate :: LocalTime -- ^ Beginning date of the reporting period
  , committeeReportsPresidentialCsvUrl :: Text -- ^ 
  , committeeReportsPresidentialCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeReportsPresidentialDebtsOwedByCommittee :: Double -- ^ Debts owed by the committee
  , committeeReportsPresidentialDebtsOwedToCommittee :: Double -- ^ Debts owed to the committee
  , committeeReportsPresidentialDocumentDescription :: Text -- ^ 
  , committeeReportsPresidentialEndImageNumber :: Text -- ^ 
  , committeeReportsPresidentialExemptLegalAccountingDisbursementPeriod :: Double -- ^ 
  , committeeReportsPresidentialExemptLegalAccountingDisbursementYtd :: Double -- ^ 
  , committeeReportsPresidentialExpenditureSubjectToLimits :: Double -- ^ 
  , committeeReportsPresidentialFecFileId :: Text -- ^ 
  , committeeReportsPresidentialFecUrl :: Text -- ^ 
  , committeeReportsPresidentialFederalFundsPeriod :: Double -- ^ 
  , committeeReportsPresidentialFederalFundsYtd :: Double -- ^ 
  , committeeReportsPresidentialFileNumber :: Int -- ^ 
  , committeeReportsPresidentialFundraisingDisbursementsPeriod :: Double -- ^ 
  , committeeReportsPresidentialFundraisingDisbursementsYtd :: Double -- ^ 
  , committeeReportsPresidentialHtmlUrl :: Text -- ^ HTML link to the filing.
  , committeeReportsPresidentialIndividualItemizedContributionsPeriod :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the reporting period
  , committeeReportsPresidentialIndividualItemizedContributionsYtd :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less. total for the year to date
  , committeeReportsPresidentialIndividualUnitemizedContributionsPeriod :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the reporting period
  , committeeReportsPresidentialIndividualUnitemizedContributionsYtd :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total. total for the year to date
  , committeeReportsPresidentialIsAmended :: Bool -- ^ False indicates that a report is the most recent. True indicates that the report has been superseded by an amendment.
  , committeeReportsPresidentialItemsOnHandLiquidated :: Double -- ^ 
  , committeeReportsPresidentialLoansReceivedFromCandidatePeriod :: Double -- ^ 
  , committeeReportsPresidentialLoansReceivedFromCandidateYtd :: Double -- ^ 
  , committeeReportsPresidentialMeansFiled :: Text -- ^ The method used to file with the FEC, either electronic or on paper.
  , committeeReportsPresidentialMostRecent :: Bool -- ^ 
  , committeeReportsPresidentialMostRecentFileNumber :: Double -- ^ 
  , committeeReportsPresidentialNetContributionsCycleToDate :: Double -- ^ 
  , committeeReportsPresidentialNetOperatingExpendituresCycleToDate :: Double -- ^ 
  , committeeReportsPresidentialOffsetsToFundraisingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPresidentialOffsetsToFundraisingExpendituresYtd :: Double -- ^ 
  , committeeReportsPresidentialOffsetsToLegalAccountingPeriod :: Double -- ^ 
  , committeeReportsPresidentialOffsetsToLegalAccountingYtd :: Double -- ^ 
  , committeeReportsPresidentialOffsetsToOperatingExpendituresPeriod :: Double -- ^ Offsets to operating expenditures total for the reporting period
  , committeeReportsPresidentialOffsetsToOperatingExpendituresYtd :: Double -- ^ Offsets to operating expenditures total for the year to date
  , committeeReportsPresidentialOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPresidentialOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPresidentialOtherDisbursementsPeriod :: Double -- ^ Other disbursements total for the reporting period
  , committeeReportsPresidentialOtherDisbursementsYtd :: Double -- ^ Other disbursements total for the year to date
  , committeeReportsPresidentialOtherLoansReceivedPeriod :: Double -- ^ 
  , committeeReportsPresidentialOtherLoansReceivedYtd :: Double -- ^ 
  , committeeReportsPresidentialOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committees contributions total for the reporting period
  , committeeReportsPresidentialOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committees contributions total for the year to date
  , committeeReportsPresidentialOtherReceiptsPeriod :: Double -- ^ 
  , committeeReportsPresidentialOtherReceiptsYtd :: Double -- ^ 
  , committeeReportsPresidentialPdfUrl :: Text -- ^ 
  , committeeReportsPresidentialPoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Party committees contributions total for the reporting period
  , committeeReportsPresidentialPoliticalPartyCommitteeContributionsYtd :: Double -- ^ Party committees contributions total for the year to date
  , committeeReportsPresidentialPreviousFileNumber :: Double -- ^ 
  , committeeReportsPresidentialReceiptDate :: Day -- ^ Date the FEC received the electronic or paper record
  , committeeReportsPresidentialRefundedIndividualContributionsPeriod :: Double -- ^ Individual refunds total for the reporting period
  , committeeReportsPresidentialRefundedIndividualContributionsYtd :: Double -- ^ Individual refunds total for the year to date
  , committeeReportsPresidentialRefundedOtherPoliticalCommitteeContributionsPeriod :: Double -- ^ Other committee refunds total for the reporting period
  , committeeReportsPresidentialRefundedOtherPoliticalCommitteeContributionsYtd :: Double -- ^ Other committee refunds total for the year to date
  , committeeReportsPresidentialRefundedPoliticalPartyCommitteeContributionsPeriod :: Double -- ^ Political party refunds total for the reporting period
  , committeeReportsPresidentialRefundedPoliticalPartyCommitteeContributionsYtd :: Double -- ^ Political party refunds total for the year to date
  , committeeReportsPresidentialRepaymentsLoansMadeByCandidatePeriod :: Double -- ^ 
  , committeeReportsPresidentialRepaymentsLoansMadeCandidateYtd :: Double -- ^ 
  , committeeReportsPresidentialRepaymentsOtherLoansPeriod :: Double -- ^ 
  , committeeReportsPresidentialRepaymentsOtherLoansYtd :: Double -- ^ 
  , committeeReportsPresidentialReportForm :: Text -- ^ 
  , committeeReportsPresidentialReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsPresidentialReportTypeFull :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , committeeReportsPresidentialReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , committeeReportsPresidentialSubtotalSummaryPeriod :: Double -- ^ 
  , committeeReportsPresidentialTotalContributionRefundsPeriod :: Double -- ^ Total contribution refunds total for the reporting period
  , committeeReportsPresidentialTotalContributionRefundsYtd :: Double -- ^ Total contribution refunds total for the year to date
  , committeeReportsPresidentialTotalContributionsPeriod :: Double -- ^ Contribution total for the reporting period
  , committeeReportsPresidentialTotalContributionsYtd :: Double -- ^ Contribution total for the year to date
  , committeeReportsPresidentialTotalDisbursementsPeriod :: Double -- ^ Disbursements total for the reporting period
  , committeeReportsPresidentialTotalDisbursementsYtd :: Double -- ^ Disbursements total for the year to date
  , committeeReportsPresidentialTotalIndividualContributionsPeriod :: Double -- ^ Individual contributions total for the reporting period
  , committeeReportsPresidentialTotalIndividualContributionsYtd :: Double -- ^ Individual contributions total for the year to date
  , committeeReportsPresidentialTotalLoanRepaymentsMadePeriod :: Double -- ^ 
  , committeeReportsPresidentialTotalLoanRepaymentsMadeYtd :: Double -- ^ 
  , committeeReportsPresidentialTotalLoansReceivedPeriod :: Double -- ^ 
  , committeeReportsPresidentialTotalLoansReceivedYtd :: Double -- ^ 
  , committeeReportsPresidentialTotalOffsetsToOperatingExpendituresPeriod :: Double -- ^ 
  , committeeReportsPresidentialTotalOffsetsToOperatingExpendituresYtd :: Double -- ^ 
  , committeeReportsPresidentialTotalPeriod :: Double -- ^ 
  , committeeReportsPresidentialTotalReceiptsPeriod :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the reporting period
  , committeeReportsPresidentialTotalReceiptsYtd :: Double -- ^ Anything of value (money, goods, services or property) received by a political committee total for the year to date
  , committeeReportsPresidentialTotalYtd :: Double -- ^ 
  , committeeReportsPresidentialTransfersFromAffiliatedCommitteePeriod :: Double -- ^ 
  , committeeReportsPresidentialTransfersFromAffiliatedCommitteeYtd :: Double -- ^ 
  , committeeReportsPresidentialTransfersToOtherAuthorizedCommitteePeriod :: Double -- ^ 
  , committeeReportsPresidentialTransfersToOtherAuthorizedCommitteeYtd :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsPresidential where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsPresidential")
instance ToJSON CommitteeReportsPresidential where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsPresidential")

-- | 
data CommitteeReportsPresidentialPage = CommitteeReportsPresidentialPage
  { committeeReportsPresidentialPagePagination :: OffsetInfo -- ^ 
  , committeeReportsPresidentialPageResults :: [CommitteeReportsPresidential] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeReportsPresidentialPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeReportsPresidentialPage")
instance ToJSON CommitteeReportsPresidentialPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeReportsPresidentialPage")

-- | 
data CommitteeSearch = CommitteeSearch
  { committeeSearchId :: Text -- ^ 
  , committeeSearchName :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeSearch where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeSearch")
instance ToJSON CommitteeSearch where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeSearch")

-- | 
data CommitteeSearchList = CommitteeSearchList
  { committeeSearchListResults :: [CommitteeSearch] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeSearchList where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeSearchList")
instance ToJSON CommitteeSearchList where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeSearchList")

-- | 
data CommitteeTotals = CommitteeTotals
  { committeeTotalsAllLoansReceived :: Double -- ^ 
  , committeeTotalsAllOtherLoans :: Double -- ^ 
  , committeeTotalsAllocatedFederalElectionLevinShare :: Double -- ^ 
  , committeeTotalsCandidateContribution :: Double -- ^ 
  , committeeTotalsCashOnHandBeginningPeriod :: Double -- ^ 
  , committeeTotalsCommitteeDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsCommitteeDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeTotalsCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , committeeTotalsCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsContributionRefunds :: Double -- ^ 
  , committeeTotalsContributions :: Double -- ^ Contribution
  , committeeTotalsConventionExp :: Double -- ^ 
  , committeeTotalsCoordinatedExpendituresByPartyCommittee :: Double -- ^ 
  , committeeTotalsCoverageEndDate :: LocalTime -- ^ 
  , committeeTotalsCoverageStartDate :: LocalTime -- ^ 
  , committeeTotalsCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeTotalsDisbursements :: Double -- ^ Disbursements
  , committeeTotalsExemptLegalAccountingDisbursement :: Double -- ^ 
  , committeeTotalsExpPriorYearsSubjectLimits :: Double -- ^ 
  , committeeTotalsExpSubjectLimits :: Double -- ^ 
  , committeeTotalsFedCandidateCommitteeContributions :: Double -- ^ 
  , committeeTotalsFedCandidateContributionRefunds :: Double -- ^ 
  , committeeTotalsFedDisbursements :: Double -- ^ 
  , committeeTotalsFedElectionActivity :: Double -- ^ 
  , committeeTotalsFedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsFedReceipts :: Double -- ^ 
  , committeeTotalsFederalFunds :: Double -- ^ 
  , committeeTotalsFundraisingDisbursements :: Double -- ^ 
  , committeeTotalsIndependentExpenditures :: Double -- ^ 
  , committeeTotalsIndividualContributions :: Double -- ^ 
  , committeeTotalsIndividualItemizedContributions :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less.
  , committeeTotalsIndividualUnitemizedContributions :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total.
  , committeeTotalsItemizedConventionExp :: Double -- ^ 
  , committeeTotalsItemizedOtherDisb :: Double -- ^ 
  , committeeTotalsItemizedOtherIncome :: Double -- ^ 
  , committeeTotalsItemizedOtherRefunds :: Double -- ^ 
  , committeeTotalsItemizedRefundsRelatingConventionExp :: Double -- ^ 
  , committeeTotalsLastBeginningImageNumber :: Text -- ^ 
  , committeeTotalsLastCashOnHandEndPeriod :: Double -- ^ 
  , committeeTotalsLastDebtsOwedByCommittee :: Double -- ^ 
  , committeeTotalsLastDebtsOwedToCommittee :: Double -- ^ 
  , committeeTotalsLastReportTypeFull :: Text -- ^ 
  , committeeTotalsLastReportYear :: Int -- ^ 
  , committeeTotalsLoanRepayments :: Double -- ^ 
  , committeeTotalsLoanRepaymentsCandidateLoans :: Double -- ^ 
  , committeeTotalsLoanRepaymentsMade :: Double -- ^ 
  , committeeTotalsLoanRepaymentsOtherLoans :: Double -- ^ 
  , committeeTotalsLoanRepaymentsReceived :: Double -- ^ 
  , committeeTotalsLoans :: Double -- ^ 
  , committeeTotalsLoansAndLoanRepaymentsMade :: Double -- ^ 
  , committeeTotalsLoansAndLoanRepaymentsReceived :: Double -- ^ 
  , committeeTotalsLoansMade :: Double -- ^ 
  , committeeTotalsLoansMadeByCandidate :: Double -- ^ 
  , committeeTotalsLoansReceived :: Double -- ^ 
  , committeeTotalsLoansReceivedFromCandidate :: Double -- ^ 
  , committeeTotalsNetContributions :: Double -- ^ 
  , committeeTotalsNetOperatingExpenditures :: Double -- ^ 
  , committeeTotalsNonAllocatedFedElectionActivity :: Double -- ^ 
  , committeeTotalsOffsetsToFundraisingExpenditures :: Double -- ^ 
  , committeeTotalsOffsetsToLegalAccounting :: Double -- ^ 
  , committeeTotalsOffsetsToOperatingExpenditures :: Double -- ^ 
  , committeeTotalsOperatingExpenditures :: Double -- ^ 
  , committeeTotalsOtherDisbursements :: Double -- ^ 
  , committeeTotalsOtherFedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsOtherFedReceipts :: Double -- ^ 
  , committeeTotalsOtherLoansReceived :: Double -- ^ 
  , committeeTotalsOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsOtherReceipts :: Double -- ^ 
  , committeeTotalsOtherRefunds :: Double -- ^ 
  , committeeTotalsPartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , committeeTotalsPdfUrl :: Text -- ^ 
  , committeeTotalsPoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsReceipts :: Double -- ^ 
  , committeeTotalsRefundedIndividualContributions :: Double -- ^ 
  , committeeTotalsRefundedOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsRefundedPoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsRefundsRelatingConventionExp :: Double -- ^ 
  , committeeTotalsRepaymentsLoansMadeByCandidate :: Double -- ^ 
  , committeeTotalsRepaymentsOtherLoans :: Double -- ^ 
  , committeeTotalsReportForm :: Text -- ^ 
  , committeeTotalsSharedFedActivity :: Double -- ^ 
  , committeeTotalsSharedFedActivityNonfed :: Double -- ^ 
  , committeeTotalsSharedFedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsSharedNonfedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsTotalExpSubjectLimits :: Double -- ^ 
  , committeeTotalsTotalIndependentContributions :: Double -- ^ 
  , committeeTotalsTotalIndependentExpenditures :: Double -- ^ 
  , committeeTotalsTotalOffsetsToOperatingExpenditures :: Double -- ^ 
  , committeeTotalsTotalTransfers :: Double -- ^ 
  , committeeTotalsTransactionCoverageDate :: Day -- ^ 
  , committeeTotalsTransfersFromAffiliatedCommittee :: Double -- ^ 
  , committeeTotalsTransfersFromAffiliatedParty :: Double -- ^ 
  , committeeTotalsTransfersFromNonfedAccount :: Double -- ^ 
  , committeeTotalsTransfersFromNonfedLevin :: Double -- ^ 
  , committeeTotalsTransfersFromOtherAuthorizedCommittee :: Double -- ^ 
  , committeeTotalsTransfersToAffiliatedCommittee :: Double -- ^ 
  , committeeTotalsTransfersToOtherAuthorizedCommittee :: Double -- ^ 
  , committeeTotalsUnitemizedConventionExp :: Double -- ^ 
  , committeeTotalsUnitemizedOtherDisb :: Double -- ^ 
  , committeeTotalsUnitemizedOtherIncome :: Double -- ^ 
  , committeeTotalsUnitemizedOtherRefunds :: Double -- ^ 
  , committeeTotalsUnitemizedRefundsRelatingConventionExp :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotals where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotals")
instance ToJSON CommitteeTotals where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotals")

-- | 
data CommitteeTotalsHouseSenate = CommitteeTotalsHouseSenate
  { committeeTotalsHouseSenateAllOtherLoans :: Double -- ^ 
  , committeeTotalsHouseSenateCandidateContribution :: Double -- ^ 
  , committeeTotalsHouseSenateCashOnHandBeginningPeriod :: Double -- ^ 
  , committeeTotalsHouseSenateCommitteeDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsHouseSenateCommitteeDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsHouseSenateCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeTotalsHouseSenateCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , committeeTotalsHouseSenateCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsHouseSenateCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsHouseSenateContributionRefunds :: Double -- ^ 
  , committeeTotalsHouseSenateContributions :: Double -- ^ Contribution
  , committeeTotalsHouseSenateCoverageEndDate :: LocalTime -- ^ 
  , committeeTotalsHouseSenateCoverageStartDate :: LocalTime -- ^ 
  , committeeTotalsHouseSenateCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeTotalsHouseSenateDisbursements :: Double -- ^ Disbursements
  , committeeTotalsHouseSenateIndividualContributions :: Double -- ^ 
  , committeeTotalsHouseSenateIndividualItemizedContributions :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less.
  , committeeTotalsHouseSenateIndividualUnitemizedContributions :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total.
  , committeeTotalsHouseSenateLastBeginningImageNumber :: Text -- ^ 
  , committeeTotalsHouseSenateLastCashOnHandEndPeriod :: Double -- ^ 
  , committeeTotalsHouseSenateLastDebtsOwedByCommittee :: Double -- ^ 
  , committeeTotalsHouseSenateLastDebtsOwedToCommittee :: Double -- ^ 
  , committeeTotalsHouseSenateLastReportTypeFull :: Text -- ^ 
  , committeeTotalsHouseSenateLastReportYear :: Int -- ^ 
  , committeeTotalsHouseSenateLoanRepayments :: Double -- ^ 
  , committeeTotalsHouseSenateLoanRepaymentsCandidateLoans :: Double -- ^ 
  , committeeTotalsHouseSenateLoanRepaymentsOtherLoans :: Double -- ^ 
  , committeeTotalsHouseSenateLoans :: Double -- ^ 
  , committeeTotalsHouseSenateLoansMadeByCandidate :: Double -- ^ 
  , committeeTotalsHouseSenateNetContributions :: Double -- ^ 
  , committeeTotalsHouseSenateNetOperatingExpenditures :: Double -- ^ 
  , committeeTotalsHouseSenateOffsetsToOperatingExpenditures :: Double -- ^ 
  , committeeTotalsHouseSenateOperatingExpenditures :: Double -- ^ 
  , committeeTotalsHouseSenateOtherDisbursements :: Double -- ^ 
  , committeeTotalsHouseSenateOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsHouseSenateOtherReceipts :: Double -- ^ 
  , committeeTotalsHouseSenatePartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , committeeTotalsHouseSenatePdfUrl :: Text -- ^ 
  , committeeTotalsHouseSenatePoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsHouseSenateReceipts :: Double -- ^ 
  , committeeTotalsHouseSenateRefundedIndividualContributions :: Double -- ^ 
  , committeeTotalsHouseSenateRefundedOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsHouseSenateRefundedPoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsHouseSenateReportForm :: Text -- ^ 
  , committeeTotalsHouseSenateTransactionCoverageDate :: Day -- ^ 
  , committeeTotalsHouseSenateTransfersFromOtherAuthorizedCommittee :: Double -- ^ 
  , committeeTotalsHouseSenateTransfersToOtherAuthorizedCommittee :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsHouseSenate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsHouseSenate")
instance ToJSON CommitteeTotalsHouseSenate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsHouseSenate")

-- | 
data CommitteeTotalsHouseSenatePage = CommitteeTotalsHouseSenatePage
  { committeeTotalsHouseSenatePagePagination :: OffsetInfo -- ^ 
  , committeeTotalsHouseSenatePageResults :: [CommitteeTotalsHouseSenate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsHouseSenatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsHouseSenatePage")
instance ToJSON CommitteeTotalsHouseSenatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsHouseSenatePage")

-- | 
data CommitteeTotalsIEOnly = CommitteeTotalsIEOnly
  { committeeTotalsIEOnlyCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeTotalsIEOnlyCoverageEndDate :: LocalTime -- ^ Ending date of the reporting period
  , committeeTotalsIEOnlyCoverageStartDate :: LocalTime -- ^ Beginning date of the reporting period
  , committeeTotalsIEOnlyCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeTotalsIEOnlyLastBeginningImageNumber :: Text -- ^ 
  , committeeTotalsIEOnlyLastCashOnHandEndPeriod :: Double -- ^ 
  , committeeTotalsIEOnlyPdfUrl :: Text -- ^ 
  , committeeTotalsIEOnlyReportForm :: Text -- ^ 
  , committeeTotalsIEOnlyTotalIndependentContributions :: Double -- ^ 
  , committeeTotalsIEOnlyTotalIndependentExpenditures :: Double -- ^ 
  , committeeTotalsIEOnlyTransactionCoverageDate :: Day -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsIEOnly where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsIEOnly")
instance ToJSON CommitteeTotalsIEOnly where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsIEOnly")

-- | 
data CommitteeTotalsIEOnlyPage = CommitteeTotalsIEOnlyPage
  { committeeTotalsIEOnlyPagePagination :: OffsetInfo -- ^ 
  , committeeTotalsIEOnlyPageResults :: [CommitteeTotalsIEOnly] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsIEOnlyPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsIEOnlyPage")
instance ToJSON CommitteeTotalsIEOnlyPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsIEOnlyPage")

-- | 
data CommitteeTotalsPacParty = CommitteeTotalsPacParty
  { committeeTotalsPacPartyAllLoansReceived :: Double -- ^ 
  , committeeTotalsPacPartyAllocatedFederalElectionLevinShare :: Double -- ^ 
  , committeeTotalsPacPartyCashOnHandBeginningPeriod :: Double -- ^ 
  , committeeTotalsPacPartyCommitteeDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsPacPartyCommitteeDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsPacPartyCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeTotalsPacPartyCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , committeeTotalsPacPartyCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsPacPartyCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsPacPartyContributionRefunds :: Double -- ^ 
  , committeeTotalsPacPartyContributions :: Double -- ^ Contribution
  , committeeTotalsPacPartyConventionExp :: Double -- ^ 
  , committeeTotalsPacPartyCoordinatedExpendituresByPartyCommittee :: Double -- ^ 
  , committeeTotalsPacPartyCoverageEndDate :: LocalTime -- ^ 
  , committeeTotalsPacPartyCoverageStartDate :: LocalTime -- ^ 
  , committeeTotalsPacPartyCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeTotalsPacPartyDisbursements :: Double -- ^ Disbursements
  , committeeTotalsPacPartyExpPriorYearsSubjectLimits :: Double -- ^ 
  , committeeTotalsPacPartyExpSubjectLimits :: Double -- ^ 
  , committeeTotalsPacPartyFedCandidateCommitteeContributions :: Double -- ^ 
  , committeeTotalsPacPartyFedCandidateContributionRefunds :: Double -- ^ 
  , committeeTotalsPacPartyFedDisbursements :: Double -- ^ 
  , committeeTotalsPacPartyFedElectionActivity :: Double -- ^ 
  , committeeTotalsPacPartyFedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPacPartyFedReceipts :: Double -- ^ 
  , committeeTotalsPacPartyFederalFunds :: Double -- ^ 
  , committeeTotalsPacPartyIndependentExpenditures :: Double -- ^ 
  , committeeTotalsPacPartyIndividualContributions :: Double -- ^ 
  , committeeTotalsPacPartyIndividualItemizedContributions :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less.
  , committeeTotalsPacPartyIndividualUnitemizedContributions :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total.
  , committeeTotalsPacPartyItemizedConventionExp :: Double -- ^ 
  , committeeTotalsPacPartyItemizedOtherDisb :: Double -- ^ 
  , committeeTotalsPacPartyItemizedOtherIncome :: Double -- ^ 
  , committeeTotalsPacPartyItemizedOtherRefunds :: Double -- ^ 
  , committeeTotalsPacPartyItemizedRefundsRelatingConventionExp :: Double -- ^ 
  , committeeTotalsPacPartyLastBeginningImageNumber :: Text -- ^ 
  , committeeTotalsPacPartyLastCashOnHandEndPeriod :: Double -- ^ 
  , committeeTotalsPacPartyLastDebtsOwedByCommittee :: Double -- ^ 
  , committeeTotalsPacPartyLastDebtsOwedToCommittee :: Double -- ^ 
  , committeeTotalsPacPartyLastReportTypeFull :: Text -- ^ 
  , committeeTotalsPacPartyLastReportYear :: Int -- ^ 
  , committeeTotalsPacPartyLoanRepaymentsMade :: Double -- ^ 
  , committeeTotalsPacPartyLoanRepaymentsReceived :: Double -- ^ 
  , committeeTotalsPacPartyLoansAndLoanRepaymentsMade :: Double -- ^ 
  , committeeTotalsPacPartyLoansAndLoanRepaymentsReceived :: Double -- ^ 
  , committeeTotalsPacPartyLoansMade :: Double -- ^ 
  , committeeTotalsPacPartyNetContributions :: Double -- ^ 
  , committeeTotalsPacPartyNetOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPacPartyNonAllocatedFedElectionActivity :: Double -- ^ 
  , committeeTotalsPacPartyOffsetsToOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPacPartyOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPacPartyOtherDisbursements :: Double -- ^ 
  , committeeTotalsPacPartyOtherFedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPacPartyOtherFedReceipts :: Double -- ^ 
  , committeeTotalsPacPartyOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsPacPartyOtherRefunds :: Double -- ^ 
  , committeeTotalsPacPartyPartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , committeeTotalsPacPartyPdfUrl :: Text -- ^ 
  , committeeTotalsPacPartyPoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsPacPartyReceipts :: Double -- ^ 
  , committeeTotalsPacPartyRefundedIndividualContributions :: Double -- ^ 
  , committeeTotalsPacPartyRefundedOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsPacPartyRefundedPoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsPacPartyRefundsRelatingConventionExp :: Double -- ^ 
  , committeeTotalsPacPartyReportForm :: Text -- ^ 
  , committeeTotalsPacPartySharedFedActivity :: Double -- ^ 
  , committeeTotalsPacPartySharedFedActivityNonfed :: Double -- ^ 
  , committeeTotalsPacPartySharedFedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPacPartySharedNonfedOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPacPartyTotalExpSubjectLimits :: Double -- ^ 
  , committeeTotalsPacPartyTotalTransfers :: Double -- ^ 
  , committeeTotalsPacPartyTransactionCoverageDate :: Day -- ^ 
  , committeeTotalsPacPartyTransfersFromAffiliatedParty :: Double -- ^ 
  , committeeTotalsPacPartyTransfersFromNonfedAccount :: Double -- ^ 
  , committeeTotalsPacPartyTransfersFromNonfedLevin :: Double -- ^ 
  , committeeTotalsPacPartyTransfersToAffiliatedCommittee :: Double -- ^ 
  , committeeTotalsPacPartyUnitemizedConventionExp :: Double -- ^ 
  , committeeTotalsPacPartyUnitemizedOtherDisb :: Double -- ^ 
  , committeeTotalsPacPartyUnitemizedOtherIncome :: Double -- ^ 
  , committeeTotalsPacPartyUnitemizedOtherRefunds :: Double -- ^ 
  , committeeTotalsPacPartyUnitemizedRefundsRelatingConventionExp :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsPacParty where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsPacParty")
instance ToJSON CommitteeTotalsPacParty where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsPacParty")

-- | 
data CommitteeTotalsPacPartyPage = CommitteeTotalsPacPartyPage
  { committeeTotalsPacPartyPagePagination :: OffsetInfo -- ^ 
  , committeeTotalsPacPartyPageResults :: [CommitteeTotalsPacParty] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsPacPartyPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsPacPartyPage")
instance ToJSON CommitteeTotalsPacPartyPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsPacPartyPage")

-- | 
data CommitteeTotalsPage = CommitteeTotalsPage
  { committeeTotalsPagePagination :: OffsetInfo -- ^ 
  , committeeTotalsPageResults :: [CommitteeTotals] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsPage")
instance ToJSON CommitteeTotalsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsPage")

-- | 
data CommitteeTotalsPresidential = CommitteeTotalsPresidential
  { committeeTotalsPresidentialCandidateContribution :: Double -- ^ 
  , committeeTotalsPresidentialCashOnHandBeginningPeriod :: Double -- ^ 
  , committeeTotalsPresidentialCommitteeDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsPresidentialCommitteeDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , committeeTotalsPresidentialCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , committeeTotalsPresidentialCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , committeeTotalsPresidentialCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsPresidentialCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , committeeTotalsPresidentialContributionRefunds :: Double -- ^ 
  , committeeTotalsPresidentialContributions :: Double -- ^ Contribution
  , committeeTotalsPresidentialCoverageEndDate :: LocalTime -- ^ 
  , committeeTotalsPresidentialCoverageStartDate :: LocalTime -- ^ 
  , committeeTotalsPresidentialCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , committeeTotalsPresidentialDisbursements :: Double -- ^ Disbursements
  , committeeTotalsPresidentialExemptLegalAccountingDisbursement :: Double -- ^ 
  , committeeTotalsPresidentialFederalFunds :: Double -- ^ 
  , committeeTotalsPresidentialFundraisingDisbursements :: Double -- ^ 
  , committeeTotalsPresidentialIndividualContributions :: Double -- ^ 
  , committeeTotalsPresidentialIndividualItemizedContributions :: Double -- ^ Individual itemized contributions are from individuals whose aggregate contributions total over $200 per individual per year. Be aware, some filers choose to itemize donations $200 or less.
  , committeeTotalsPresidentialIndividualUnitemizedContributions :: Double -- ^ Unitemized contributions are made individuals whose aggregate contributions total $200 or less per individual per year. Be aware, some filers choose to itemize donations $200 or less and in that case those donations will appear in the itemized total.
  , committeeTotalsPresidentialLastBeginningImageNumber :: Text -- ^ 
  , committeeTotalsPresidentialLastCashOnHandEndPeriod :: Double -- ^ 
  , committeeTotalsPresidentialLastDebtsOwedByCommittee :: Double -- ^ 
  , committeeTotalsPresidentialLastDebtsOwedToCommittee :: Double -- ^ 
  , committeeTotalsPresidentialLastReportTypeFull :: Text -- ^ 
  , committeeTotalsPresidentialLastReportYear :: Int -- ^ 
  , committeeTotalsPresidentialLoanRepaymentsMade :: Double -- ^ 
  , committeeTotalsPresidentialLoansReceived :: Double -- ^ 
  , committeeTotalsPresidentialLoansReceivedFromCandidate :: Double -- ^ 
  , committeeTotalsPresidentialNetContributions :: Double -- ^ 
  , committeeTotalsPresidentialNetOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPresidentialOffsetsToFundraisingExpenditures :: Double -- ^ 
  , committeeTotalsPresidentialOffsetsToLegalAccounting :: Double -- ^ 
  , committeeTotalsPresidentialOffsetsToOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPresidentialOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPresidentialOtherDisbursements :: Double -- ^ 
  , committeeTotalsPresidentialOtherLoansReceived :: Double -- ^ 
  , committeeTotalsPresidentialOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsPresidentialOtherReceipts :: Double -- ^ 
  , committeeTotalsPresidentialPartyFull :: Text -- ^ Party affiliated with a candidate or committee
  , committeeTotalsPresidentialPdfUrl :: Text -- ^ 
  , committeeTotalsPresidentialPoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsPresidentialReceipts :: Double -- ^ 
  , committeeTotalsPresidentialRefundedIndividualContributions :: Double -- ^ 
  , committeeTotalsPresidentialRefundedOtherPoliticalCommitteeContributions :: Double -- ^ 
  , committeeTotalsPresidentialRefundedPoliticalPartyCommitteeContributions :: Double -- ^ 
  , committeeTotalsPresidentialRepaymentsLoansMadeByCandidate :: Double -- ^ 
  , committeeTotalsPresidentialRepaymentsOtherLoans :: Double -- ^ 
  , committeeTotalsPresidentialReportForm :: Text -- ^ 
  , committeeTotalsPresidentialTotalOffsetsToOperatingExpenditures :: Double -- ^ 
  , committeeTotalsPresidentialTransactionCoverageDate :: Day -- ^ 
  , committeeTotalsPresidentialTransfersFromAffiliatedCommittee :: Double -- ^ 
  , committeeTotalsPresidentialTransfersToOtherAuthorizedCommittee :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsPresidential where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsPresidential")
instance ToJSON CommitteeTotalsPresidential where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsPresidential")

-- | 
data CommitteeTotalsPresidentialPage = CommitteeTotalsPresidentialPage
  { committeeTotalsPresidentialPagePagination :: OffsetInfo -- ^ 
  , committeeTotalsPresidentialPageResults :: [CommitteeTotalsPresidential] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommitteeTotalsPresidentialPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "committeeTotalsPresidentialPage")
instance ToJSON CommitteeTotalsPresidentialPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "committeeTotalsPresidentialPage")

-- | 
data CommunicationCost = CommunicationCost
  { communicationCostActionCode :: Text -- ^ 
  , communicationCostActionCodeFull :: Text -- ^ 
  , communicationCostCandidateFirstName :: Text -- ^ 
  , communicationCostCandidateId :: Text -- ^ 
  , communicationCostCandidateLastName :: Text -- ^ 
  , communicationCostCandidateMiddleName :: Text -- ^ 
  , communicationCostCandidateName :: Text -- ^ 
  , communicationCostCandidateOffice :: Text -- ^ 
  , communicationCostCandidateOfficeDistrict :: Text -- ^ 
  , communicationCostCandidateOfficeFull :: Text -- ^ 
  , communicationCostCandidateOfficeState :: Text -- ^ 
  , communicationCostCommitteeId :: Text -- ^ 
  , communicationCostCommitteeName :: Text -- ^ 
  , communicationCostCommunicationClass :: Text -- ^ 
  , communicationCostCommunicationType :: Text -- ^ 
  , communicationCostCommunicationTypeFull :: Text -- ^ 
  , communicationCostCycle :: Int -- ^ 
  , communicationCostFileNumber :: Int -- ^ 
  , communicationCostFormTypeCode :: Text -- ^ 
  , communicationCostImageNumber :: Text -- ^ 
  , communicationCostOriginalSubId :: Int -- ^ 
  , communicationCostPdfUrl :: Text -- ^ 
  , communicationCostPrimaryGeneralIndicator :: Text -- ^ 
  , communicationCostPrimaryGeneralIndicatorDescription :: Text -- ^ 
  , communicationCostPurpose :: Text -- ^ 
  , communicationCostReportType :: Text -- ^ 
  , communicationCostReportYear :: Int -- ^ 
  , communicationCostScheduleType :: Text -- ^ 
  , communicationCostScheduleTypeFull :: Text -- ^ 
  , communicationCostStateFull :: Text -- ^ 
  , communicationCostSubId :: Int -- ^ 
  , communicationCostSupportOpposeIndicator :: Text -- ^ 
  , communicationCostTranId :: Text -- ^ 
  , communicationCostTransactionAmount :: Double -- ^ 
  , communicationCostTransactionDate :: Day -- ^ 
  , communicationCostTransactionType :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommunicationCost where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "communicationCost")
instance ToJSON CommunicationCost where
  toJSON = genericToJSON (removeFieldLabelPrefix False "communicationCost")

-- | 
data CommunicationCostByCandidate = CommunicationCostByCandidate
  { communicationCostByCandidateCandidateId :: Text -- ^ 
  , communicationCostByCandidateCandidateName :: Text -- ^ 
  , communicationCostByCandidateCommitteeId :: Text -- ^ 
  , communicationCostByCandidateCommitteeName :: Text -- ^ 
  , communicationCostByCandidateCount :: Int -- ^ Number of records making up the total
  , communicationCostByCandidateCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , communicationCostByCandidateSupportOpposeIndicator :: Text -- ^ Explains if the money was spent in order to support or oppose a candidate or candidates. (Coded S or O for support or oppose.) This indicator applies to independent expenditures and communication costs.
  , communicationCostByCandidateTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommunicationCostByCandidate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "communicationCostByCandidate")
instance ToJSON CommunicationCostByCandidate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "communicationCostByCandidate")

-- | 
data CommunicationCostByCandidatePage = CommunicationCostByCandidatePage
  { communicationCostByCandidatePagePagination :: OffsetInfo -- ^ 
  , communicationCostByCandidatePageResults :: [CommunicationCostByCandidate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommunicationCostByCandidatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "communicationCostByCandidatePage")
instance ToJSON CommunicationCostByCandidatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "communicationCostByCandidatePage")

-- | 
data CommunicationCostPage = CommunicationCostPage
  { communicationCostPagePagination :: SeekInfo -- ^ 
  , communicationCostPageResults :: [CommunicationCost] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON CommunicationCostPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "communicationCostPage")
instance ToJSON CommunicationCostPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "communicationCostPage")

-- | 
data EFilings = EFilings
  { eFilingsAmendedBy :: Int -- ^ 
  , eFilingsAmendmentChain :: [Int] -- ^ 
  , eFilingsAmendmentNumber :: Int -- ^  Number of times the report has been amended. 
  , eFilingsAmendsFile :: Int -- ^  For amendments, this file_number is the file_number of the previous report that is being amended. See amended_by for the most recent version of the report. 
  , eFilingsBeginningImageNumber :: Text -- ^ 
  , eFilingsCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , eFilingsCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , eFilingsCoverageEndDate :: Day -- ^ Ending date of the reporting period
  , eFilingsCoverageStartDate :: Day -- ^ Beginning date of the reporting period
  , eFilingsCsvUrl :: Text -- ^ 
  , eFilingsDocumentDescription :: Text -- ^ 
  , eFilingsEndingImageNumber :: Text -- ^ 
  , eFilingsFecFileId :: Text -- ^ 
  , eFilingsFecUrl :: Text -- ^ 
  , eFilingsFileNumber :: Int -- ^ Filing ID number
  , eFilingsFormType :: Text -- ^  Indicates the type of form that was filed. ex: F1, F2, F3P, F3X etc... 
  , eFilingsHtmlUrl :: Text -- ^ 
  , eFilingsIsAmended :: Bool -- ^ 
  , eFilingsLoadTimestamp :: LocalTime -- ^ Date the information was loaded into the FEC systems. This can be affected by reseting systems and other factors, refer to receipt_date for the day that the FEC received the paper or electronic document. Keep in mind that paper filings take more time to process and there can be a lag between load_date and receipt_date. This field can be helpful to identify paper records that have been processed recently.
  , eFilingsMostRecent :: Bool -- ^ 
  , eFilingsMostRecentFiling :: Int -- ^ 
  , eFilingsPdfUrl :: Text -- ^ 
  , eFilingsReceiptDate :: Day -- ^ Date the FEC received the electronic or paper record
  } deriving (Show, Eq, Generic)

instance FromJSON EFilings where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "eFilings")
instance ToJSON EFilings where
  toJSON = genericToJSON (removeFieldLabelPrefix False "eFilings")

-- | 
data EFilingsPage = EFilingsPage
  { eFilingsPagePagination :: OffsetInfo -- ^ 
  , eFilingsPageResults :: [EFilings] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON EFilingsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "eFilingsPage")
instance ToJSON EFilingsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "eFilingsPage")

-- | 
data EfilingsAmendments = EfilingsAmendments
  { efilingsAmendmentsAmendmentChain :: [Double] -- ^ 
  , efilingsAmendmentsDepth :: Double -- ^ 
  , efilingsAmendmentsFileNumber :: Int -- ^ Filing ID number
  , efilingsAmendmentsLast :: Double -- ^ 
  , efilingsAmendmentsLongestChain :: [Double] -- ^ 
  , efilingsAmendmentsMostRecentFiling :: Double -- ^ 
  , efilingsAmendmentsPreviousFileNumber :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON EfilingsAmendments where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "efilingsAmendments")
instance ToJSON EfilingsAmendments where
  toJSON = genericToJSON (removeFieldLabelPrefix False "efilingsAmendments")

-- | 
data EfilingsAmendmentsPage = EfilingsAmendmentsPage
  { efilingsAmendmentsPagePagination :: OffsetInfo -- ^ 
  , efilingsAmendmentsPageResults :: [EfilingsAmendments] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON EfilingsAmendmentsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "efilingsAmendmentsPage")
instance ToJSON EfilingsAmendmentsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "efilingsAmendmentsPage")

-- | 
data Election = Election
  { electionCandidateElectionYear :: Int -- ^ 
  , electionCandidateId :: Text -- ^ 
  , electionCandidateName :: Text -- ^ 
  , electionCandidatePccId :: Text -- ^ 
  , electionCandidatePccName :: Text -- ^ 
  , electionCashOnHandEndPeriod :: Double -- ^ 
  , electionCommitteeIds :: [Text] -- ^ 
  , electionCoverageEndDate :: Day -- ^ 
  , electionIncumbentChallengeFull :: Text -- ^ 
  , electionPartyFull :: Text -- ^ 
  , electionTotalDisbursements :: Double -- ^ 
  , electionTotalReceipts :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Election where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "election")
instance ToJSON Election where
  toJSON = genericToJSON (removeFieldLabelPrefix False "election")

-- | 
data ElectionDate = ElectionDate
  { electionDateActiveElection :: Bool -- ^ 
  , electionDateCreateDate :: LocalTime -- ^ Date the record was created
  , electionDateElectionDate :: Day -- ^ Date of election
  , electionDateElectionDistrict :: Int -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , electionDateElectionNotes :: Text -- ^ 
  , electionDateElectionParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , electionDateElectionState :: Text -- ^ US state or territory where a candidate runs for office
  , electionDateElectionTypeFull :: Text -- ^ 
  , electionDateElectionTypeId :: Text -- ^ Election type  Convention, Primary, General, Special, Runoff etc. 
  , electionDateElectionYear :: Int -- ^ Year of election
  , electionDateOfficeSought :: Text -- ^ Federal office candidate runs for: H, S or P
  , electionDatePrimaryGeneralDate :: Day -- ^ 
  , electionDateUpdateDate :: LocalTime -- ^ Date the record was updated
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionDate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionDate")
instance ToJSON ElectionDate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionDate")

-- | 
data ElectionDatePage = ElectionDatePage
  { electionDatePagePagination :: OffsetInfo -- ^ 
  , electionDatePageResults :: [ElectionDate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionDatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionDatePage")
instance ToJSON ElectionDatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionDatePage")

-- | 
data ElectionPage = ElectionPage
  { electionPagePagination :: OffsetInfo -- ^ 
  , electionPageResults :: [Election] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionPage")
instance ToJSON ElectionPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionPage")

-- | 
data ElectionSearch = ElectionSearch
  { electionSearchCandidateStatus :: Text -- ^ 
  , electionSearchCycle :: Int -- ^ 
  , electionSearchDistrict :: Text -- ^ 
  , electionSearchIncumbentId :: Text -- ^ 
  , electionSearchIncumbentName :: Text -- ^ 
  , electionSearchOffice :: Text -- ^ 
  , electionSearchState :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionSearch where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionSearch")
instance ToJSON ElectionSearch where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionSearch")

-- | 
data ElectionSearchPage = ElectionSearchPage
  { electionSearchPagePagination :: OffsetInfo -- ^ 
  , electionSearchPageResults :: [ElectionSearch] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionSearchPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionSearchPage")
instance ToJSON ElectionSearchPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionSearchPage")

-- | 
data ElectionSummary = ElectionSummary
  { electionSummaryCount :: Int -- ^ 
  , electionSummaryDisbursements :: Double -- ^ 
  , electionSummaryIndependentExpenditures :: Double -- ^ 
  , electionSummaryReceipts :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionSummary where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionSummary")
instance ToJSON ElectionSummary where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionSummary")

-- | 
data Electioneering = Electioneering
  { electioneeringAmendmentIndicator :: Text -- ^ 
  , electioneeringBeginningImageNumber :: Text -- ^ 
  , electioneeringCalculatedCandidateShare :: Double -- ^ If an electioneering cost targets several candidates, the total cost is divided by the number of candidates. If it only mentions one candidate the full cost of the communication is listed.
  , electioneeringCandidateDistrict :: Text -- ^ 
  , electioneeringCandidateId :: Text -- ^ 
  , electioneeringCandidateName :: Text -- ^ 
  , electioneeringCandidateOffice :: Text -- ^ 
  , electioneeringCandidateState :: Text -- ^ 
  , electioneeringCommitteeId :: Text -- ^ 
  , electioneeringCommitteeName :: Text -- ^ 
  , electioneeringCommunicationDate :: Day -- ^ It is the airing, broadcast, cablecast or other dissemination of the communication
  , electioneeringDisbursementAmount :: Double -- ^ 
  , electioneeringDisbursementDate :: Day -- ^ Disbursement date includes actual disbursements and execution of contracts creating an obligation to make disbursements (SB date of disbursement)
  , electioneeringElectionType :: Text -- ^ 
  , electioneeringFileNumber :: Int -- ^ 
  , electioneeringLinkId :: Int -- ^ 
  , electioneeringNumberOfCandidates :: Double -- ^ 
  , electioneeringPdfUrl :: Text -- ^ 
  , electioneeringPublicDistributionDate :: Day -- ^ The pubic distribution date is the date that triggers disclosure of the electioneering communication (date reported on page 1 of Form 9)
  , electioneeringPurposeDescription :: Text -- ^ 
  , electioneeringReceiptDate :: Day -- ^ 
  , electioneeringReportYear :: Int -- ^ 
  , electioneeringSbImageNum :: Text -- ^ 
  , electioneeringSbLinkId :: Text -- ^ 
  , electioneeringSubId :: Int -- ^ The identifier for each electioneering record
  } deriving (Show, Eq, Generic)

instance FromJSON Electioneering where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electioneering")
instance ToJSON Electioneering where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electioneering")

-- | 
data ElectioneeringByCandidate = ElectioneeringByCandidate
  { electioneeringByCandidateCandidateId :: Text -- ^ 
  , electioneeringByCandidateCandidateName :: Text -- ^ 
  , electioneeringByCandidateCommitteeId :: Text -- ^ 
  , electioneeringByCandidateCommitteeName :: Text -- ^ 
  , electioneeringByCandidateCount :: Int -- ^ Number of records making up the total
  , electioneeringByCandidateCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , electioneeringByCandidateTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectioneeringByCandidate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electioneeringByCandidate")
instance ToJSON ElectioneeringByCandidate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electioneeringByCandidate")

-- | 
data ElectioneeringByCandidatePage = ElectioneeringByCandidatePage
  { electioneeringByCandidatePagePagination :: OffsetInfo -- ^ 
  , electioneeringByCandidatePageResults :: [ElectioneeringByCandidate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectioneeringByCandidatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electioneeringByCandidatePage")
instance ToJSON ElectioneeringByCandidatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electioneeringByCandidatePage")

-- | 
data ElectioneeringPage = ElectioneeringPage
  { electioneeringPagePagination :: SeekInfo -- ^ 
  , electioneeringPageResults :: [Electioneering] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectioneeringPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electioneeringPage")
instance ToJSON ElectioneeringPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electioneeringPage")

-- | 
data ElectionsList = ElectionsList
  { electionsListCycle :: Int -- ^ 
  , electionsListDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , electionsListOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , electionsListState :: Text -- ^ US state or territory
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionsList where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionsList")
instance ToJSON ElectionsList where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionsList")

-- | 
data ElectionsListPage = ElectionsListPage
  { electionsListPagePagination :: OffsetInfo -- ^ 
  , electionsListPageResults :: [ElectionsList] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ElectionsListPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "electionsListPage")
instance ToJSON ElectionsListPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "electionsListPage")

-- | 
data EntityReceiptDisbursementTotals = EntityReceiptDisbursementTotals
  { entityReceiptDisbursementTotalsCumulativeCandidateDisbursements :: Float -- ^ Cumulative candidate disbursements in a two year period, adjusted to avoid double counting.
  , entityReceiptDisbursementTotalsCumulativeCandidateReceipts :: Float -- ^ Cumulative candidate receipts in a two year period, adjusted to avoid double counting.
  , entityReceiptDisbursementTotalsCumulativePacDisbursements :: Float -- ^ Cumulative PAC disbursements in a two year period, adjusted to avoid double counting.
  , entityReceiptDisbursementTotalsCumulativePacReceipts :: Float -- ^ Cumulative PAC recipts in a two year period, adjusted to avoid double counting.
  , entityReceiptDisbursementTotalsCumulativePartyDisbursements :: Float -- ^ Cumulative party disbursements in a two year period, adjusted to avoid double counting.
  , entityReceiptDisbursementTotalsCumulativePartyReceipts :: Float -- ^ Cumulative party receipts in a two year period, adjusted to avoid double counting.
  , entityReceiptDisbursementTotalsCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , entityReceiptDisbursementTotalsEndDate :: Day -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON EntityReceiptDisbursementTotals where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "entityReceiptDisbursementTotals")
instance ToJSON EntityReceiptDisbursementTotals where
  toJSON = genericToJSON (removeFieldLabelPrefix False "entityReceiptDisbursementTotals")

-- | 
data EntityReceiptDisbursementTotalsPage = EntityReceiptDisbursementTotalsPage
  { entityReceiptDisbursementTotalsPagePagination :: OffsetInfo -- ^ 
  , entityReceiptDisbursementTotalsPageResults :: [EntityReceiptDisbursementTotals] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON EntityReceiptDisbursementTotalsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "entityReceiptDisbursementTotalsPage")
instance ToJSON EntityReceiptDisbursementTotalsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "entityReceiptDisbursementTotalsPage")

-- | 
data Filings = Filings
  { filingsAmendmentChain :: [Double] -- ^ 
  , filingsAmendmentIndicator :: Text -- ^  The first value in the chain is the original filing.  The ordering in the chain reflects the order the amendments were filed up to the amendment being viewed. 
  , filingsAmendmentVersion :: Int -- ^ 
  , filingsBeginningImageNumber :: Text -- ^ 
  , filingsCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , filingsCandidateName :: Text -- ^ Name of candidate running for office
  , filingsCashOnHandBeginningPeriod :: Double -- ^ Balance for the committee at the start of the two-year period
  , filingsCashOnHandEndPeriod :: Double -- ^ Ending cash balance on the most recent filing
  , filingsCmteTp :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , filingsCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , filingsCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , filingsCoverageEndDate :: Day -- ^ Ending date of the reporting period
  , filingsCoverageStartDate :: Day -- ^ Beginning date of the reporting period
  , filingsCsvUrl :: Text -- ^ 
  , filingsCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , filingsDebtsOwedByCommittee :: Double -- ^ Debts owed by the committee
  , filingsDebtsOwedToCommittee :: Double -- ^ Debts owed to the committee
  , filingsDocumentDescription :: Text -- ^ 
  , filingsDocumentType :: Text -- ^  The type of document for documents other than reports:     - 2 24 Hour Contribution Notice     - 4 48 Hour Contribution Notice     - A Debt Settlement Statement     - B Acknowledgment of Receipt of Debt Settlement Statement     - C RFAI: Debt Settlement First Notice     - D Commission Debt Settlement Review     - E Commission Response TO Debt Settlement Request     - F Administrative Termination     - G Debt Settlement Plan Amendment     - H Disavowal Notice     - I Disavowal Response     - J Conduit Report     - K Termination Approval     - L Repeat Non-Filer Notice     - M Filing Frequency Change Notice     - N Paper Amendment to Electronic Report     - O Acknowledgment of Filing Frequency Change     - S RFAI: Debt Settlement Second     - T Miscellaneous Report TO FEC     - V Repeat Violation Notice (441A OR 441B)     - P Notice of Paper Filing     - R F3L Filing Frequency Change Notice     - Q Acknowledgment of F3L Filing Frequency Change     - U Unregistered Committee Notice 
  , filingsDocumentTypeFull :: Text -- ^  The type of document for documents other than reports:     - 2 24 Hour Contribution Notice     - 4 48 Hour Contribution Notice     - A Debt Settlement Statement     - B Acknowledgment of Receipt of Debt Settlement Statement     - C RFAI: Debt Settlement First Notice     - D Commission Debt Settlement Review     - E Commission Response TO Debt Settlement Request     - F Administrative Termination     - G Debt Settlement Plan Amendment     - H Disavowal Notice     - I Disavowal Response     - J Conduit Report     - K Termination Approval     - L Repeat Non-Filer Notice     - M Filing Frequency Change Notice     - N Paper Amendment to Electronic Report     - O Acknowledgment of Filing Frequency Change     - S RFAI: Debt Settlement Second     - T Miscellaneous Report TO FEC     - V Repeat Violation Notice (441A OR 441B)     - P Notice of Paper Filing     - R F3L Filing Frequency Change Notice     - Q Acknowledgment of F3L Filing Frequency Change     - U Unregistered Committee Notice 
  , filingsElectionYear :: Int -- ^ Year of election
  , filingsEndingImageNumber :: Text -- ^ 
  , filingsFecFileId :: Text -- ^ 
  , filingsFecUrl :: Text -- ^ 
  , filingsFileNumber :: Int -- ^ 
  , filingsFormType :: Text -- ^  Indicates the type of form that was filed. ex: F1, F2, F3P, F3X etc... 
  , filingsHousePersonalFunds :: Double -- ^ 
  , filingsHtmlUrl :: Text -- ^ HTML link to the filing.
  , filingsIsAmended :: Bool -- ^ 
  , filingsMeansFiled :: Text -- ^ The method used to file with the FEC, either electronic or on paper.
  , filingsMostRecent :: Bool -- ^ 
  , filingsMostRecentFileNumber :: Int -- ^ 
  , filingsNetDonations :: Double -- ^ 
  , filingsOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , filingsOppositionPersonalFunds :: Double -- ^ 
  , filingsPages :: Int -- ^ Number of pages in the document
  , filingsParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , filingsPdfUrl :: Text -- ^ 
  , filingsPreviousFileNumber :: Int -- ^ 
  , filingsPrimaryGeneralIndicator :: Text -- ^ 
  , filingsReceiptDate :: Day -- ^ Date the FEC received the electronic or paper record
  , filingsReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , filingsReportTypeFull :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , filingsReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , filingsRequestType :: Text -- ^ 
  , filingsSenatePersonalFunds :: Double -- ^ 
  , filingsState :: Text -- ^ US state or territory where a candidate runs for office
  , filingsSubId :: Text -- ^ 
  , filingsTotalCommunicationCost :: Double -- ^ 
  , filingsTotalDisbursements :: Double -- ^ 
  , filingsTotalIndependentExpenditures :: Double -- ^ 
  , filingsTotalIndividualContributions :: Double -- ^ 
  , filingsTotalReceipts :: Double -- ^ 
  , filingsTreasurerName :: Text -- ^ Name of the Committee's treasurer. If multiple treasurers for the committee, the most recent treasurer will be shown.
  , filingsUpdateDate :: Day -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Filings where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "filings")
instance ToJSON Filings where
  toJSON = genericToJSON (removeFieldLabelPrefix False "filings")

-- | 
data FilingsPage = FilingsPage
  { filingsPagePagination :: OffsetInfo -- ^ 
  , filingsPageResults :: [Filings] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON FilingsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "filingsPage")
instance ToJSON FilingsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "filingsPage")

-- | 
data Inline_response_default = Inline_response_default
  { inlineResponseDefaultPagination :: OffsetInfo -- ^ 
  , inlineResponseDefaultResults :: [ElectionDate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault")
instance ToJSON Inline_response_default where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault")

-- | 
data Inline_response_default_1 = Inline_response_default_1
  { inlineResponseDefault1AdminFines :: [Inline_response_default_1_admin_fines] -- ^ 
  , inlineResponseDefault1Adrs :: [Inline_response_default_1_adrs] -- ^ 
  , inlineResponseDefault1AdvisoryOpinions :: [Inline_response_default_1_advisory_opinions] -- ^ 
  , inlineResponseDefault1Murs :: [Inline_response_default_1_murs] -- ^ 
  , inlineResponseDefault1Regulations :: [Inline_response_default_1_regulations] -- ^ 
  , inlineResponseDefault1Statutes :: [Inline_response_default_1_statutes] -- ^ 
  , inlineResponseDefault1TotalAdminFines :: Int -- ^ Total number of Admin Fines matching the search criteria
  , inlineResponseDefault1TotalAdrs :: Int -- ^ Total number of ADRs matching the search criteria
  , inlineResponseDefault1TotalAdvisoryOpinions :: Int -- ^ Total number of Advisory Opinions matching the search criteria
  , inlineResponseDefault1TotalAll :: Int -- ^ Total number of legal documents matching the search criteria
  , inlineResponseDefault1TotalMurs :: Int -- ^ Total number of MURs matching the search criteria
  , inlineResponseDefault1TotalRegulations :: Int -- ^ Total number of Regulations matching the search criteria
  , inlineResponseDefault1TotalStatutes :: Int -- ^ Total number of Statutes matching the search criteria
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1 where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1")
instance ToJSON Inline_response_default_1 where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1")

-- | 
data Inline_response_default_1_admin_fines = Inline_response_default_1_admin_fines
  { inlineResponseDefault1AdminFinesChallengeOutcome :: Text -- ^ 
  , inlineResponseDefault1AdminFinesChallengeReceiptDate :: Day -- ^ 
  , inlineResponseDefault1AdminFinesCheckAmount :: Double -- ^ 
  , inlineResponseDefault1AdminFinesCommissionVotes :: [Inline_response_default_1_commission_votes] -- ^ 
  , inlineResponseDefault1AdminFinesCommitteeId :: Text -- ^ 
  , inlineResponseDefault1AdminFinesDocId :: Text -- ^ 
  , inlineResponseDefault1AdminFinesDocumentHighlights :: Value -- ^ 
  , inlineResponseDefault1AdminFinesDocuments :: [Inline_response_default_1_documents] -- ^ 
  , inlineResponseDefault1AdminFinesFinalDeterminationAmount :: Double -- ^ 
  , inlineResponseDefault1AdminFinesFinalDeterminationDate :: Day -- ^ 
  , inlineResponseDefault1AdminFinesHighlights :: [Text] -- ^ 
  , inlineResponseDefault1AdminFinesName :: Text -- ^ 
  , inlineResponseDefault1AdminFinesNo :: Text -- ^ 
  , inlineResponseDefault1AdminFinesPetitionCourtDecisionDate :: Day -- ^ 
  , inlineResponseDefault1AdminFinesPetitionCourtFilingDate :: Day -- ^ 
  , inlineResponseDefault1AdminFinesReasonToBelieveActionDate :: Day -- ^ 
  , inlineResponseDefault1AdminFinesReasonToBelieveFineAmount :: Double -- ^ 
  , inlineResponseDefault1AdminFinesReportType :: Text -- ^ 
  , inlineResponseDefault1AdminFinesReportYear :: Text -- ^ 
  , inlineResponseDefault1AdminFinesTreasuryReferralAmount :: Double -- ^ 
  , inlineResponseDefault1AdminFinesTreasuryReferralDate :: Day -- ^ 
  , inlineResponseDefault1AdminFinesUrl :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_admin_fines where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1AdminFines")
instance ToJSON Inline_response_default_1_admin_fines where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1AdminFines")

-- | 
data Inline_response_default_1_adrs = Inline_response_default_1_adrs
  { inlineResponseDefault1AdrsCloseDate :: Day -- ^ 
  , inlineResponseDefault1AdrsCommissionVotes :: [Inline_response_default_1_commission_votes] -- ^ 
  , inlineResponseDefault1AdrsDispositions :: [Inline_response_default_1_dispositions] -- ^ 
  , inlineResponseDefault1AdrsDocId :: Text -- ^ 
  , inlineResponseDefault1AdrsDocumentHighlights :: Value -- ^ 
  , inlineResponseDefault1AdrsDocuments :: [Inline_response_default_1_documents] -- ^ 
  , inlineResponseDefault1AdrsElectionCycles :: Int -- ^ 
  , inlineResponseDefault1AdrsHighlights :: [Text] -- ^ 
  , inlineResponseDefault1AdrsName :: Text -- ^ 
  , inlineResponseDefault1AdrsNo :: Text -- ^ 
  , inlineResponseDefault1AdrsOpenDate :: Day -- ^ 
  , inlineResponseDefault1AdrsParticipants :: [Inline_response_default_1_participants] -- ^ 
  , inlineResponseDefault1AdrsRespondents :: [Text] -- ^ 
  , inlineResponseDefault1AdrsSubjects :: [Text] -- ^ 
  , inlineResponseDefault1AdrsUrl :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_adrs where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Adrs")
instance ToJSON Inline_response_default_1_adrs where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Adrs")

-- | 
data Inline_response_default_1_advisory_opinions = Inline_response_default_1_advisory_opinions
  { inlineResponseDefault1AdvisoryOpinionsAoCitations :: [Inline_response_default_1_ao_citations] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsAosCitedBy :: [Inline_response_default_1_ao_citations] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsCommenterNames :: [Text] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsDocumentHighlights :: Value -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsDocuments :: [Inline_response_default_1_documents_1] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsEntities :: [Inline_response_default_1_entities] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsHighlights :: [Text] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsIsPending :: Bool -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsIssueDate :: Day -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsName :: Text -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsNo :: Text -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsRegulatoryCitations :: [Inline_response_default_1_regulatory_citations] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsRepresentativeNames :: [Text] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsRequestDate :: Day -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsRequestorNames :: [Text] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsRequestorTypes :: [Text] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsStatus :: Text -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsStatutoryCitations :: [Inline_response_default_1_statutory_citations] -- ^ 
  , inlineResponseDefault1AdvisoryOpinionsSummary :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_advisory_opinions where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1AdvisoryOpinions")
instance ToJSON Inline_response_default_1_advisory_opinions where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1AdvisoryOpinions")

-- | 
data Inline_response_default_1_ao_citations = Inline_response_default_1_ao_citations
  { inlineResponseDefault1AoCitationsName :: Text -- ^ 
  , inlineResponseDefault1AoCitationsNo :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_ao_citations where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1AoCitations")
instance ToJSON Inline_response_default_1_ao_citations where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1AoCitations")

-- | 
data Inline_response_default_1_citations = Inline_response_default_1_citations
  { inlineResponseDefault1CitationsText :: Text -- ^ 
  , inlineResponseDefault1CitationsTitle :: Text -- ^ 
  , inlineResponseDefault1CitationsType :: Text -- ^ 
  , inlineResponseDefault1CitationsUrl :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_citations where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Citations")
instance ToJSON Inline_response_default_1_citations where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Citations")

-- | 
data Inline_response_default_1_commission_votes = Inline_response_default_1_commission_votes
  { inlineResponseDefault1CommissionVotesAction :: Text -- ^ 
  , inlineResponseDefault1CommissionVotesVoteDate :: Day -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_commission_votes where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1CommissionVotes")
instance ToJSON Inline_response_default_1_commission_votes where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1CommissionVotes")

-- | 
data Inline_response_default_1_dispositions = Inline_response_default_1_dispositions
  { inlineResponseDefault1DispositionsCitations :: [Inline_response_default_1_citations] -- ^ 
  , inlineResponseDefault1DispositionsDisposition :: Text -- ^ 
  , inlineResponseDefault1DispositionsPenalty :: Double -- ^ 
  , inlineResponseDefault1DispositionsRespondent :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_dispositions where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Dispositions")
instance ToJSON Inline_response_default_1_dispositions where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Dispositions")

-- | 
data Inline_response_default_1_documents = Inline_response_default_1_documents
  { inlineResponseDefault1DocumentsCategory :: Text -- ^ 
  , inlineResponseDefault1DocumentsDescription :: Text -- ^ 
  , inlineResponseDefault1DocumentsDocumentDate :: Day -- ^ 
  , inlineResponseDefault1DocumentsDocumentId :: Int -- ^ 
  , inlineResponseDefault1DocumentsLength :: Int -- ^ 
  , inlineResponseDefault1DocumentsUrl :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_documents where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Documents")
instance ToJSON Inline_response_default_1_documents where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Documents")

-- | 
data Inline_response_default_1_documents_1 = Inline_response_default_1_documents_1
  { inlineResponseDefault1Documents1Category :: Text -- ^ 
  , inlineResponseDefault1Documents1Date :: Day -- ^ 
  , inlineResponseDefault1Documents1Description :: Text -- ^ 
  , inlineResponseDefault1Documents1DocumentId :: Int -- ^ 
  , inlineResponseDefault1Documents1Url :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_documents_1 where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Documents1")
instance ToJSON Inline_response_default_1_documents_1 where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Documents1")

-- | 
data Inline_response_default_1_entities = Inline_response_default_1_entities
  { inlineResponseDefault1EntitiesName :: Text -- ^ 
  , inlineResponseDefault1EntitiesRole :: Text -- ^ 
  , inlineResponseDefault1EntitiesType :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_entities where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Entities")
instance ToJSON Inline_response_default_1_entities where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Entities")

-- | 
data Inline_response_default_1_murs = Inline_response_default_1_murs
  { inlineResponseDefault1MursCloseDate :: Day -- ^ 
  , inlineResponseDefault1MursCommissionVotes :: [Inline_response_default_1_commission_votes] -- ^ 
  , inlineResponseDefault1MursDispositions :: [Inline_response_default_1_dispositions] -- ^ 
  , inlineResponseDefault1MursDocId :: Text -- ^ 
  , inlineResponseDefault1MursDocumentHighlights :: Value -- ^ 
  , inlineResponseDefault1MursDocuments :: [Inline_response_default_1_documents] -- ^ 
  , inlineResponseDefault1MursElectionCycles :: Int -- ^ 
  , inlineResponseDefault1MursHighlights :: [Text] -- ^ 
  , inlineResponseDefault1MursMurType :: Text -- ^ 
  , inlineResponseDefault1MursName :: Text -- ^ 
  , inlineResponseDefault1MursNo :: Text -- ^ 
  , inlineResponseDefault1MursOpenDate :: Day -- ^ 
  , inlineResponseDefault1MursParticipants :: [Inline_response_default_1_participants] -- ^ 
  , inlineResponseDefault1MursRespondents :: [Text] -- ^ 
  , inlineResponseDefault1MursSubjects :: [Text] -- ^ 
  , inlineResponseDefault1MursUrl :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_murs where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Murs")
instance ToJSON Inline_response_default_1_murs where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Murs")

-- | 
data Inline_response_default_1_participants = Inline_response_default_1_participants
  { inlineResponseDefault1ParticipantsCitations :: Value -- ^ 
  , inlineResponseDefault1ParticipantsName :: Text -- ^ 
  , inlineResponseDefault1ParticipantsRole :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_participants where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Participants")
instance ToJSON Inline_response_default_1_participants where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Participants")

-- | 
data Inline_response_default_1_regulations = Inline_response_default_1_regulations
  { inlineResponseDefault1RegulationsDocId :: Text -- ^ 
  , inlineResponseDefault1RegulationsDocumentHighlights :: Value -- ^ 
  , inlineResponseDefault1RegulationsHighlights :: [Text] -- ^ 
  , inlineResponseDefault1RegulationsName :: Text -- ^ 
  , inlineResponseDefault1RegulationsNo :: Text -- ^ 
  , inlineResponseDefault1RegulationsUrl :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_regulations where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Regulations")
instance ToJSON Inline_response_default_1_regulations where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Regulations")

-- | 
data Inline_response_default_1_regulatory_citations = Inline_response_default_1_regulatory_citations
  { inlineResponseDefault1RegulatoryCitationsPart :: Int -- ^ 
  , inlineResponseDefault1RegulatoryCitationsSection :: Int -- ^ 
  , inlineResponseDefault1RegulatoryCitationsTitle :: Int -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_regulatory_citations where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1RegulatoryCitations")
instance ToJSON Inline_response_default_1_regulatory_citations where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1RegulatoryCitations")

-- | 
data Inline_response_default_1_statutes = Inline_response_default_1_statutes
  { inlineResponseDefault1StatutesChapter :: Text -- ^ 
  , inlineResponseDefault1StatutesDocId :: Text -- ^ 
  , inlineResponseDefault1StatutesDocumentHighlights :: Value -- ^ 
  , inlineResponseDefault1StatutesHighlights :: [Text] -- ^ 
  , inlineResponseDefault1StatutesName :: Text -- ^ 
  , inlineResponseDefault1StatutesNo :: Text -- ^ 
  , inlineResponseDefault1StatutesTitle :: Text -- ^ 
  , inlineResponseDefault1StatutesUrl :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_statutes where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1Statutes")
instance ToJSON Inline_response_default_1_statutes where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1Statutes")

-- | 
data Inline_response_default_1_statutory_citations = Inline_response_default_1_statutory_citations
  { inlineResponseDefault1StatutoryCitationsSection :: Text -- ^ 
  , inlineResponseDefault1StatutoryCitationsTitle :: Int -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_1_statutory_citations where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault1StatutoryCitations")
instance ToJSON Inline_response_default_1_statutory_citations where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault1StatutoryCitations")

-- | 
data Inline_response_default_2 = Inline_response_default_2
  { inlineResponseDefault2Pagination :: OffsetInfo -- ^ 
  , inlineResponseDefault2Results :: [ReportDate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_2 where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault2")
instance ToJSON Inline_response_default_2 where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault2")

-- | 
data Inline_response_default_3 = Inline_response_default_3
  { inlineResponseDefault3Pagination :: OffsetInfo -- ^ 
  , inlineResponseDefault3Results :: [Inline_response_default_3_results] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_3 where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault3")
instance ToJSON Inline_response_default_3 where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault3")

-- | 
data Inline_response_default_3_results = Inline_response_default_3_results
  { inlineResponseDefault3ResultsActionCode :: Text -- ^ 
  , inlineResponseDefault3ResultsActionCodeFull :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateFirstName :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , inlineResponseDefault3ResultsCandidateLastName :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateMiddleName :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateName :: Text -- ^ Name of candidate running for office
  , inlineResponseDefault3ResultsCandidateOffice :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateOfficeDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , inlineResponseDefault3ResultsCandidateOfficeFull :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateOfficeState :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateOfficeStateFull :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidatePrefix :: Text -- ^ 
  , inlineResponseDefault3ResultsCandidateSuffix :: Text -- ^ 
  , inlineResponseDefault3ResultsCommittee :: CommitteeHistory -- ^ 
  , inlineResponseDefault3ResultsCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , inlineResponseDefault3ResultsCycle :: Int -- ^ 
  , inlineResponseDefault3ResultsDueDateTerms :: Text -- ^ 
  , inlineResponseDefault3ResultsElectionType :: Text -- ^ 
  , inlineResponseDefault3ResultsElectionTypeFull :: Text -- ^ 
  , inlineResponseDefault3ResultsEntityType :: Text -- ^ 
  , inlineResponseDefault3ResultsEntityTypeFull :: Text -- ^ 
  , inlineResponseDefault3ResultsFecCommitteeId :: Text -- ^ 
  , inlineResponseDefault3ResultsFecElectionTypeFull :: Text -- ^ 
  , inlineResponseDefault3ResultsFecElectionTypeYear :: Text -- ^ 
  , inlineResponseDefault3ResultsFileNumber :: Int -- ^ 
  , inlineResponseDefault3ResultsFilingForm :: Text -- ^ 
  , inlineResponseDefault3ResultsImageNumber :: Text -- ^ An unique identifier for each page the electronic or paper report.
  , inlineResponseDefault3ResultsIncurredDate :: LocalTime -- ^ 
  , inlineResponseDefault3ResultsInterestRateTerms :: Text -- ^ 
  , inlineResponseDefault3ResultsLineNumber :: Text -- ^ 
  , inlineResponseDefault3ResultsLinkId :: Int -- ^ 
  , inlineResponseDefault3ResultsLoadDate :: LocalTime -- ^ 
  , inlineResponseDefault3ResultsLoanBalance :: Float -- ^ 
  , inlineResponseDefault3ResultsLoanSourceCity :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceFirstName :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceLastName :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceMiddleName :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceName :: Text -- ^ Source of the loan (i.e., bank loan, brokerage account, credit card, home equity line of credit,other line of credit, or personal funds of the candidate
  , inlineResponseDefault3ResultsLoanSourcePrefix :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceState :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceStreet1 :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceStreet2 :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceSuffix :: Text -- ^ 
  , inlineResponseDefault3ResultsLoanSourceZip :: Int -- ^ 
  , inlineResponseDefault3ResultsMemoCode :: Text -- ^ 
  , inlineResponseDefault3ResultsMemoText :: Text -- ^ 
  , inlineResponseDefault3ResultsOriginalLoanAmount :: Float -- ^ 
  , inlineResponseDefault3ResultsOriginalSubId :: Int -- ^ 
  , inlineResponseDefault3ResultsPaymentToDate :: Float -- ^ 
  , inlineResponseDefault3ResultsPdfUrl :: Text -- ^ 
  , inlineResponseDefault3ResultsPersonallyFunded :: Text -- ^ 
  , inlineResponseDefault3ResultsReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , inlineResponseDefault3ResultsReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , inlineResponseDefault3ResultsScheduleALineNumber :: Int -- ^ 
  , inlineResponseDefault3ResultsScheduleType :: Text -- ^ 
  , inlineResponseDefault3ResultsScheduleTypeFull :: Text -- ^ 
  , inlineResponseDefault3ResultsSecuredInd :: Text -- ^ 
  , inlineResponseDefault3ResultsSubId :: Text -- ^ 
  , inlineResponseDefault3ResultsTransactionId :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_3_results where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault3Results")
instance ToJSON Inline_response_default_3_results where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault3Results")

-- | 
data Inline_response_default_4 = Inline_response_default_4
  { inlineResponseDefault4Pagination :: OffsetInfo -- ^ 
  , inlineResponseDefault4Results :: [Inline_response_default_4_results] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_4 where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault4")
instance ToJSON Inline_response_default_4 where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault4")

-- | 
data Inline_response_default_4_results = Inline_response_default_4_results
  { inlineResponseDefault4ResultsActionCode :: Text -- ^ 
  , inlineResponseDefault4ResultsActionCodeFull :: Text -- ^ 
  , inlineResponseDefault4ResultsAmountIncurredPeriod :: Float -- ^ 
  , inlineResponseDefault4ResultsCandidateFirstName :: Text -- ^ 
  , inlineResponseDefault4ResultsCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , inlineResponseDefault4ResultsCandidateLastName :: Text -- ^ 
  , inlineResponseDefault4ResultsCandidateOffice :: Text -- ^ 
  , inlineResponseDefault4ResultsCandidateOfficeDistrict :: Text -- ^ 
  , inlineResponseDefault4ResultsCandidateOfficeState :: Text -- ^ 
  , inlineResponseDefault4ResultsCandidateOfficeStateFull :: Text -- ^ 
  , inlineResponseDefault4ResultsCanidateName :: Text -- ^ Name of candidate running for office
  , inlineResponseDefault4ResultsCommittee :: CommitteeHistory -- ^ 
  , inlineResponseDefault4ResultsCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , inlineResponseDefault4ResultsCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , inlineResponseDefault4ResultsConduitCommitteeCity :: Text -- ^ 
  , inlineResponseDefault4ResultsConduitCommitteeId :: Text -- ^ 
  , inlineResponseDefault4ResultsConduitCommitteeName :: Text -- ^ 
  , inlineResponseDefault4ResultsConduitCommitteeState :: Text -- ^ 
  , inlineResponseDefault4ResultsConduitCommitteeStreet1 :: Text -- ^ 
  , inlineResponseDefault4ResultsConduitCommitteeStreet2 :: Text -- ^ 
  , inlineResponseDefault4ResultsConduitCommitteeZip :: Int -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorCity :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorFirstName :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorId :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorLastName :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorMiddleName :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorName :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorPrefix :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorState :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorStreet1 :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorStreet2 :: Text -- ^ 
  , inlineResponseDefault4ResultsCreditorDebtorSuffix :: Text -- ^ 
  , inlineResponseDefault4ResultsElectionCycle :: Int -- ^ 
  , inlineResponseDefault4ResultsEntityType :: Text -- ^ 
  , inlineResponseDefault4ResultsFileNumber :: Int -- ^ 
  , inlineResponseDefault4ResultsFilingForm :: Text -- ^ 
  , inlineResponseDefault4ResultsImageNumber :: Text -- ^ An unique identifier for each page the electronic or paper report.
  , inlineResponseDefault4ResultsLineNumber :: Text -- ^ 
  , inlineResponseDefault4ResultsLinkId :: Int -- ^ 
  , inlineResponseDefault4ResultsLoadDate :: LocalTime -- ^ 
  , inlineResponseDefault4ResultsNatureOfDebt :: Text -- ^ 
  , inlineResponseDefault4ResultsOriginalSubId :: Int -- ^ 
  , inlineResponseDefault4ResultsOutstandingBalanceBeginningOfPeriod :: Float -- ^ 
  , inlineResponseDefault4ResultsOutstandingBalanceCloseOfPeriod :: Float -- ^ 
  , inlineResponseDefault4ResultsPaymentPeriod :: Float -- ^ 
  , inlineResponseDefault4ResultsPdfUrl :: Text -- ^ 
  , inlineResponseDefault4ResultsReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , inlineResponseDefault4ResultsReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , inlineResponseDefault4ResultsScheduleType :: Text -- ^ 
  , inlineResponseDefault4ResultsScheduleTypeFull :: Text -- ^ 
  , inlineResponseDefault4ResultsSubId :: Text -- ^ 
  , inlineResponseDefault4ResultsTransactionId :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_4_results where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault4Results")
instance ToJSON Inline_response_default_4_results where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault4Results")

-- | 
data Inline_response_default_5 = Inline_response_default_5
  { inlineResponseDefault5Pagination :: OffsetInfo -- ^ 
  , inlineResponseDefault5Results :: [Inline_response_default_5_results] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_5 where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault5")
instance ToJSON Inline_response_default_5 where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault5")

-- | 
data Inline_response_default_5_results = Inline_response_default_5_results
  { inlineResponseDefault5ResultsActionCode :: Text -- ^ 
  , inlineResponseDefault5ResultsActionCodeFull :: Text -- ^ 
  , inlineResponseDefault5ResultsAggregateGeneralElectionExpenditure :: Text -- ^ 
  , inlineResponseDefault5ResultsBackReferenceScheduleName :: Text -- ^ 
  , inlineResponseDefault5ResultsBackReferenceTransactionId :: Int -- ^ 
  , inlineResponseDefault5ResultsCandidateFirstName :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , inlineResponseDefault5ResultsCandidateLastName :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateMiddleName :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateName :: Text -- ^ Name of candidate running for office
  , inlineResponseDefault5ResultsCandidateOffice :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateOfficeDistrict :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateOfficeFull :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateOfficeState :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateOfficeStateFull :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidatePrefix :: Text -- ^ 
  , inlineResponseDefault5ResultsCandidateSuffix :: Text -- ^ 
  , inlineResponseDefault5ResultsCatologCode :: Text -- ^ 
  , inlineResponseDefault5ResultsCatologCodeFull :: Text -- ^ 
  , inlineResponseDefault5ResultsCommittee :: CommitteeHistory -- ^ 
  , inlineResponseDefault5ResultsCommitteeDesignatedCoordinatedExpenditureIndicator :: Text -- ^ 
  , inlineResponseDefault5ResultsCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , inlineResponseDefault5ResultsCommitteeName :: Text -- ^ 
  , inlineResponseDefault5ResultsConduitCommitteeCity :: Text -- ^ 
  , inlineResponseDefault5ResultsConduitCommitteeId :: Text -- ^ 
  , inlineResponseDefault5ResultsConduitCommitteeName :: Text -- ^ 
  , inlineResponseDefault5ResultsConduitCommitteeState :: Text -- ^ 
  , inlineResponseDefault5ResultsConduitCommitteeStreet1 :: Text -- ^ 
  , inlineResponseDefault5ResultsConduitCommitteeStreet2 :: Text -- ^ 
  , inlineResponseDefault5ResultsConduitCommitteeZip :: Int -- ^ 
  , inlineResponseDefault5ResultsDesignatedCommitteeId :: Text -- ^ 
  , inlineResponseDefault5ResultsDesignatedCommitteeName :: Text -- ^ 
  , inlineResponseDefault5ResultsElectionCycle :: Int -- ^ 
  , inlineResponseDefault5ResultsEntityType :: Text -- ^ 
  , inlineResponseDefault5ResultsEntityTypeDesc :: Text -- ^ 
  , inlineResponseDefault5ResultsExpenditureAmount :: Int -- ^ 
  , inlineResponseDefault5ResultsExpenditureDate :: LocalTime -- ^ 
  , inlineResponseDefault5ResultsExpenditurePurposeFull :: Text -- ^ 
  , inlineResponseDefault5ResultsExpenditureType :: Text -- ^ 
  , inlineResponseDefault5ResultsExpenditureTypeFull :: Text -- ^ 
  , inlineResponseDefault5ResultsFileNumber :: Int -- ^ 
  , inlineResponseDefault5ResultsFilingForm :: Text -- ^ 
  , inlineResponseDefault5ResultsImageNumber :: Text -- ^ An unique identifier for each page the electronic or paper report.
  , inlineResponseDefault5ResultsLineNumber :: Text -- ^ 
  , inlineResponseDefault5ResultsLinkId :: Int -- ^ 
  , inlineResponseDefault5ResultsLoadDate :: LocalTime -- ^ 
  , inlineResponseDefault5ResultsMemoCode :: Text -- ^ 
  , inlineResponseDefault5ResultsMemoCodeFull :: Text -- ^ 
  , inlineResponseDefault5ResultsMemoText :: Text -- ^ 
  , inlineResponseDefault5ResultsOriginalSubId :: Int -- ^ 
  , inlineResponseDefault5ResultsPayeeFirstName :: Text -- ^ 
  , inlineResponseDefault5ResultsPayeeLastName :: Text -- ^ 
  , inlineResponseDefault5ResultsPayeeMiddleName :: Text -- ^ 
  , inlineResponseDefault5ResultsPayeeName :: Text -- ^ 
  , inlineResponseDefault5ResultsPdfUrl :: Text -- ^ 
  , inlineResponseDefault5ResultsReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , inlineResponseDefault5ResultsReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , inlineResponseDefault5ResultsScheduleType :: Text -- ^ 
  , inlineResponseDefault5ResultsScheduleTypeFull :: Text -- ^ 
  , inlineResponseDefault5ResultsSubId :: Text -- ^ 
  , inlineResponseDefault5ResultsSubordinateCommittee :: CommitteeHistory -- ^ 
  , inlineResponseDefault5ResultsSubordinateCommitteeId :: Text -- ^ 
  , inlineResponseDefault5ResultsTransactionId :: Text -- ^ 
  , inlineResponseDefault5ResultsUnlimitedSpendingFlag :: Text -- ^ 
  , inlineResponseDefault5ResultsUnlimitedSpendingFlagFull :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON Inline_response_default_5_results where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "inlineResponseDefault5Results")
instance ToJSON Inline_response_default_5_results where
  toJSON = genericToJSON (removeFieldLabelPrefix False "inlineResponseDefault5Results")

-- | 
data OffsetInfo = OffsetInfo
  { offsetInfoCount :: Int -- ^ 
  , offsetInfoPage :: Int -- ^ 
  , offsetInfoPages :: Int -- ^ 
  , offsetInfoPerPage :: Int -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON OffsetInfo where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "offsetInfo")
instance ToJSON OffsetInfo where
  toJSON = genericToJSON (removeFieldLabelPrefix False "offsetInfo")

-- | 
data OperationsLog = OperationsLog
  { operationsLogAmendmentIndicator :: Text -- ^ Type of the report.N(new), A(amended) or T(cancel)
  , operationsLogBeginningImageNumber :: Text -- ^  Unique identifier for the electronic or paper report. This number is used to construct PDF URLs to the original document. 
  , operationsLogCandidateCommitteeId :: Text -- ^  A unique identifier of the registered filer. 
  , operationsLogCoverageEndDate :: LocalTime -- ^ Ending date of the reporting period
  , operationsLogCoverageStartDate :: LocalTime -- ^ Beginning date of the reporting period
  , operationsLogEndingImageNumber :: Text -- ^ Image number is an unique identifier for each page the electronic or paper report. The last image number corresponds to the image number for the last page of the document.
  , operationsLogFormType :: Text -- ^  Indicates the type of form that was filed. ex: F1, F2, F3P, F3X etc... 
  , operationsLogReceiptDate :: LocalTime -- ^ Date the FEC received the electronic or paper record
  , operationsLogReportType :: Text -- ^ Monthly, quarterly or other period covered reports
  , operationsLogReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , operationsLogStatusNum :: Int -- ^  Status of the transactional report.     -0- Transaction is entered            into the system.           But not verified.     -1- Transaction is verified. 
  , operationsLogSubId :: Int -- ^  A unique identifier of the transactional report. 
  , operationsLogSummaryDataCompleteDate :: LocalTime -- ^ Date when the report is entered into the database
  , operationsLogSummaryDataVerificationDate :: LocalTime -- ^ Same day or a day after the report is loaded in the database
  , operationsLogTransactionDataCompleteDate :: Day -- ^ Date when the report is processed completely
  } deriving (Show, Eq, Generic)

instance FromJSON OperationsLog where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "operationsLog")
instance ToJSON OperationsLog where
  toJSON = genericToJSON (removeFieldLabelPrefix False "operationsLog")

-- | 
data OperationsLogPage = OperationsLogPage
  { operationsLogPagePagination :: OffsetInfo -- ^ 
  , operationsLogPageResults :: [OperationsLog] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON OperationsLogPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "operationsLogPage")
instance ToJSON OperationsLogPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "operationsLogPage")

-- | 
data RadAnalyst = RadAnalyst
  { radAnalystAnalystEmail :: Text -- ^ Email of RAD analyst
  , radAnalystAnalystId :: Double -- ^ ID of RAD analyst.
  , radAnalystAnalystShortId :: Double -- ^ Short ID of RAD analyst.
  , radAnalystAnalystTitle :: Text -- ^ Title of RAD analyst
  , radAnalystAssignmentUpdateDate :: Day -- ^ Date of most recent RAD analyst assignment change
  , radAnalystCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , radAnalystCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , radAnalystFirstName :: Text -- ^ Fist name of RAD analyst
  , radAnalystLastName :: Text -- ^ Last name of RAD analyst
  , radAnalystRadBranch :: Text -- ^ Branch of RAD analyst
  , radAnalystTelephoneExt :: Double -- ^ Telephone extension of RAD analyst
  } deriving (Show, Eq, Generic)

instance FromJSON RadAnalyst where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "radAnalyst")
instance ToJSON RadAnalyst where
  toJSON = genericToJSON (removeFieldLabelPrefix False "radAnalyst")

-- | 
data RadAnalystPage = RadAnalystPage
  { radAnalystPagePagination :: OffsetInfo -- ^ 
  , radAnalystPageResults :: [RadAnalyst] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON RadAnalystPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "radAnalystPage")
instance ToJSON RadAnalystPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "radAnalystPage")

-- | 
data ReportDate = ReportDate
  { reportDateCreateDate :: Day -- ^ Date the record was created
  , reportDateDueDate :: Day -- ^ Date the report is due
  , reportDateReportType :: Text -- ^ 
  , reportDateReportTypeFull :: Text -- ^ 
  , reportDateReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , reportDateUpdateDate :: Day -- ^ Date the record was updated
  } deriving (Show, Eq, Generic)

instance FromJSON ReportDate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "reportDate")
instance ToJSON ReportDate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "reportDate")

-- | 
data ReportDatePage = ReportDatePage
  { reportDatePagePagination :: OffsetInfo -- ^ 
  , reportDatePageResults :: [ReportDate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ReportDatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "reportDatePage")
instance ToJSON ReportDatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "reportDatePage")

-- | 
data ReportType = ReportType
  { reportTypeReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , reportTypeReportTypeFull :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  } deriving (Show, Eq, Generic)

instance FromJSON ReportType where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "reportType")
instance ToJSON ReportType where
  toJSON = genericToJSON (removeFieldLabelPrefix False "reportType")

-- | 
data ScheduleA = ScheduleA
  { scheduleAAmendmentIndicator :: Text -- ^ 
  , scheduleAAmendmentIndicatorDesc :: Text -- ^ 
  , scheduleABackReferenceScheduleName :: Text -- ^ 
  , scheduleABackReferenceTransactionId :: Text -- ^ 
  , scheduleACandidateFirstName :: Text -- ^ 
  , scheduleACandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , scheduleACandidateLastName :: Text -- ^ 
  , scheduleACandidateMiddleName :: Text -- ^ 
  , scheduleACandidateName :: Text -- ^ Name of candidate running for office
  , scheduleACandidateOffice :: Text -- ^ 
  , scheduleACandidateOfficeDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , scheduleACandidateOfficeFull :: Text -- ^ 
  , scheduleACandidateOfficeState :: Text -- ^ 
  , scheduleACandidateOfficeStateFull :: Text -- ^ 
  , scheduleACandidatePrefix :: Text -- ^ 
  , scheduleACandidateSuffix :: Text -- ^ 
  , scheduleACommittee :: CommitteeHistory -- ^ 
  , scheduleACommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleACommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , scheduleAConduitCommitteeCity :: Text -- ^ 
  , scheduleAConduitCommitteeId :: Text -- ^ 
  , scheduleAConduitCommitteeName :: Text -- ^ 
  , scheduleAConduitCommitteeState :: Text -- ^ 
  , scheduleAConduitCommitteeStreet1 :: Text -- ^ 
  , scheduleAConduitCommitteeStreet2 :: Text -- ^ 
  , scheduleAConduitCommitteeZip :: Int -- ^ 
  , scheduleAContributionReceiptAmount :: Double -- ^ 
  , scheduleAContributionReceiptDate :: Day -- ^ 
  , scheduleAContributor :: CommitteeHistory -- ^ 
  , scheduleAContributorAggregateYtd :: Double -- ^ 
  , scheduleAContributorCity :: Text -- ^ City of contributor
  , scheduleAContributorEmployer :: Text -- ^ Employer of contributor, filers need to make an effort to gather this information
  , scheduleAContributorFirstName :: Text -- ^ 
  , scheduleAContributorId :: Text -- ^ The FEC identifier should be represented here if the contributor is registered with the FEC.
  , scheduleAContributorLastName :: Text -- ^ 
  , scheduleAContributorMiddleName :: Text -- ^ 
  , scheduleAContributorName :: Text -- ^ Name of contributor
  , scheduleAContributorOccupation :: Text -- ^ Occupation of contributor, filers need to make an effort to gather this information
  , scheduleAContributorPrefix :: Text -- ^ 
  , scheduleAContributorState :: Text -- ^ State of contributor
  , scheduleAContributorStreet1 :: Text -- ^ 
  , scheduleAContributorStreet2 :: Text -- ^ 
  , scheduleAContributorSuffix :: Text -- ^ 
  , scheduleAContributorZip :: Text -- ^ Zip code of contributor
  , scheduleADonorCommitteeName :: Text -- ^ 
  , scheduleAElectionType :: Text -- ^ 
  , scheduleAElectionTypeFull :: Text -- ^ 
  , scheduleAEntityType :: Text -- ^ 
  , scheduleAEntityTypeDesc :: Text -- ^ 
  , scheduleAFecElectionTypeDesc :: Text -- ^ 
  , scheduleAFecElectionYear :: Text -- ^ 
  , scheduleAFileNumber :: Int -- ^ 
  , scheduleAFilingForm :: Text -- ^ 
  , scheduleAImageNumber :: Text -- ^ 
  , scheduleAIncreasedLimit :: Text -- ^ 
  , scheduleAIsIndividual :: Bool -- ^ 
  , scheduleALineNumber :: Text -- ^ 
  , scheduleALineNumberLabel :: Text -- ^ 
  , scheduleALinkId :: Int -- ^ 
  , scheduleALoadDate :: LocalTime -- ^ 
  , scheduleAMemoCode :: Text -- ^ 
  , scheduleAMemoCodeFull :: Text -- ^ 
  , scheduleAMemoText :: Text -- ^ 
  , scheduleAMemoedSubtotal :: Bool -- ^ 
  , scheduleANationalCommitteeNonfederalAccount :: Text -- ^ 
  , scheduleAOriginalSubId :: Text -- ^ 
  , scheduleAPdfUrl :: Text -- ^ 
  , scheduleAReceiptType :: Text -- ^ 
  , scheduleAReceiptTypeDesc :: Text -- ^ 
  , scheduleAReceiptTypeFull :: Text -- ^ 
  , scheduleAReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , scheduleAReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , scheduleAScheduleType :: Text -- ^ 
  , scheduleAScheduleTypeFull :: Text -- ^ 
  , scheduleASubId :: Text -- ^ 
  , scheduleATransactionId :: Text -- ^ 
  , scheduleATwoYearTransactionPeriod :: Int -- ^  This is a two-year period that is derived from the year a transaction took place in the Itemized Schedule A and Schedule B tables. In cases where we have the date of the transaction (contribution_receipt_date in schedules/schedule_a, disbursement_date in schedules/schedule_b) the two_year_transaction_period is named after the ending, even-numbered year. If we do not have the date  of the transaction, we fall back to using the report year (report_year in both tables) instead,  making the same cycle adjustment as necessary. If no transaction year is specified, the results default to the most current cycle. 
  , scheduleAUnusedContbrId :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleA where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleA")
instance ToJSON ScheduleA where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleA")

-- | 
data ScheduleAByEmployer = ScheduleAByEmployer
  { scheduleAByEmployerCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleAByEmployerCount :: Int -- ^ Number of records making up the total
  , scheduleAByEmployerCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleAByEmployerEmployer :: Text -- ^ Employer of contributor as reported on the committee's filing
  , scheduleAByEmployerTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByEmployer where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByEmployer")
instance ToJSON ScheduleAByEmployer where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByEmployer")

-- | 
data ScheduleAByEmployerPage = ScheduleAByEmployerPage
  { scheduleAByEmployerPagePagination :: OffsetInfo -- ^ 
  , scheduleAByEmployerPageResults :: [ScheduleAByEmployer] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByEmployerPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByEmployerPage")
instance ToJSON ScheduleAByEmployerPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByEmployerPage")

-- | 
data ScheduleAByOccupation = ScheduleAByOccupation
  { scheduleAByOccupationCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleAByOccupationCount :: Int -- ^ Number of records making up the total
  , scheduleAByOccupationCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleAByOccupationOccupation :: Text -- ^ Occupation of contributor as reported on the committee's filing
  , scheduleAByOccupationTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByOccupation where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByOccupation")
instance ToJSON ScheduleAByOccupation where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByOccupation")

-- | 
data ScheduleAByOccupationPage = ScheduleAByOccupationPage
  { scheduleAByOccupationPagePagination :: OffsetInfo -- ^ 
  , scheduleAByOccupationPageResults :: [ScheduleAByOccupation] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByOccupationPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByOccupationPage")
instance ToJSON ScheduleAByOccupationPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByOccupationPage")

-- | 
data ScheduleABySize = ScheduleABySize
  { scheduleABySizeCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleABySizeCount :: Int -- ^ Number of records making up the total
  , scheduleABySizeCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleABySizeSize :: Int -- ^ 
  , scheduleABySizeTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleABySize where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleABySize")
instance ToJSON ScheduleABySize where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleABySize")

-- | 
data ScheduleABySizeCandidate = ScheduleABySizeCandidate
  { scheduleABySizeCandidateCandidateId :: Text -- ^ 
  , scheduleABySizeCandidateCycle :: Int -- ^ 
  , scheduleABySizeCandidateSize :: Int -- ^ 
  , scheduleABySizeCandidateTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleABySizeCandidate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleABySizeCandidate")
instance ToJSON ScheduleABySizeCandidate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleABySizeCandidate")

-- | 
data ScheduleABySizeCandidatePage = ScheduleABySizeCandidatePage
  { scheduleABySizeCandidatePagePagination :: OffsetInfo -- ^ 
  , scheduleABySizeCandidatePageResults :: [ScheduleABySizeCandidate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleABySizeCandidatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleABySizeCandidatePage")
instance ToJSON ScheduleABySizeCandidatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleABySizeCandidatePage")

-- | 
data ScheduleABySizePage = ScheduleABySizePage
  { scheduleABySizePagePagination :: OffsetInfo -- ^ 
  , scheduleABySizePageResults :: [ScheduleABySize] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleABySizePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleABySizePage")
instance ToJSON ScheduleABySizePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleABySizePage")

-- | 
data ScheduleAByState = ScheduleAByState
  { scheduleAByStateCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleAByStateCount :: Int -- ^ Number of records making up the total
  , scheduleAByStateCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleAByStateState :: Text -- ^ US state or territory
  , scheduleAByStateStateFull :: Text -- ^ US state or territory
  , scheduleAByStateTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByState where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByState")
instance ToJSON ScheduleAByState where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByState")

-- | 
data ScheduleAByStateCandidate = ScheduleAByStateCandidate
  { scheduleAByStateCandidateCandidateId :: Text -- ^ 
  , scheduleAByStateCandidateCycle :: Int -- ^ 
  , scheduleAByStateCandidateState :: Text -- ^ 
  , scheduleAByStateCandidateStateFull :: Text -- ^ 
  , scheduleAByStateCandidateTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByStateCandidate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByStateCandidate")
instance ToJSON ScheduleAByStateCandidate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByStateCandidate")

-- | 
data ScheduleAByStateCandidatePage = ScheduleAByStateCandidatePage
  { scheduleAByStateCandidatePagePagination :: OffsetInfo -- ^ 
  , scheduleAByStateCandidatePageResults :: [ScheduleAByStateCandidate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByStateCandidatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByStateCandidatePage")
instance ToJSON ScheduleAByStateCandidatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByStateCandidatePage")

-- | 
data ScheduleAByStatePage = ScheduleAByStatePage
  { scheduleAByStatePagePagination :: OffsetInfo -- ^ 
  , scheduleAByStatePageResults :: [ScheduleAByState] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByStatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByStatePage")
instance ToJSON ScheduleAByStatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByStatePage")

-- | 
data ScheduleAByStateRecipientTotals = ScheduleAByStateRecipientTotals
  { scheduleAByStateRecipientTotalsCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , scheduleAByStateRecipientTotalsCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , scheduleAByStateRecipientTotalsCount :: Int -- ^ Number of records making up the total.
  , scheduleAByStateRecipientTotalsCycle :: Int -- ^  Filter records to only those that are applicable to a given two-year period. This cycle follows the traditional House election cycle and subdivides the presidential and Senate elections into comparable two-year blocks. The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleAByStateRecipientTotalsState :: Text -- ^ US state or territory
  , scheduleAByStateRecipientTotalsStateFull :: Text -- ^ US state or territory
  , scheduleAByStateRecipientTotalsTotal :: Double -- ^ The calculated total.
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByStateRecipientTotals where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByStateRecipientTotals")
instance ToJSON ScheduleAByStateRecipientTotals where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByStateRecipientTotals")

-- | 
data ScheduleAByStateRecipientTotalsPage = ScheduleAByStateRecipientTotalsPage
  { scheduleAByStateRecipientTotalsPagePagination :: OffsetInfo -- ^ 
  , scheduleAByStateRecipientTotalsPageResults :: [ScheduleAByStateRecipientTotals] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByStateRecipientTotalsPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByStateRecipientTotalsPage")
instance ToJSON ScheduleAByStateRecipientTotalsPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByStateRecipientTotalsPage")

-- | 
data ScheduleAByZip = ScheduleAByZip
  { scheduleAByZipCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleAByZipCount :: Int -- ^ Number of records making up the total
  , scheduleAByZipCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleAByZipState :: Text -- ^ US state or territory
  , scheduleAByZipStateFull :: Text -- ^ US state or territory
  , scheduleAByZipTotal :: Double -- ^ 
  , scheduleAByZipZip :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByZip where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByZip")
instance ToJSON ScheduleAByZip where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByZip")

-- | 
data ScheduleAByZipPage = ScheduleAByZipPage
  { scheduleAByZipPagePagination :: OffsetInfo -- ^ 
  , scheduleAByZipPageResults :: [ScheduleAByZip] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAByZipPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAByZipPage")
instance ToJSON ScheduleAByZipPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAByZipPage")

-- | 
data ScheduleAEfile = ScheduleAEfile
  { scheduleAEfileAmendmentIndicator :: Text -- ^ 
  , scheduleAEfileBackReferenceScheduleName :: Text -- ^ 
  , scheduleAEfileBackReferenceTransactionId :: Text -- ^ 
  , scheduleAEfileBeginningImageNumber :: Text -- ^ 
  , scheduleAEfileCommittee :: CommitteeHistory -- ^ 
  , scheduleAEfileCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleAEfileConduitCommitteeCity :: Text -- ^ 
  , scheduleAEfileConduitCommitteeId :: Text -- ^ 
  , scheduleAEfileConduitCommitteeName :: Text -- ^ 
  , scheduleAEfileConduitCommitteeState :: Text -- ^ 
  , scheduleAEfileConduitCommitteeStreet1 :: Text -- ^ 
  , scheduleAEfileConduitCommitteeStreet2 :: Text -- ^ 
  , scheduleAEfileConduitCommitteeZip :: Int -- ^ 
  , scheduleAEfileContributionReceiptAmount :: Double -- ^ 
  , scheduleAEfileContributionReceiptDate :: Day -- ^ 
  , scheduleAEfileContributorAggregateYtd :: Double -- ^ 
  , scheduleAEfileContributorCity :: Text -- ^ City of contributor
  , scheduleAEfileContributorEmployer :: Text -- ^ Employer of contributor, filers need to make an effort to gather this information
  , scheduleAEfileContributorFirstName :: Text -- ^ 
  , scheduleAEfileContributorLastName :: Text -- ^ 
  , scheduleAEfileContributorMiddleName :: Text -- ^ 
  , scheduleAEfileContributorName :: Text -- ^ 
  , scheduleAEfileContributorOccupation :: Text -- ^ Occupation of contributor, filers need to make an effort to gather this information
  , scheduleAEfileContributorPrefix :: Text -- ^ 
  , scheduleAEfileContributorState :: Text -- ^ State of contributor
  , scheduleAEfileContributorSuffix :: Text -- ^ 
  , scheduleAEfileContributorZip :: Text -- ^ Zip code of contributor
  , scheduleAEfileCsvUrl :: Text -- ^ 
  , scheduleAEfileCycle :: Int -- ^ 
  , scheduleAEfileEntityType :: Text -- ^ 
  , scheduleAEfileFecElectionTypeDesc :: Text -- ^ 
  , scheduleAEfileFecUrl :: Text -- ^ 
  , scheduleAEfileFileNumber :: Int -- ^ 
  , scheduleAEfileFiling :: EFilings -- ^ 
  , scheduleAEfileImageNumber :: Text -- ^ An unique identifier for each page the electronic or paper report.
  , scheduleAEfileLineNumber :: Text -- ^ 
  , scheduleAEfileLoadTimestamp :: LocalTime -- ^ 
  , scheduleAEfileMemoCode :: Text -- ^ 
  , scheduleAEfileMemoText :: Text -- ^ 
  , scheduleAEfilePdfUrl :: Text -- ^ 
  , scheduleAEfilePgo :: Text -- ^ 
  , scheduleAEfileRelatedLineNumber :: Int -- ^ 
  , scheduleAEfileReportType :: Text -- ^ 
  , scheduleAEfileTransactionId :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAEfile where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAEfile")
instance ToJSON ScheduleAEfile where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAEfile")

-- | 
data ScheduleAEfilePage = ScheduleAEfilePage
  { scheduleAEfilePagePagination :: OffsetInfo -- ^ 
  , scheduleAEfilePageResults :: [ScheduleAEfile] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAEfilePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAEfilePage")
instance ToJSON ScheduleAEfilePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAEfilePage")

-- | 
data ScheduleAPage = ScheduleAPage
  { scheduleAPagePagination :: SeekInfo -- ^ 
  , scheduleAPageResults :: [ScheduleA] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleAPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleAPage")
instance ToJSON ScheduleAPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleAPage")

-- | 
data ScheduleB = ScheduleB
  { scheduleBAmendmentIndicator :: Text -- ^ 
  , scheduleBAmendmentIndicatorDesc :: Text -- ^ 
  , scheduleBBackReferenceScheduleId :: Text -- ^ 
  , scheduleBBackReferenceTransactionId :: Text -- ^ 
  , scheduleBBeneficiaryCommitteeName :: Text -- ^ 
  , scheduleBCandidateFirstName :: Text -- ^ 
  , scheduleBCandidateId :: Text -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , scheduleBCandidateLastName :: Text -- ^ 
  , scheduleBCandidateMiddleName :: Text -- ^ 
  , scheduleBCandidateName :: Text -- ^ Name of candidate running for office
  , scheduleBCandidateOffice :: Text -- ^ 
  , scheduleBCandidateOfficeDescription :: Text -- ^ 
  , scheduleBCandidateOfficeDistrict :: Text -- ^ 
  , scheduleBCandidateOfficeState :: Text -- ^ 
  , scheduleBCandidateOfficeStateFull :: Text -- ^ 
  , scheduleBCandidatePrefix :: Text -- ^ 
  , scheduleBCandidateSuffix :: Text -- ^ 
  , scheduleBCategoryCode :: Text -- ^ 
  , scheduleBCategoryCodeFull :: Text -- ^ 
  , scheduleBCommDt :: Day -- ^ 
  , scheduleBCommittee :: CommitteeHistory -- ^ 
  , scheduleBCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleBConduitCommitteeCity :: Text -- ^ 
  , scheduleBConduitCommitteeName :: Text -- ^ 
  , scheduleBConduitCommitteeState :: Text -- ^ 
  , scheduleBConduitCommitteeStreet1 :: Text -- ^ 
  , scheduleBConduitCommitteeStreet2 :: Text -- ^ 
  , scheduleBConduitCommitteeZip :: Int -- ^ 
  , scheduleBDisbursementAmount :: Double -- ^ 
  , scheduleBDisbursementDate :: Day -- ^ 
  , scheduleBDisbursementDescription :: Text -- ^ 
  , scheduleBDisbursementPurposeCategory :: Text -- ^ 
  , scheduleBDisbursementType :: Text -- ^ 
  , scheduleBDisbursementTypeDescription :: Text -- ^ 
  , scheduleBElectionType :: Text -- ^ 
  , scheduleBElectionTypeFull :: Text -- ^ 
  , scheduleBEntityType :: Text -- ^ 
  , scheduleBEntityTypeDesc :: Text -- ^ 
  , scheduleBFecElectionTypeDesc :: Text -- ^ 
  , scheduleBFecElectionYear :: Text -- ^ 
  , scheduleBFileNumber :: Int -- ^ 
  , scheduleBFilingForm :: Text -- ^ 
  , scheduleBImageNumber :: Text -- ^ 
  , scheduleBLineNumber :: Text -- ^ 
  , scheduleBLineNumberLabel :: Text -- ^ 
  , scheduleBLinkId :: Int -- ^ 
  , scheduleBLoadDate :: LocalTime -- ^ 
  , scheduleBMemoCode :: Text -- ^ 
  , scheduleBMemoCodeFull :: Text -- ^ 
  , scheduleBMemoText :: Text -- ^ 
  , scheduleBMemoedSubtotal :: Bool -- ^ 
  , scheduleBNationalCommitteeNonfederalAccount :: Text -- ^ 
  , scheduleBOriginalSubId :: Text -- ^ 
  , scheduleBPayeeEmployer :: Text -- ^ 
  , scheduleBPayeeFirstName :: Text -- ^ 
  , scheduleBPayeeLastName :: Text -- ^ 
  , scheduleBPayeeMiddleName :: Text -- ^ 
  , scheduleBPayeeOccupation :: Text -- ^ 
  , scheduleBPayeePrefix :: Text -- ^ 
  , scheduleBPayeeSuffix :: Text -- ^ 
  , scheduleBPdfUrl :: Text -- ^ 
  , scheduleBRecipientCity :: Text -- ^ 
  , scheduleBRecipientCommittee :: CommitteeHistory -- ^ 
  , scheduleBRecipientCommitteeId :: Text -- ^ 
  , scheduleBRecipientName :: Text -- ^ 
  , scheduleBRecipientState :: Text -- ^ 
  , scheduleBRecipientZip :: Text -- ^ 
  , scheduleBRefDispExcessFlg :: Text -- ^ 
  , scheduleBReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , scheduleBReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , scheduleBScheduleType :: Text -- ^ 
  , scheduleBScheduleTypeFull :: Text -- ^ 
  , scheduleBSemiAnnualBundledRefund :: Double -- ^ 
  , scheduleBSpenderCommitteeType :: Text -- ^ 
  , scheduleBSubId :: Text -- ^ 
  , scheduleBTransactionId :: Text -- ^ 
  , scheduleBTwoYearTransactionPeriod :: Int -- ^  This is a two-year period that is derived from the year a transaction took place in the Itemized Schedule A and Schedule B tables. In cases where we have the date of the transaction (contribution_receipt_date in schedules/schedule_a, disbursement_date in schedules/schedule_b) the two_year_transaction_period is named after the ending, even-numbered year. If we do not have the date  of the transaction, we fall back to using the report year (report_year in both tables) instead,  making the same cycle adjustment as necessary. If no transaction year is specified, the results default to the most current cycle. 
  , scheduleBUnusedRecipientCommitteeId :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleB where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleB")
instance ToJSON ScheduleB where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleB")

-- | 
data ScheduleBByPurpose = ScheduleBByPurpose
  { scheduleBByPurposeCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleBByPurposeCount :: Int -- ^ Number of records making up the total
  , scheduleBByPurposeCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleBByPurposePurpose :: Text -- ^ Purpose of the expenditure
  , scheduleBByPurposeTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBByPurpose where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBByPurpose")
instance ToJSON ScheduleBByPurpose where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBByPurpose")

-- | 
data ScheduleBByPurposePage = ScheduleBByPurposePage
  { scheduleBByPurposePagePagination :: OffsetInfo -- ^ 
  , scheduleBByPurposePageResults :: [ScheduleBByPurpose] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBByPurposePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBByPurposePage")
instance ToJSON ScheduleBByPurposePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBByPurposePage")

-- | 
data ScheduleBByRecipient = ScheduleBByRecipient
  { scheduleBByRecipientCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleBByRecipientCount :: Int -- ^ Number of records making up the total
  , scheduleBByRecipientCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleBByRecipientRecipientName :: Text -- ^ Name of the entity receiving the disbursement
  , scheduleBByRecipientTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBByRecipient where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBByRecipient")
instance ToJSON ScheduleBByRecipient where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBByRecipient")

-- | 
data ScheduleBByRecipientID = ScheduleBByRecipientID
  { scheduleBByRecipientIDCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleBByRecipientIDCommitteeName :: Text -- ^ 
  , scheduleBByRecipientIDCount :: Int -- ^ Number of records making up the total
  , scheduleBByRecipientIDCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleBByRecipientIDIdx :: Int -- ^ 
  , scheduleBByRecipientIDRecipientId :: Text -- ^ The FEC identifier should be represented here if the entity receiving the disbursement is registered with the FEC.
  , scheduleBByRecipientIDRecipientName :: Text -- ^ 
  , scheduleBByRecipientIDTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBByRecipientID where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBByRecipientID")
instance ToJSON ScheduleBByRecipientID where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBByRecipientID")

-- | 
data ScheduleBByRecipientIDPage = ScheduleBByRecipientIDPage
  { scheduleBByRecipientIDPagePagination :: OffsetInfo -- ^ 
  , scheduleBByRecipientIDPageResults :: [ScheduleBByRecipientID] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBByRecipientIDPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBByRecipientIDPage")
instance ToJSON ScheduleBByRecipientIDPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBByRecipientIDPage")

-- | 
data ScheduleBByRecipientPage = ScheduleBByRecipientPage
  { scheduleBByRecipientPagePagination :: OffsetInfo -- ^ 
  , scheduleBByRecipientPageResults :: [ScheduleBByRecipient] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBByRecipientPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBByRecipientPage")
instance ToJSON ScheduleBByRecipientPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBByRecipientPage")

-- | 
data ScheduleBEfile = ScheduleBEfile
  { scheduleBEfileAmendmentIndicator :: Text -- ^ 
  , scheduleBEfileBackReferenceScheduleName :: Text -- ^ 
  , scheduleBEfileBackReferenceTransactionId :: Text -- ^ 
  , scheduleBEfileBeginningImageNumber :: Text -- ^ 
  , scheduleBEfileBeneficiaryCommitteeName :: Text -- ^ 
  , scheduleBEfileCandidateOffice :: Text -- ^ 
  , scheduleBEfileCandidateOfficeDistrict :: Text -- ^ 
  , scheduleBEfileCommittee :: CommitteeHistory -- ^ 
  , scheduleBEfileCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleBEfileCsvUrl :: Text -- ^ 
  , scheduleBEfileDisbursementAmount :: Double -- ^ 
  , scheduleBEfileDisbursementDate :: Day -- ^ 
  , scheduleBEfileDisbursementDescription :: Text -- ^ 
  , scheduleBEfileDisbursementType :: Text -- ^ 
  , scheduleBEfileEntityType :: Text -- ^ 
  , scheduleBEfileFecUrl :: Text -- ^ 
  , scheduleBEfileFileNumber :: Int -- ^ 
  , scheduleBEfileFiling :: EFilings -- ^ 
  , scheduleBEfileImageNumber :: Text -- ^ An unique identifier for each page the electronic or paper report.
  , scheduleBEfileIsNotice :: Bool -- ^ 
  , scheduleBEfileLineNumber :: Text -- ^ 
  , scheduleBEfileLoadTimestamp :: LocalTime -- ^ 
  , scheduleBEfileMemoCode :: Text -- ^ 
  , scheduleBEfileMemoText :: Text -- ^ 
  , scheduleBEfilePayeeName :: Text -- ^ 
  , scheduleBEfilePdfUrl :: Text -- ^ 
  , scheduleBEfileRecipientCity :: Text -- ^ 
  , scheduleBEfileRecipientName :: Text -- ^ 
  , scheduleBEfileRecipientPrefix :: Text -- ^ 
  , scheduleBEfileRecipientState :: Text -- ^ 
  , scheduleBEfileRecipientSuffix :: Text -- ^ 
  , scheduleBEfileRecipientZip :: Text -- ^ 
  , scheduleBEfileRelatedLineNumber :: Int -- ^ 
  , scheduleBEfileReportType :: Text -- ^ 
  , scheduleBEfileSemiAnnualBundledRefund :: Int -- ^ 
  , scheduleBEfileTransactionId :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBEfile where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBEfile")
instance ToJSON ScheduleBEfile where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBEfile")

-- | 
data ScheduleBEfilePage = ScheduleBEfilePage
  { scheduleBEfilePagePagination :: OffsetInfo -- ^ 
  , scheduleBEfilePageResults :: [ScheduleBEfile] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBEfilePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBEfilePage")
instance ToJSON ScheduleBEfilePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBEfilePage")

-- | 
data ScheduleBPage = ScheduleBPage
  { scheduleBPagePagination :: SeekInfo -- ^ 
  , scheduleBPageResults :: [ScheduleB] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleBPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleBPage")
instance ToJSON ScheduleBPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleBPage")

-- | 
data ScheduleE = ScheduleE
  { scheduleEActionCode :: Text -- ^ 
  , scheduleEActionCodeFull :: Text -- ^ 
  , scheduleEAmendmentIndicator :: Text -- ^      -N   new     -A   amendment     -T   terminated     -C   consolidated     -M   multi-candidate     -S   secondary      Null might be new or amendment. If amendment indicator is null and the filings is the first or first in a chain treat it as if it was a new. If it is not the first or first in a chain then treat the filing as an amendment. 
  , scheduleEAmendmentNumber :: Int -- ^  Number of times the report has been amended. 
  , scheduleEBackReferenceScheduleName :: Text -- ^ 
  , scheduleEBackReferenceTransactionId :: Text -- ^ 
  , scheduleECandidate :: Text -- ^ 
  , scheduleECandidateFirstName :: Text -- ^ 
  , scheduleECandidateId :: Text -- ^ 
  , scheduleECandidateLastName :: Text -- ^ 
  , scheduleECandidateMiddleName :: Text -- ^ 
  , scheduleECandidateName :: Text -- ^ Name of candidate running for office
  , scheduleECandidateOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , scheduleECandidateOfficeDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , scheduleECandidateOfficeState :: Text -- ^ US state or territory
  , scheduleECandidateParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , scheduleECandidatePrefix :: Text -- ^ 
  , scheduleECandidateSuffix :: Text -- ^ 
  , scheduleECategoryCode :: Text -- ^ 
  , scheduleECategoryCodeFull :: Text -- ^ 
  , scheduleECommittee :: CommitteeHistory -- ^ 
  , scheduleECommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleEConduitCommitteeCity :: Text -- ^ 
  , scheduleEConduitCommitteeId :: Text -- ^ 
  , scheduleEConduitCommitteeName :: Text -- ^ 
  , scheduleEConduitCommitteeState :: Text -- ^ 
  , scheduleEConduitCommitteeStreet1 :: Text -- ^ 
  , scheduleEConduitCommitteeStreet2 :: Text -- ^ 
  , scheduleEConduitCommitteeZip :: Int -- ^ 
  , scheduleEDisseminationDate :: Day -- ^ 
  , scheduleEElectionType :: Text -- ^ Election type  Convention, Primary, General, Special, Runoff etc. 
  , scheduleEElectionTypeFull :: Text -- ^ Election type  Convention, Primary, General, Special, Runoff etc. 
  , scheduleEExpenditureAmount :: Double -- ^ 
  , scheduleEExpenditureDate :: Day -- ^ 
  , scheduleEExpenditureDescription :: Text -- ^ 
  , scheduleEFileNumber :: Int -- ^ 
  , scheduleEFilerFirstName :: Text -- ^ 
  , scheduleEFilerLastName :: Text -- ^ 
  , scheduleEFilerMiddleName :: Text -- ^ 
  , scheduleEFilerPrefix :: Text -- ^ 
  , scheduleEFilerSuffix :: Text -- ^ 
  , scheduleEFilingForm :: Text -- ^ 
  , scheduleEImageNumber :: Text -- ^ 
  , scheduleEIndependentSignDate :: Day -- ^ 
  , scheduleEIndependentSignName :: Text -- ^ 
  , scheduleEIsNotice :: Bool -- ^ 
  , scheduleELineNumber :: Text -- ^ 
  , scheduleELinkId :: Int -- ^ 
  , scheduleEMemoCode :: Text -- ^ 
  , scheduleEMemoCodeFull :: Text -- ^ 
  , scheduleEMemoText :: Text -- ^ 
  , scheduleEMemoedSubtotal :: Bool -- ^ 
  , scheduleENotaryCommissionExpirationDate :: Day -- ^ 
  , scheduleENotarySignDate :: Day -- ^ 
  , scheduleENotarySignName :: Text -- ^ 
  , scheduleEOfficeTotalYtd :: Double -- ^ 
  , scheduleEOriginalSubId :: Text -- ^ 
  , scheduleEPayeeCity :: Text -- ^ 
  , scheduleEPayeeFirstName :: Text -- ^ 
  , scheduleEPayeeLastName :: Text -- ^ 
  , scheduleEPayeeMiddleName :: Text -- ^ 
  , scheduleEPayeeName :: Text -- ^ 
  , scheduleEPayeePrefix :: Text -- ^ 
  , scheduleEPayeeState :: Text -- ^ 
  , scheduleEPayeeStreet1 :: Text -- ^ 
  , scheduleEPayeeStreet2 :: Text -- ^ 
  , scheduleEPayeeSuffix :: Text -- ^ 
  , scheduleEPayeeZip :: Text -- ^ 
  , scheduleEPdfUrl :: Text -- ^ 
  , scheduleEPreviousFileNumber :: Int -- ^ 
  , scheduleEReportType :: Text -- ^ Name of report where the underlying data comes from:     - 10D Pre-Election     - 10G Pre-General     - 10P Pre-Primary     - 10R Pre-Run-Off     - 10S Pre-Special     - 12C Pre-Convention     - 12G Pre-General     - 12P Pre-Primary     - 12R Pre-Run-Off     - 12S Pre-Special     - 30D Post-Election     - 30G Post-General     - 30P Post-Primary     - 30R Post-Run-Off     - 30S Post-Special     - 60D Post-Convention     - M1  January Monthly     - M10 October Monthly     - M11 November Monthly     - M12 December Monthly     - M2  February Monthly     - M3  March Monthly     - M4  April Monthly     - M5  May Monthly     - M6  June Monthly     - M7  July Monthly     - M8  August Monthly     - M9  September Monthly     - MY  Mid-Year Report     - Q1  April Quarterly     - Q2  July Quarterly     - Q3  October Quarterly     - TER Termination Report     - YE  Year-End     - 90S Post Inaugural Supplement     - 90D Post Inaugural     - 48  48 Hour Notification     - 24  24 Hour Notification     - M7S July Monthly/Semi-Annual     - MSA Monthly Semi-Annual (MY)     - MYS Monthly Year End/Semi-Annual     - Q2S July Quarterly/Semi-Annual     - QSA Quarterly Semi-Annual (MY)     - QYS Quarterly Year End/Semi-Annual     - QYE Quarterly Semi-Annual (YE)     - QMS Quarterly Mid-Year/ Semi-Annual     - MSY Monthly Semi-Annual (YE) 
  , scheduleEReportYear :: Int -- ^  Forms with coverage date -      year from the coverage ending date. Forms without coverage date -      year from the receipt date. 
  , scheduleEScheduleType :: Text -- ^ 
  , scheduleEScheduleTypeFull :: Text -- ^ 
  , scheduleESubId :: Text -- ^ 
  , scheduleESupportOpposeIndicator :: Text -- ^ 
  , scheduleETransactionId :: Int -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleE where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleE")
instance ToJSON ScheduleE where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleE")

-- | 
data ScheduleEByCandidate = ScheduleEByCandidate
  { scheduleEByCandidateCandidateId :: Text -- ^ 
  , scheduleEByCandidateCandidateName :: Text -- ^ 
  , scheduleEByCandidateCommitteeId :: Text -- ^ 
  , scheduleEByCandidateCommitteeName :: Text -- ^ 
  , scheduleEByCandidateCount :: Int -- ^ Number of records making up the total
  , scheduleEByCandidateCycle :: Int -- ^  Filter records to only those that were applicable to a given two-year period.The cycle begins with an odd year and is named for its ending, even year. 
  , scheduleEByCandidateSupportOpposeIndicator :: Text -- ^ Explains if the money was spent in order to support or oppose a candidate or candidates. (Coded S or O for support or oppose.) This indicator applies to independent expenditures and communication costs.
  , scheduleEByCandidateTotal :: Double -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleEByCandidate where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleEByCandidate")
instance ToJSON ScheduleEByCandidate where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleEByCandidate")

-- | 
data ScheduleEByCandidatePage = ScheduleEByCandidatePage
  { scheduleEByCandidatePagePagination :: OffsetInfo -- ^ 
  , scheduleEByCandidatePageResults :: [ScheduleEByCandidate] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleEByCandidatePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleEByCandidatePage")
instance ToJSON ScheduleEByCandidatePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleEByCandidatePage")

-- | 
data ScheduleEEfile = ScheduleEEfile
  { scheduleEEfileAmendmentIndicator :: Text -- ^ 
  , scheduleEEfileBackReferenceScheduleName :: Text -- ^ 
  , scheduleEEfileBackReferenceTransactionId :: Text -- ^ 
  , scheduleEEfileBeginningImageNumber :: Text -- ^ 
  , scheduleEEfileCandOfficeDistrict :: Text -- ^ Two-digit US House distirict of the office the candidate is running for. Presidential, Senate and House at-large candidates will have District 00.
  , scheduleEEfileCandOfficeState :: Text -- ^ US state or territory
  , scheduleEEfileCandidateFirstName :: Text -- ^ 
  , scheduleEEfileCandidateId :: Text -- ^ 
  , scheduleEEfileCandidateMiddleName :: Text -- ^ 
  , scheduleEEfileCandidateName :: Text -- ^ Name of candidate running for office
  , scheduleEEfileCandidateOffice :: Text -- ^ Federal office candidate runs for: H, S or P
  , scheduleEEfileCandidatePrefix :: Text -- ^ 
  , scheduleEEfileCandidateSuffix :: Text -- ^ 
  , scheduleEEfileCategoryCode :: Text -- ^ 
  , scheduleEEfileCommittee :: CommitteeHistory -- ^ 
  , scheduleEEfileCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , scheduleEEfileCsvUrl :: Text -- ^ 
  , scheduleEEfileDisseminationDate :: Day -- ^ 
  , scheduleEEfileEntityType :: Text -- ^ 
  , scheduleEEfileExpenditureAmount :: Int -- ^ 
  , scheduleEEfileExpenditureDate :: Day -- ^ 
  , scheduleEEfileExpenditureDescription :: Text -- ^ 
  , scheduleEEfileFecUrl :: Text -- ^ 
  , scheduleEEfileFileNumber :: Int -- ^ 
  , scheduleEEfileFilerFirstName :: Text -- ^ 
  , scheduleEEfileFilerLastName :: Text -- ^ 
  , scheduleEEfileFilerMiddleName :: Text -- ^ 
  , scheduleEEfileFilerPrefix :: Text -- ^ 
  , scheduleEEfileFilerSuffix :: Text -- ^ 
  , scheduleEEfileFiling :: EFilings -- ^ 
  , scheduleEEfileImageNumber :: Text -- ^ An unique identifier for each page the electronic or paper report.
  , scheduleEEfileIsNotice :: Bool -- ^ 
  , scheduleEEfileLineNumber :: Text -- ^ 
  , scheduleEEfileLoadTimestamp :: LocalTime -- ^ 
  , scheduleEEfileMemoCode :: Text -- ^ 
  , scheduleEEfileMemoText :: Text -- ^ 
  , scheduleEEfileNotarySignDate :: Day -- ^ 
  , scheduleEEfileOfficeTotalYtd :: Float -- ^ 
  , scheduleEEfilePayeeCity :: Text -- ^ 
  , scheduleEEfilePayeeFirstName :: Text -- ^ 
  , scheduleEEfilePayeeLastName :: Text -- ^ 
  , scheduleEEfilePayeeMiddleName :: Text -- ^ 
  , scheduleEEfilePayeeName :: Text -- ^ 
  , scheduleEEfilePayeePrefix :: Text -- ^ 
  , scheduleEEfilePayeeState :: Text -- ^ 
  , scheduleEEfilePayeeStreet1 :: Text -- ^ 
  , scheduleEEfilePayeeStreet2 :: Text -- ^ 
  , scheduleEEfilePayeeSuffix :: Text -- ^ 
  , scheduleEEfilePayeeZip :: Text -- ^ 
  , scheduleEEfilePdfUrl :: Text -- ^ 
  , scheduleEEfileRelatedLineNumber :: Int -- ^ 
  , scheduleEEfileReportType :: Text -- ^ 
  , scheduleEEfileSupportOpposeIndicator :: Text -- ^ 
  , scheduleEEfileTransactionId :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleEEfile where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleEEfile")
instance ToJSON ScheduleEEfile where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleEEfile")

-- | 
data ScheduleEEfilePage = ScheduleEEfilePage
  { scheduleEEfilePagePagination :: OffsetInfo -- ^ 
  , scheduleEEfilePageResults :: [ScheduleEEfile] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleEEfilePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleEEfilePage")
instance ToJSON ScheduleEEfilePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleEEfilePage")

-- | 
data ScheduleEPage = ScheduleEPage
  { scheduleEPagePagination :: SeekInfo -- ^ 
  , scheduleEPageResults :: [ScheduleE] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON ScheduleEPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "scheduleEPage")
instance ToJSON ScheduleEPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "scheduleEPage")

-- | 
data SeekInfo = SeekInfo
  { seekInfoCount :: Int -- ^ 
  , seekInfoLastIndexes :: Text -- ^ 
  , seekInfoPages :: Int -- ^ 
  , seekInfoPerPage :: Int -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON SeekInfo where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "seekInfo")
instance ToJSON SeekInfo where
  toJSON = genericToJSON (removeFieldLabelPrefix False "seekInfo")

-- | 
data StateElectionOfficeInfo = StateElectionOfficeInfo
  { stateElectionOfficeInfoAddressLine1 :: Text -- ^ 
  , stateElectionOfficeInfoAddressLine2 :: Text -- ^ 
  , stateElectionOfficeInfoCity :: Text -- ^ 
  , stateElectionOfficeInfoEmail :: Text -- ^ 
  , stateElectionOfficeInfoFaxNumber :: Text -- ^ 
  , stateElectionOfficeInfoMailingAddress1 :: Text -- ^ 
  , stateElectionOfficeInfoMailingAddress2 :: Text -- ^ 
  , stateElectionOfficeInfoMailingCity :: Text -- ^ 
  , stateElectionOfficeInfoMailingState :: Text -- ^ 
  , stateElectionOfficeInfoMailingZipcode :: Text -- ^ 
  , stateElectionOfficeInfoOfficeName :: Text -- ^ 
  , stateElectionOfficeInfoOfficeType :: Text -- ^ 
  , stateElectionOfficeInfoPrimaryPhoneNumber :: Text -- ^ 
  , stateElectionOfficeInfoSecondaryPhoneNumber :: Text -- ^ 
  , stateElectionOfficeInfoState :: Text -- ^ 
  , stateElectionOfficeInfoStateFullName :: Text -- ^ 
  , stateElectionOfficeInfoWebsiteUrl1 :: Text -- ^ 
  , stateElectionOfficeInfoWebsiteUrl2 :: Text -- ^ 
  , stateElectionOfficeInfoZipCode :: Text -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON StateElectionOfficeInfo where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "stateElectionOfficeInfo")
instance ToJSON StateElectionOfficeInfo where
  toJSON = genericToJSON (removeFieldLabelPrefix False "stateElectionOfficeInfo")

-- | 
data StateElectionOfficeInfoPage = StateElectionOfficeInfoPage
  { stateElectionOfficeInfoPagePagination :: OffsetInfo -- ^ 
  , stateElectionOfficeInfoPageResults :: [StateElectionOfficeInfo] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON StateElectionOfficeInfoPage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "stateElectionOfficeInfoPage")
instance ToJSON StateElectionOfficeInfoPage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "stateElectionOfficeInfoPage")

-- | 
data TotalsCommittee = TotalsCommittee
  { totalsCommitteeCandidateIds :: [Text] -- ^  A unique identifier assigned to each candidate registered with the FEC. If a person runs for several offices, that person will have separate candidate IDs for each office. 
  , totalsCommitteeCashOnHandEndPeriod :: Double -- ^ 
  , totalsCommitteeCity :: Text -- ^ City of committee as reported on the Form 1
  , totalsCommitteeCommitteeId :: Text -- ^  A unique identifier assigned to each committee or filer registered with the FEC. In general committee id's begin with the letter C which is followed by eight digits. 
  , totalsCommitteeCommitteeType :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , totalsCommitteeCommitteeTypeFull :: Text -- ^ The one-letter type code of the organization:         - C communication cost         - D delegate         - E electioneering communication         - H House         - I independent expenditor (person or group)         - N PAC - nonqualified         - O independent expenditure-only (super PACs)         - P presidential         - Q PAC - qualified         - S Senate         - U single candidate independent expenditure         - V PAC with non-contribution account, nonqualified         - W PAC with non-contribution account, qualified         - X party, nonqualified         - Y party, qualified         - Z national party non-federal account 
  , totalsCommitteeCycle :: Int -- ^  A two year election cycle that the committee was active- (after original registration date but before expiration date in FEC Form 1s) The cycle begins with an odd year and is named for its ending, even year. 
  , totalsCommitteeCycles :: [Int] -- ^  A two year election cycle that the committee was active- (after original registration date but before expiration date in FEC Form 1s) The cycle begins with an odd year and is named for its ending, even year. 
  , totalsCommitteeDebtsOwedByCommittee :: Double -- ^ 
  , totalsCommitteeDesignation :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , totalsCommitteeDesignationFull :: Text -- ^ The one-letter designation code of the organization:          - A authorized by a candidate          - J joint fundraising committee          - P principal campaign committee of a candidate          - U unauthorized          - B lobbyist/registrant PAC          - D leadership PAC 
  , totalsCommitteeDisbursements :: Double -- ^ 
  , totalsCommitteeFilingFrequency :: Text -- ^ The one-letter      code of the filing frequency:          - A Administratively terminated          - D Debt          - M Monthly filer          - Q Quarterly filer          - T Terminated          - W Waived 
  , totalsCommitteeIndependentExpenditures :: Double -- ^ 
  , totalsCommitteeName :: Text -- ^ The name of the committee. If a committee changes its name,     the most recent name will be shown. Committee names are not unique. Use committee_id     for looking up records.
  , totalsCommitteeOrganizationType :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , totalsCommitteeOrganizationTypeFull :: Text -- ^ The one-letter code for the kind for organization:         - C corporation         - L labor organization         - M membership organization         - T trade association         - V cooperative         - W corporation without capital stock 
  , totalsCommitteeParty :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , totalsCommitteePartyFull :: Text -- ^ Three-letter code for the party affiliated with a candidate or committee. For example, DEM for Democratic Party and REP for Republican Party.
  , totalsCommitteeReceipts :: Double -- ^ 
  , totalsCommitteeState :: Text -- ^ State of the committee's address as filed on the Form 1
  , totalsCommitteeStateFull :: Text -- ^ State of committee as reported on the Form 1
  , totalsCommitteeStreet1 :: Text -- ^ Street address of committee as reported on the Form 1
  , totalsCommitteeStreet2 :: Text -- ^ Second line of street address of committee as reported on the Form 1
  , totalsCommitteeTreasurerName :: Text -- ^ Name of the Committee's treasurer. If multiple treasurers for the committee, the most recent treasurer will be shown.
  , totalsCommitteeZip :: Text -- ^ Zip code of committee as reported on the Form 1
  } deriving (Show, Eq, Generic)

instance FromJSON TotalsCommittee where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "totalsCommittee")
instance ToJSON TotalsCommittee where
  toJSON = genericToJSON (removeFieldLabelPrefix False "totalsCommittee")

-- | 
data TotalsCommitteePage = TotalsCommitteePage
  { totalsCommitteePagePagination :: OffsetInfo -- ^ 
  , totalsCommitteePageResults :: [TotalsCommittee] -- ^ 
  } deriving (Show, Eq, Generic)

instance FromJSON TotalsCommitteePage where
  parseJSON = genericParseJSON (removeFieldLabelPrefix True "totalsCommitteePage")
instance ToJSON TotalsCommitteePage where
  toJSON = genericToJSON (removeFieldLabelPrefix False "totalsCommitteePage")

-- Remove a field label prefix during JSON parsing.
-- Also perform any replacements for special characters.
removeFieldLabelPrefix :: Bool -> String -> Options
removeFieldLabelPrefix forParsing prefix =
  defaultOptions
  {fieldLabelModifier = fromMaybe (error ("did not find prefix " ++ prefix)) . stripPrefix prefix . replaceSpecialChars}
  where
    replaceSpecialChars field = foldl (&) field (map mkCharReplacement specialChars)
    specialChars =
      [ ("@", "'At")
      , ("\\", "'Back_Slash")
      , ("<=", "'Less_Than_Or_Equal_To")
      , ("\"", "'Double_Quote")
      , ("[", "'Left_Square_Bracket")
      , ("]", "'Right_Square_Bracket")
      , ("^", "'Caret")
      , ("`", "'Backtick")
      , ("!", "'Exclamation")
      , ("#", "'Hash")
      , ("$", "'Dollar")
      , ("%", "'Percent")
      , ("&", "'Ampersand")
      , ("'", "'Quote")
      , ("(", "'Left_Parenthesis")
      , (")", "'Right_Parenthesis")
      , ("*", "'Star")
      , ("+", "'Plus")
      , (",", "'Comma")
      , ("-", "'Dash")
      , (".", "'Period")
      , ("/", "'Slash")
      , (":", "'Colon")
      , ("{", "'Left_Curly_Bracket")
      , ("|", "'Pipe")
      , ("<", "'LessThan")
      , ("!=", "'Not_Equal")
      , ("=", "'Equal")
      , ("}", "'Right_Curly_Bracket")
      , (">", "'GreaterThan")
      , ("~", "'Tilde")
      , ("?", "'Question_Mark")
      , (">=", "'Greater_Than_Or_Equal_To")
      ]
    mkCharReplacement (replaceStr, searchStr) = T.unpack . replacer (T.pack searchStr) (T.pack replaceStr) . T.pack
    replacer =
      if forParsing
        then flip T.replace
        else T.replace
