package co.classplus.app.data.prefs;

import co.classplus.app.data.model.antmedia.StudentPollResultsModel;
import co.classplus.app.data.model.dynamicStore.DynamicStoreTabsModel;
import co.classplus.app.data.model.dynamiccards.cards.FetchCardsResponseModel;
import co.classplus.app.data.model.jwplayer.HelpVideoData;
import co.classplus.app.data.model.splash.OrgSettingsResponse;
import co.classplus.app.data.model.utm.UtmModel;
import co.classplus.app.data.model.videostore.overview.GetOverviewModel;
import co.classplus.app.utils.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes2.dex */
public interface PreferencesHelper {
    void backupCriticalData(String str, String str2, String str3);

    void deleteAllData();

    String getAccessToken();

    String getAdvertisingId();

    int getAllowExceedsCapabilitiesExo();

    String getApkInstalledAppVersion();

    String getApkScreenDensity();

    String getApkURL();

    String getAppIconUrl();

    Map<String, Boolean> getAppPermissionsMap();

    String getAppUsageStartDate();

    String getAttestationData();

    String getBackupLastUsedEmail();

    String getBackupLastUsedMobileNumber();

    String getBackupUserName();

    String getBranchChannelName();

    FetchCardsResponseModel getCachedHomeCardsData();

    OrgSettingsResponse getCachedOrgSettings();

    ArrayList<DynamicStoreTabsModel> getCachedStoreCardsData();

    String getCampaignDeeplinkUrl();

    String getCampaignId();

    String getCampaignName();

    int getCanAssignLiveClass();

    int getCaretakerChatPermission();

    int getCaretakerTutorId();

    String getChatImageUrl();

    int getChatTutorId();

    String getChatTutorName();

    int getChatUserId();

    String getContactUsDeeplink();

    String getCountryCode();

    int getCourseViewedFrequency(int i11);

    String getCurrencySymbol();

    String getCurrentFacebookClientToken();

    String getCurrentFacebookId();

    String getCurrentUserBio();

    String getCurrentUserDob();

    String getCurrentUserEmail();

    int getCurrentUserId();

    int getCurrentUserLoggedInMode();

    String getCurrentUserMobile();

    String getCurrentUserName();

    String getCurrentUserProfilePicUrl();

    int getCurrentUserType();

    String getDefaultLanguage();

    String getDefaultSelectedState();

    GetOverviewModel.States getDefaultState();

    int getDeleteOfflineDownloadPrevUserId();

    int getEnquiryCaretakerTutorId();

    int getFailureOccurrenceCount(String str);

    String getFcmDeviceId();

    String getFirebaseAppInstanceId();

    long getFlexibleUpdatePopupLastTiming();

    int getGuestId();

    boolean getHasVisitedLiveChatsBefore();

    ArrayList<HelpVideoData> getHelpVideosData();

    String getImgMarketing();

    String getLastSelectedQuality();

    String getLatestAPKVersion();

    String getMaxCouponModelJson();

    int getNewLiveServiceEnabled();

    int getNewLoader();

    int getNewNotificationCount();

    int getNotificationEnabledForGuest();

    boolean getNotificationsSoundOn();

    boolean getNotificationsVibrateOn();

    long getOfflineCheckMaxHours();

    int getOfflineDeletionOnLogout();

    long getOfflineDeletionStartTime();

    String getOrgColor();

    Long getOrgCreatedDate();

    String getOrgDrawerFeaturesData();

    String getOrgName();

    String getParentChildren();

    int getParentCurrentViewingStudentId();

    int getParentId();

    int getPurchaseCanceledCourseID();

    String getRefreshToken();

    String getRemovedGuestToken();

    int getRestrictScreenCast();

    Map<Long, String> getRoadblockDataList();

    String getSAMSSessionID();

    String getSelectedLanguage();

    int getSendSmsEnabled();

    String getSessionToken();

    HashSet<String> getShareabilityShownDialogs();

    int getShouldInitiateGlobalChatSocket();

    String getStandardDateFormat();

    String getStandardTimeFormat();

    int getStudentId();

    StudentPollResultsModel getStudentLastSessionPollResults();

    String getStudentParents();

    String getSubscriberData();

    boolean getToShowInfoHint();

    String getTokenExpiryTime();

    int getTooltipCount();

    String getTooltipStartDate();

    int getTotalFreeStudyMaterialCount();

    int getTotalSignedUp();

    String getTotalStudents();

    int getTutorId();

    Long getTutorPremiumExpiry();

    int getTutorPremiumStatus();

    String getTutorPremiumType();

    float getTutorTaxValue();

    String getTutorUpgradeToPro();

    String getUserCreatedDate();

    String getUserLastUsedEmail();

    String getUserLastUsedMobileNumber();

    int getUserSettingsForEmail();

    int getUserSettingsForNotifications();

    int getUserSettingsForSms();

    UtmModel getUtmData();

    boolean getUtmParamSentOnSignup();

    String getUtmRefer();

    String getVersionForUpdateUIOnHomeScreen();

    String getWebStoreUrl();

    String getYourScheduleDotHashMap();

    String getYoutubeHtml();

    String getYoutubeKey();

    int isActiveSubscriber();

    boolean isApkAutoUpdateEnabled();

    int isBatchFullPermission();

    int isBatchesEnabled();

    boolean isBranchIOEventsEnabled();

    boolean isCampaignAttributionSynced();

    int isCaretaker();

    boolean isCategoryUiV2Enabled();

    boolean isContactsUploaded();

    int isCourseFullPermission();

    int isCourseMultipleValidityEnabled();

    int isDiy();

    boolean isDiyOrg();

    int isDiySubAdmin();

    int isDiySubAdminPremiumStatus();

    int isDiySubAdminSettingEnabled();

    int isEnquiryEnabled();

    int isFirebaseEnabled();

    boolean isFlexibleUpdatePopupEnabled();

    int isForceUpdateAPKEnabled();

    int isFreeMaterialEnabled();

    int isGenericShare();

    int isGroupStudyEnabled();

    boolean isHelplineContactSaved();

    int isInternationalFormat();

    int isMultimediaNewLiveArch();

    int isNewStoreUI();

    int isNotificationSupported();

    int isPdfWatermarkEnabled();

    boolean isPermissionAccepted();

    boolean isPictureInPictureOn();

    int isPostfix();

    int isRenewalPending();

    int isReviewer();

    int isStoreEnabled();

    int isSubAdmin();

    boolean isSubscriberDataSent();

    boolean isSwitchHandRaise();

    boolean isSwitchHandRaiseNotifications();

    boolean isUpdateSubscriberLoading();

    boolean isUserSignedUpCheck();

    boolean isUtmDataSynced();

    int isVoiceNotesSupported();

    int isWatermarkActive();

    int isWebSocketEnabled();

    int isWebStoreEnabled();

    void setAccessToken(String str);

    void setActiveSubscriber(int i11);

    void setAdvertisingId(String str);

    void setAllowExceedsCapabilitiesExo(int i11);

    void setApkAutoUpdateEnabled(boolean z11);

    void setApkInstalledAppVersion(String str);

    void setApkScreenDensity(String str);

    void setApkURL(String str);

    void setAppIconUrl(String str);

    void setAppPermissionsMap(Map<String, Boolean> map);

    void setAppUsageStartDate(String str);

    void setAttestationData(String str);

    void setBackupLastUsedEmail(String str);

    void setBackupLastUsedMobileNumber(String str);

    void setBackupUserName(String str);

    void setBatchFullPermission(int i11);

    void setBatchesEnabled(int i11);

    void setBranchChannelName(String str);

    void setBranchIOEventsEnabled(boolean z11);

    void setCachedHomeCardsData(FetchCardsResponseModel fetchCardsResponseModel);

    void setCachedOrgSettings(OrgSettingsResponse orgSettingsResponse);

    void setCachedStoreCardsData(ArrayList<DynamicStoreTabsModel> arrayList);

    void setCampaignAttributionSynced(boolean z11);

    void setCampaignDeeplinkUrl(String str);

    void setCampaignId(String str);

    void setCampaignName(String str);

    void setCanAssignLiveClass(int i11);

    void setCaretaker(int i11);

    void setCaretakerChatPermission(int i11);

    void setCaretakerTutorId(int i11);

    void setCategoryUiV2Enabled(boolean z11);

    void setChatImageUrl(String str);

    void setChatTutorId(int i11);

    void setChatTutorName(String str);

    void setChatUserId(int i11);

    void setContactUsDeeplink(String str);

    void setContactsUploaded(boolean z11);

    void setCountryCode(String str);

    void setCourseFullPermission(int i11);

    void setCourseMultipleValidityEnabled(int i11);

    void setCourseViewedFrequency(int i11, int i12);

    void setCurrencySymbol(String str);

    void setCurrentFacebookClientToken(String str);

    void setCurrentFacebookId(String str);

    void setCurrentUserBio(String str);

    void setCurrentUserDob(String str);

    void setCurrentUserEmail(String str);

    void setCurrentUserId(int i11);

    void setCurrentUserLoggedInMode(d.m0 m0Var);

    void setCurrentUserMobile(String str);

    void setCurrentUserName(String str);

    void setCurrentUserProfilePicUrl(String str);

    void setCurrentUserType(int i11);

    void setDefaultLanguage(String str);

    void setDefaultSelectedState(String str);

    void setDefaultState(String str, String str2);

    void setDeleteOfflineDownloadPrevUserId(int i11);

    void setDiy(int i11);

    void setDiyOrg(boolean z11);

    void setDiySubAdmin(int i11);

    void setDiySubAdminPremiumStatus(int i11);

    void setDiySubAdminSettingEnabled(int i11);

    void setEnquiryCaretakerTutorId(int i11);

    void setEnquiryEnabled(int i11);

    void setFailureOccurrenceCount(String str, int i11);

    void setFcmDeviceId(String str);

    void setFirebaseAppInstanceId(String str);

    void setFirebaseEnabled(int i11);

    void setFlexibleUpdatePopupEnabled(boolean z11);

    void setFlexibleUpdatePopupLastTiming(long j11);

    void setForceUpdateAPKEnabled(int i11);

    void setFreeMaterialEnabled(int i11);

    void setGenericShare(int i11);

    void setGroupStudyEnabled(int i11);

    void setGuestId(int i11);

    void setHasVisitedLiveChatsBefore(boolean z11);

    void setHelpVideosData(ArrayList<HelpVideoData> arrayList);

    void setHelplineContactSaved(boolean z11);

    void setImgMarketing(String str);

    void setInternationalFormat(int i11);

    void setLastSelectedQuality(String str);

    void setLatestAPKVersion(String str);

    void setMaxCouponModelJson(String str);

    void setMultimediaNewLiveArch(int i11);

    void setNewLiveServiceEnabled(int i11);

    void setNewLoader(int i11);

    void setNewNotificationCount(int i11);

    void setNewStoreUI(int i11);

    void setNotificationEnabledForGuest(int i11);

    void setNotificationSupported(int i11);

    void setNotificationsSoundOn(boolean z11);

    void setNotificationsVibrateOn(boolean z11);

    void setOfflineCheckMaxHours(long j11);

    void setOfflineDeletionOnLogout(int i11);

    void setOfflineDeletionStartTime(long j11);

    void setOrgColor(String str);

    void setOrgCreatedDate(Long l11);

    void setOrgDrawerFeaturesData(String str);

    void setOrgName(String str);

    void setParentChildren(String str);

    void setParentCurrentViewingStudentId(int i11);

    void setParentId(int i11);

    void setPdfWatermarkEnabled(int i11);

    void setPermissionAccepted(boolean z11);

    void setPictureInPictureOn(boolean z11);

    void setPostfix(int i11);

    void setPurchaseCanceledCourseID(int i11);

    void setRefreshToken(String str);

    void setRemovedGuestToken(String str);

    void setRenewalPending(int i11);

    void setRestrictScreenCast(int i11);

    void setReviewer(int i11);

    void setRoadblockDataList(Map<Long, String> map);

    void setSAMSSessionID(String str);

    void setSelectedLanguage(String str);

    void setSendSmsEnabled(int i11);

    void setSessionToken(String str);

    void setShareabilityShownDialogs(HashSet<String> hashSet);

    void setShouldInitiateGlobalChatSocket(int i11);

    void setStandardDateFormat(String str);

    void setStandardTimeFormat(String str);

    void setStoreEnabled(int i11);

    void setStudentId(int i11);

    void setStudentLastSessionPollResults(StudentPollResultsModel studentPollResultsModel);

    void setStudentParents(String str);

    void setSubAdmin(int i11);

    void setSubscriberData(String str, boolean z11);

    void setSubscriberDataSent(boolean z11);

    void setSwitchHandRaise(boolean z11);

    void setSwitchHandRaiseNotifications(boolean z11);

    void setToShowInfoHint(boolean z11);

    void setTokenExpiryTime(String str);

    void setTooltipCount(int i11);

    void setTooltipStartDate(String str);

    void setTotalFreeStudyMaterialCount(int i11);

    void setTotalSignedUp(int i11);

    void setTotalStudents(String str);

    void setTutorId(int i11);

    void setTutorPremiumExpiry(Long l11);

    void setTutorPremiumStatus(int i11);

    void setTutorPremiumType(String str);

    void setTutorTaxValue(float f11);

    void setTutorUpgradeToPro(String str);

    void setUpdateSubscriberLoading(boolean z11);

    void setUserCreatedDate(String str);

    void setUserLastUsedEmail(String str);

    void setUserLastUsedMobileNumber(String str);

    void setUserSettingsForEmail(int i11);

    void setUserSettingsForNotifications(int i11);

    void setUserSettingsForSms(int i11);

    void setUserSignedUpCheck(boolean z11);

    void setUtmData(UtmModel utmModel, String str);

    void setUtmDataSynced(boolean z11);

    void setUtmParamSentOnSignup(boolean z11);

    void setVersionForUpdateUIOnHomeScreen(String str);

    void setVoiceNotesSupported(int i11);

    void setWatermarkActive(int i11);

    void setWebSocketEnabled(int i11);

    void setWebStoreEnabled(int i11);

    void setWebStoreUrl(String str);

    void setYourScheduleDotHashMap(String str);

    void setYoutubeHtml(String str);

    void setYoutubeKey(String str);
}
