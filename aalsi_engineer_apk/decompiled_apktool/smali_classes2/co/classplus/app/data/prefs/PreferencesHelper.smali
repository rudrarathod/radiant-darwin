.class public interface abstract Lco/classplus/app/data/prefs/PreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backupCriticalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteAllData()V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAdvertisingId()Ljava/lang/String;
.end method

.method public abstract getAllowExceedsCapabilitiesExo()I
.end method

.method public abstract getApkInstalledAppVersion()Ljava/lang/String;
.end method

.method public abstract getApkScreenDensity()Ljava/lang/String;
.end method

.method public abstract getApkURL()Ljava/lang/String;
.end method

.method public abstract getAppIconUrl()Ljava/lang/String;
.end method

.method public abstract getAppPermissionsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppUsageStartDate()Ljava/lang/String;
.end method

.method public abstract getAttestationData()Ljava/lang/String;
.end method

.method public abstract getBackupLastUsedEmail()Ljava/lang/String;
.end method

.method public abstract getBackupLastUsedMobileNumber()Ljava/lang/String;
.end method

.method public abstract getBackupUserName()Ljava/lang/String;
.end method

.method public abstract getBranchChannelName()Ljava/lang/String;
.end method

.method public abstract getCachedHomeCardsData()Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;
.end method

.method public abstract getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;
.end method

.method public abstract getCachedStoreCardsData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCampaignDeeplinkUrl()Ljava/lang/String;
.end method

.method public abstract getCampaignId()Ljava/lang/String;
.end method

.method public abstract getCampaignName()Ljava/lang/String;
.end method

.method public abstract getCanAssignLiveClass()I
.end method

.method public abstract getCaretakerChatPermission()I
.end method

.method public abstract getCaretakerTutorId()I
.end method

.method public abstract getChatImageUrl()Ljava/lang/String;
.end method

.method public abstract getChatTutorId()I
.end method

.method public abstract getChatTutorName()Ljava/lang/String;
.end method

.method public abstract getChatUserId()I
.end method

.method public abstract getContactUsDeeplink()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCourseViewedFrequency(I)I
.end method

.method public abstract getCurrencySymbol()Ljava/lang/String;
.end method

.method public abstract getCurrentFacebookClientToken()Ljava/lang/String;
.end method

.method public abstract getCurrentFacebookId()Ljava/lang/String;
.end method

.method public abstract getCurrentUserBio()Ljava/lang/String;
.end method

.method public abstract getCurrentUserDob()Ljava/lang/String;
.end method

.method public abstract getCurrentUserEmail()Ljava/lang/String;
.end method

.method public abstract getCurrentUserId()I
.end method

.method public abstract getCurrentUserLoggedInMode()I
.end method

.method public abstract getCurrentUserMobile()Ljava/lang/String;
.end method

.method public abstract getCurrentUserName()Ljava/lang/String;
.end method

.method public abstract getCurrentUserProfilePicUrl()Ljava/lang/String;
.end method

.method public abstract getCurrentUserType()I
.end method

.method public abstract getDefaultLanguage()Ljava/lang/String;
.end method

.method public abstract getDefaultSelectedState()Ljava/lang/String;
.end method

.method public abstract getDefaultState()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$States;
.end method

.method public abstract getDeleteOfflineDownloadPrevUserId()I
.end method

.method public abstract getEnquiryCaretakerTutorId()I
.end method

.method public abstract getFailureOccurrenceCount(Ljava/lang/String;)I
.end method

.method public abstract getFcmDeviceId()Ljava/lang/String;
.end method

.method public abstract getFirebaseAppInstanceId()Ljava/lang/String;
.end method

.method public abstract getFlexibleUpdatePopupLastTiming()J
.end method

.method public abstract getGuestId()I
.end method

.method public abstract getHasVisitedLiveChatsBefore()Z
.end method

.method public abstract getHelpVideosData()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/jwplayer/HelpVideoData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgMarketing()Ljava/lang/String;
.end method

.method public abstract getLastSelectedQuality()Ljava/lang/String;
.end method

.method public abstract getLatestAPKVersion()Ljava/lang/String;
.end method

.method public abstract getMaxCouponModelJson()Ljava/lang/String;
.end method

.method public abstract getNewLiveServiceEnabled()I
.end method

.method public abstract getNewLoader()I
.end method

.method public abstract getNewNotificationCount()I
.end method

.method public abstract getNotificationEnabledForGuest()I
.end method

.method public abstract getNotificationsSoundOn()Z
.end method

.method public abstract getNotificationsVibrateOn()Z
.end method

.method public abstract getOfflineCheckMaxHours()J
.end method

.method public abstract getOfflineDeletionOnLogout()I
.end method

.method public abstract getOfflineDeletionStartTime()J
.end method

.method public abstract getOrgColor()Ljava/lang/String;
.end method

.method public abstract getOrgCreatedDate()Ljava/lang/Long;
.end method

.method public abstract getOrgDrawerFeaturesData()Ljava/lang/String;
.end method

.method public abstract getOrgName()Ljava/lang/String;
.end method

.method public abstract getParentChildren()Ljava/lang/String;
.end method

.method public abstract getParentCurrentViewingStudentId()I
.end method

.method public abstract getParentId()I
.end method

.method public abstract getPurchaseCanceledCourseID()I
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getRemovedGuestToken()Ljava/lang/String;
.end method

.method public abstract getRestrictScreenCast()I
.end method

.method public abstract getRoadblockDataList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSAMSSessionID()Ljava/lang/String;
.end method

.method public abstract getSelectedLanguage()Ljava/lang/String;
.end method

.method public abstract getSendSmsEnabled()I
.end method

.method public abstract getSessionToken()Ljava/lang/String;
.end method

.method public abstract getShareabilityShownDialogs()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldInitiateGlobalChatSocket()I
.end method

.method public abstract getStandardDateFormat()Ljava/lang/String;
.end method

.method public abstract getStandardTimeFormat()Ljava/lang/String;
.end method

.method public abstract getStudentId()I
.end method

.method public abstract getStudentLastSessionPollResults()Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;
.end method

.method public abstract getStudentParents()Ljava/lang/String;
.end method

.method public abstract getSubscriberData()Ljava/lang/String;
.end method

.method public abstract getToShowInfoHint()Z
.end method

.method public abstract getTokenExpiryTime()Ljava/lang/String;
.end method

.method public abstract getTooltipCount()I
.end method

.method public abstract getTooltipStartDate()Ljava/lang/String;
.end method

.method public abstract getTotalFreeStudyMaterialCount()I
.end method

.method public abstract getTotalSignedUp()I
.end method

.method public abstract getTotalStudents()Ljava/lang/String;
.end method

.method public abstract getTutorId()I
.end method

.method public abstract getTutorPremiumExpiry()Ljava/lang/Long;
.end method

.method public abstract getTutorPremiumStatus()I
.end method

.method public abstract getTutorPremiumType()Ljava/lang/String;
.end method

.method public abstract getTutorTaxValue()F
.end method

.method public abstract getTutorUpgradeToPro()Ljava/lang/String;
.end method

.method public abstract getUserCreatedDate()Ljava/lang/String;
.end method

.method public abstract getUserLastUsedEmail()Ljava/lang/String;
.end method

.method public abstract getUserLastUsedMobileNumber()Ljava/lang/String;
.end method

.method public abstract getUserSettingsForEmail()I
.end method

.method public abstract getUserSettingsForNotifications()I
.end method

.method public abstract getUserSettingsForSms()I
.end method

.method public abstract getUtmData()Lco/classplus/app/data/model/utm/UtmModel;
.end method

.method public abstract getUtmParamSentOnSignup()Z
.end method

.method public abstract getUtmRefer()Ljava/lang/String;
.end method

.method public abstract getVersionForUpdateUIOnHomeScreen()Ljava/lang/String;
.end method

.method public abstract getWebStoreUrl()Ljava/lang/String;
.end method

.method public abstract getYourScheduleDotHashMap()Ljava/lang/String;
.end method

.method public abstract getYoutubeHtml()Ljava/lang/String;
.end method

.method public abstract getYoutubeKey()Ljava/lang/String;
.end method

.method public abstract isActiveSubscriber()I
.end method

.method public abstract isApkAutoUpdateEnabled()Z
.end method

.method public abstract isBatchFullPermission()I
.end method

.method public abstract isBatchesEnabled()I
.end method

.method public abstract isBranchIOEventsEnabled()Z
.end method

.method public abstract isCampaignAttributionSynced()Z
.end method

.method public abstract isCaretaker()I
.end method

.method public abstract isCategoryUiV2Enabled()Z
.end method

.method public abstract isContactsUploaded()Z
.end method

.method public abstract isCourseFullPermission()I
.end method

.method public abstract isCourseMultipleValidityEnabled()I
.end method

.method public abstract isDiy()I
.end method

.method public abstract isDiyOrg()Z
.end method

.method public abstract isDiySubAdmin()I
.end method

.method public abstract isDiySubAdminPremiumStatus()I
.end method

.method public abstract isDiySubAdminSettingEnabled()I
.end method

.method public abstract isEnquiryEnabled()I
.end method

.method public abstract isFirebaseEnabled()I
.end method

.method public abstract isFlexibleUpdatePopupEnabled()Z
.end method

.method public abstract isForceUpdateAPKEnabled()I
.end method

.method public abstract isFreeMaterialEnabled()I
.end method

.method public abstract isGenericShare()I
.end method

.method public abstract isGroupStudyEnabled()I
.end method

.method public abstract isHelplineContactSaved()Z
.end method

.method public abstract isInternationalFormat()I
.end method

.method public abstract isMultimediaNewLiveArch()I
.end method

.method public abstract isNewStoreUI()I
.end method

.method public abstract isNotificationSupported()I
.end method

.method public abstract isPdfWatermarkEnabled()I
.end method

.method public abstract isPermissionAccepted()Z
.end method

.method public abstract isPictureInPictureOn()Z
.end method

.method public abstract isPostfix()I
.end method

.method public abstract isRenewalPending()I
.end method

.method public abstract isReviewer()I
.end method

.method public abstract isStoreEnabled()I
.end method

.method public abstract isSubAdmin()I
.end method

.method public abstract isSubscriberDataSent()Z
.end method

.method public abstract isSwitchHandRaise()Z
.end method

.method public abstract isSwitchHandRaiseNotifications()Z
.end method

.method public abstract isUpdateSubscriberLoading()Z
.end method

.method public abstract isUserSignedUpCheck()Z
.end method

.method public abstract isUtmDataSynced()Z
.end method

.method public abstract isVoiceNotesSupported()I
.end method

.method public abstract isWatermarkActive()I
.end method

.method public abstract isWebSocketEnabled()I
.end method

.method public abstract isWebStoreEnabled()I
.end method

.method public abstract setAccessToken(Ljava/lang/String;)V
.end method

.method public abstract setActiveSubscriber(I)V
.end method

.method public abstract setAdvertisingId(Ljava/lang/String;)V
.end method

.method public abstract setAllowExceedsCapabilitiesExo(I)V
.end method

.method public abstract setApkAutoUpdateEnabled(Z)V
.end method

.method public abstract setApkInstalledAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setApkScreenDensity(Ljava/lang/String;)V
.end method

.method public abstract setApkURL(Ljava/lang/String;)V
.end method

.method public abstract setAppIconUrl(Ljava/lang/String;)V
.end method

.method public abstract setAppPermissionsMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAppUsageStartDate(Ljava/lang/String;)V
.end method

.method public abstract setAttestationData(Ljava/lang/String;)V
.end method

.method public abstract setBackupLastUsedEmail(Ljava/lang/String;)V
.end method

.method public abstract setBackupLastUsedMobileNumber(Ljava/lang/String;)V
.end method

.method public abstract setBackupUserName(Ljava/lang/String;)V
.end method

.method public abstract setBatchFullPermission(I)V
.end method

.method public abstract setBatchesEnabled(I)V
.end method

.method public abstract setBranchChannelName(Ljava/lang/String;)V
.end method

.method public abstract setBranchIOEventsEnabled(Z)V
.end method

.method public abstract setCachedHomeCardsData(Lco/classplus/app/data/model/dynamiccards/cards/FetchCardsResponseModel;)V
.end method

.method public abstract setCachedOrgSettings(Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V
.end method

.method public abstract setCachedStoreCardsData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamicStore/DynamicStoreTabsModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCampaignAttributionSynced(Z)V
.end method

.method public abstract setCampaignDeeplinkUrl(Ljava/lang/String;)V
.end method

.method public abstract setCampaignId(Ljava/lang/String;)V
.end method

.method public abstract setCampaignName(Ljava/lang/String;)V
.end method

.method public abstract setCanAssignLiveClass(I)V
.end method

.method public abstract setCaretaker(I)V
.end method

.method public abstract setCaretakerChatPermission(I)V
.end method

.method public abstract setCaretakerTutorId(I)V
.end method

.method public abstract setCategoryUiV2Enabled(Z)V
.end method

.method public abstract setChatImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setChatTutorId(I)V
.end method

.method public abstract setChatTutorName(Ljava/lang/String;)V
.end method

.method public abstract setChatUserId(I)V
.end method

.method public abstract setContactUsDeeplink(Ljava/lang/String;)V
.end method

.method public abstract setContactsUploaded(Z)V
.end method

.method public abstract setCountryCode(Ljava/lang/String;)V
.end method

.method public abstract setCourseFullPermission(I)V
.end method

.method public abstract setCourseMultipleValidityEnabled(I)V
.end method

.method public abstract setCourseViewedFrequency(II)V
.end method

.method public abstract setCurrencySymbol(Ljava/lang/String;)V
.end method

.method public abstract setCurrentFacebookClientToken(Ljava/lang/String;)V
.end method

.method public abstract setCurrentFacebookId(Ljava/lang/String;)V
.end method

.method public abstract setCurrentUserBio(Ljava/lang/String;)V
.end method

.method public abstract setCurrentUserDob(Ljava/lang/String;)V
.end method

.method public abstract setCurrentUserEmail(Ljava/lang/String;)V
.end method

.method public abstract setCurrentUserId(I)V
.end method

.method public abstract setCurrentUserLoggedInMode(Lco/classplus/app/utils/d$m0;)V
.end method

.method public abstract setCurrentUserMobile(Ljava/lang/String;)V
.end method

.method public abstract setCurrentUserName(Ljava/lang/String;)V
.end method

.method public abstract setCurrentUserProfilePicUrl(Ljava/lang/String;)V
.end method

.method public abstract setCurrentUserType(I)V
.end method

.method public abstract setDefaultLanguage(Ljava/lang/String;)V
.end method

.method public abstract setDefaultSelectedState(Ljava/lang/String;)V
.end method

.method public abstract setDefaultState(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDeleteOfflineDownloadPrevUserId(I)V
.end method

.method public abstract setDiy(I)V
.end method

.method public abstract setDiyOrg(Z)V
.end method

.method public abstract setDiySubAdmin(I)V
.end method

.method public abstract setDiySubAdminPremiumStatus(I)V
.end method

.method public abstract setDiySubAdminSettingEnabled(I)V
.end method

.method public abstract setEnquiryCaretakerTutorId(I)V
.end method

.method public abstract setEnquiryEnabled(I)V
.end method

.method public abstract setFailureOccurrenceCount(Ljava/lang/String;I)V
.end method

.method public abstract setFcmDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setFirebaseAppInstanceId(Ljava/lang/String;)V
.end method

.method public abstract setFirebaseEnabled(I)V
.end method

.method public abstract setFlexibleUpdatePopupEnabled(Z)V
.end method

.method public abstract setFlexibleUpdatePopupLastTiming(J)V
.end method

.method public abstract setForceUpdateAPKEnabled(I)V
.end method

.method public abstract setFreeMaterialEnabled(I)V
.end method

.method public abstract setGenericShare(I)V
.end method

.method public abstract setGroupStudyEnabled(I)V
.end method

.method public abstract setGuestId(I)V
.end method

.method public abstract setHasVisitedLiveChatsBefore(Z)V
.end method

.method public abstract setHelpVideosData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/jwplayer/HelpVideoData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHelplineContactSaved(Z)V
.end method

.method public abstract setImgMarketing(Ljava/lang/String;)V
.end method

.method public abstract setInternationalFormat(I)V
.end method

.method public abstract setLastSelectedQuality(Ljava/lang/String;)V
.end method

.method public abstract setLatestAPKVersion(Ljava/lang/String;)V
.end method

.method public abstract setMaxCouponModelJson(Ljava/lang/String;)V
.end method

.method public abstract setMultimediaNewLiveArch(I)V
.end method

.method public abstract setNewLiveServiceEnabled(I)V
.end method

.method public abstract setNewLoader(I)V
.end method

.method public abstract setNewNotificationCount(I)V
.end method

.method public abstract setNewStoreUI(I)V
.end method

.method public abstract setNotificationEnabledForGuest(I)V
.end method

.method public abstract setNotificationSupported(I)V
.end method

.method public abstract setNotificationsSoundOn(Z)V
.end method

.method public abstract setNotificationsVibrateOn(Z)V
.end method

.method public abstract setOfflineCheckMaxHours(J)V
.end method

.method public abstract setOfflineDeletionOnLogout(I)V
.end method

.method public abstract setOfflineDeletionStartTime(J)V
.end method

.method public abstract setOrgColor(Ljava/lang/String;)V
.end method

.method public abstract setOrgCreatedDate(Ljava/lang/Long;)V
.end method

.method public abstract setOrgDrawerFeaturesData(Ljava/lang/String;)V
.end method

.method public abstract setOrgName(Ljava/lang/String;)V
.end method

.method public abstract setParentChildren(Ljava/lang/String;)V
.end method

.method public abstract setParentCurrentViewingStudentId(I)V
.end method

.method public abstract setParentId(I)V
.end method

.method public abstract setPdfWatermarkEnabled(I)V
.end method

.method public abstract setPermissionAccepted(Z)V
.end method

.method public abstract setPictureInPictureOn(Z)V
.end method

.method public abstract setPostfix(I)V
.end method

.method public abstract setPurchaseCanceledCourseID(I)V
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)V
.end method

.method public abstract setRemovedGuestToken(Ljava/lang/String;)V
.end method

.method public abstract setRenewalPending(I)V
.end method

.method public abstract setRestrictScreenCast(I)V
.end method

.method public abstract setReviewer(I)V
.end method

.method public abstract setRoadblockDataList(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSAMSSessionID(Ljava/lang/String;)V
.end method

.method public abstract setSelectedLanguage(Ljava/lang/String;)V
.end method

.method public abstract setSendSmsEnabled(I)V
.end method

.method public abstract setSessionToken(Ljava/lang/String;)V
.end method

.method public abstract setShareabilityShownDialogs(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShouldInitiateGlobalChatSocket(I)V
.end method

.method public abstract setStandardDateFormat(Ljava/lang/String;)V
.end method

.method public abstract setStandardTimeFormat(Ljava/lang/String;)V
.end method

.method public abstract setStoreEnabled(I)V
.end method

.method public abstract setStudentId(I)V
.end method

.method public abstract setStudentLastSessionPollResults(Lco/classplus/app/data/model/antmedia/StudentPollResultsModel;)V
.end method

.method public abstract setStudentParents(Ljava/lang/String;)V
.end method

.method public abstract setSubAdmin(I)V
.end method

.method public abstract setSubscriberData(Ljava/lang/String;Z)V
.end method

.method public abstract setSubscriberDataSent(Z)V
.end method

.method public abstract setSwitchHandRaise(Z)V
.end method

.method public abstract setSwitchHandRaiseNotifications(Z)V
.end method

.method public abstract setToShowInfoHint(Z)V
.end method

.method public abstract setTokenExpiryTime(Ljava/lang/String;)V
.end method

.method public abstract setTooltipCount(I)V
.end method

.method public abstract setTooltipStartDate(Ljava/lang/String;)V
.end method

.method public abstract setTotalFreeStudyMaterialCount(I)V
.end method

.method public abstract setTotalSignedUp(I)V
.end method

.method public abstract setTotalStudents(Ljava/lang/String;)V
.end method

.method public abstract setTutorId(I)V
.end method

.method public abstract setTutorPremiumExpiry(Ljava/lang/Long;)V
.end method

.method public abstract setTutorPremiumStatus(I)V
.end method

.method public abstract setTutorPremiumType(Ljava/lang/String;)V
.end method

.method public abstract setTutorTaxValue(F)V
.end method

.method public abstract setTutorUpgradeToPro(Ljava/lang/String;)V
.end method

.method public abstract setUpdateSubscriberLoading(Z)V
.end method

.method public abstract setUserCreatedDate(Ljava/lang/String;)V
.end method

.method public abstract setUserLastUsedEmail(Ljava/lang/String;)V
.end method

.method public abstract setUserLastUsedMobileNumber(Ljava/lang/String;)V
.end method

.method public abstract setUserSettingsForEmail(I)V
.end method

.method public abstract setUserSettingsForNotifications(I)V
.end method

.method public abstract setUserSettingsForSms(I)V
.end method

.method public abstract setUserSignedUpCheck(Z)V
.end method

.method public abstract setUtmData(Lco/classplus/app/data/model/utm/UtmModel;Ljava/lang/String;)V
.end method

.method public abstract setUtmDataSynced(Z)V
.end method

.method public abstract setUtmParamSentOnSignup(Z)V
.end method

.method public abstract setVersionForUpdateUIOnHomeScreen(Ljava/lang/String;)V
.end method

.method public abstract setVoiceNotesSupported(I)V
.end method

.method public abstract setWatermarkActive(I)V
.end method

.method public abstract setWebSocketEnabled(I)V
.end method

.method public abstract setWebStoreEnabled(I)V
.end method

.method public abstract setWebStoreUrl(Ljava/lang/String;)V
.end method

.method public abstract setYourScheduleDotHashMap(Ljava/lang/String;)V
.end method

.method public abstract setYoutubeHtml(Ljava/lang/String;)V
.end method

.method public abstract setYoutubeKey(Ljava/lang/String;)V
.end method
