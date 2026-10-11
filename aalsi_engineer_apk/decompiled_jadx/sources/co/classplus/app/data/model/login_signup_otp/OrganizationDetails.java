package co.classplus.app.data.model.login_signup_otp;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import co.classplus.app.data.model.base.ToolbarItem;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.drawer.DrawerOptionsModel;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.jwplayer.HelpVideoData;
import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import co.classplus.app.utils.d;
import co.classplus.app.utils.e;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.List;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class OrganizationDetails {

    @a
    @c("allowExceedsCapabilitiesExo")
    private int allowExceedsCapabilitiesExo;

    @c("apkURL")
    private String apkURL;

    @a
    @c("appIcon")
    private String appIconUrl;

    @a
    @c("shareabilityData")
    private List<AppSharingData> appSharingDataList;

    @a
    @c("appUrl")
    private String appUrl;

    @a
    @c("appUsageStartDate")
    private String appUsageStartDate;

    @a
    @c("buildType")
    private int buildType;

    @a
    @c("canAssignLiveClass")
    private int canAssignLiveClass;

    @a
    @c("contactUs")
    private DeeplinkModel contactUs;

    @c("countryCode")
    private String countryCode;

    @a
    @c("countryISO")
    private String countryISO;

    @a
    @c("currencySymbol")
    private String currencySymbol;

    @c("defaultLanguage")
    private String defaultLanguage;

    @a
    @c("drawer")
    private ArrayList<DrawerOptionsModel> drawerOptions;

    @a
    @c("facebookAppId")
    private String facebookAppId;

    @a
    @c("facebookClientToken")
    private String facebookClientToken;

    @a
    @c("helpAndSupport")
    private CTAModel helpAndSupport;

    @a
    @c("clpHotline")
    HotlineModel holtine;

    @a
    @c("imgMarketing")
    private String imgMarketing;

    @c("initSocketOnLoad")
    private int initSocketOnLoad;

    @a
    @c("isActiveSubscriber")
    private int isActiveSubscriber;

    @a
    @c("isAppLite")
    int isAppLite;

    @a
    @c("isBatchVideoUploadEnabled")
    private int isBatchVideoUploadEnabled;

    @c("isBatchesEnabled")
    private int isBatchesEnabled;

    @c("isBranchIOEventsEnabled")
    private int isBranchIOEventsEnabled;

    @c("isCategoryFilteringEnabled")
    private int isCategoryFilteringEnabled;

    @c("isContactMasked")
    private int isContactMasked;

    @a
    @c("isCourseMultipleValidityEnabled")
    private int isCourseMultipleValidityEnabled;

    @a
    @c("customTest")
    private int isCustomTestFeature;

    @a
    @c("isDiy")
    private int isDiy;

    @c("isEnquiryEnabled")
    private int isEnquiryEnabled;

    @c("isFirebaseEnabled")
    private int isFirebaseEnabled;

    @c("isForceUpdateAPKEnabled")
    private int isForceUpdateAPKEnabled;

    @a
    @c("isGenericShare")
    private final int isGenericShare;

    @a
    @c("isInternational")
    private int isInternational;

    @c("isInternationalCardEnabled")
    private int isInternationalCardEnabled;

    @a
    @c("isInternationalFormat")
    private int isInternationalFormat;

    @c("isLiveClassShareEnabled")
    private int isLiveClassShareEnabled;

    @c("isMultipleLiveClassEnabled")
    private int isMultipleLiveClassEnabled;

    @a
    @c("isNewStoreUI")
    private int isNewStoreUI;

    @a
    @c("isParentLoginAvailable")
    private int isParentLoginAvailable;

    @a
    @c("isPaymentEnabled")
    private int isPaymentEnabled;

    @a
    @c("isPdfWatermarkEnabled")
    private int isPdfWatermarkEnabled;

    @a
    @c("isPostfix")
    private int isPostfix;

    @a
    @c("isPromotionalNotificationsOn")
    private int isPromotionalNotificationsOn;

    @a
    @c("resources")
    private int isResourcesFeature;

    @a
    @c("isRestrictedBatchEnabled")
    private int isRestrictedBatchEnabled;

    @a
    @c("isShareOnFacebookVisible")
    private int isShareOnFacebookVisible;

    @c("isSmsCostEnabled")
    private int isSmsCostEnabled;

    @a
    @c("isStoreEnabled")
    private int isStoreEnabled;

    @c("isWalletEnabled")
    private int isWalletEnabled;

    @c("isWatermarkImg")
    private int isWatermarkImg;

    @c("isWebSocketEnabled")
    private int isWebSocketEnabled;

    @a
    @c("isNewCourseView")
    private int isWebStoreEnabled;

    @a
    @c("isWhatsAppEnabled")
    private int isWhatsAppEnabled;

    @c("apkVersion")
    private String latestApkVersion;

    @c("liveClassSurveyEnabled")
    private int liveClassSurveyEnabled;

    @a
    @c("mmServiceEnabledOnCourses")
    private int mmServiceEnabledOnCourses;

    @a
    @c("mobileRegex")
    private String mobileRegex;

    @c("newLiveArch")
    private int newLiveArch;

    @a
    @c("newLiveServiceEnabled")
    private int newLiveServiceEnabled;

    @a
    @c("newLoader")
    private int newLoader;

    @a
    @c("appColor")
    private String orgAppColor;

    @a
    @c("code")
    private String orgCode;

    @a
    @c("color")
    private String orgColor;

    @a
    @c("orgCreatedDate")
    private Long orgCreatedDate;

    @a
    @c("id")
    private int orgId;

    @a
    @c("name")
    private String orgName;

    @a
    @c("practiceTestTagMsg")
    private String practiceTestTagMsg;

    @a
    @c("privacyPolicyUrl")
    private String privacyPolicyUrl;

    @a
    @c("restrictScreenCast")
    private int restrictScreenCast;

    @a
    @c("saveUserInfoType")
    private int saveUserInfoType;

    @c("sendSmsEnabled")
    private int sendSmsEnabled;

    @c("showTCAcceptedDialog")
    private int showTCAcceptedDialog;

    @a
    @c("surveyEnabled")
    private int surveyEnabled;

    @a
    @c("totalSignedUp")
    private int totalSignedUp;

    @a
    @c("totalStudents")
    private String totalStudents;

    @a
    @c("totalStudyMaterial")
    private int totalStudyMaterial;

    @c("wmUrl")
    private String waterMarkUrl;

    @c("weCategory")
    private String weCategory;

    @c("weCohort")
    private String weCohort;

    @c("weIsBlacklisted")
    private int weIsBlacklisted;

    @c("weIsSale")
    private int weIsSale;

    @c("weIsStore")
    private int weIsStore;

    @a
    @c("courseWebviewBaseUrl")
    private String webStoreUrl;

    @a
    @c("ytPlayerHtml")
    private String youtubeHtml;

    @a
    @c("isGroupStudyEnabled")
    private int isGroupStudyEnabled = d.c1.INVALID.getValue();

    @a
    @c("helpVideos")
    private ArrayList<HelpVideoData> helpVideos = new ArrayList<>();

    @a
    @c("toolbarConfig")
    private ArrayList<ToolbarItem> toolbarItems = new ArrayList<>();

    @a
    @c("youtubeKey")
    private String youtubeKey = e.f16800a.a();

    @a
    @c("isWatermarkActive")
    private int isWatermarkActive = -1;

    @a
    @c("isVoiceNotes")
    private int isVoiceNotes = -1;

    @a
    @c("isNotificationPanel")
    private int isNotificationPanel = -1;

    @a
    @c("toShowCategorySelection")
    private int toShowCategorySelection = -1;

    @a
    @c("practiceTestTag")
    private int practiceTestTag = -1;

    @a
    @c("offlineDeletionOnLogout")
    private int offlineDeletionOnLogout = -1;

    @a
    @c("offlineCheckMaxHours")
    private long offlineCheckMaxHours = -1;

    public class HotlineModel {

        @a
        @c("contactName")
        private String contactName;

        @a
        @c(CommonCssConstants.ENABLED)
        private int enabled;

        @a
        @c("phoneNo")
        private String phoneNo;

        public HotlineModel() {
        }

        public String getContactName() {
            return this.contactName;
        }

        public int getEnabled() {
            return this.enabled;
        }

        public String getPhoneNo() {
            return this.phoneNo;
        }
    }

    public OrganizationDetails() {
        d.c1 c1Var = d.c1.YES;
        this.restrictScreenCast = c1Var.getValue();
        d.c1 c1Var2 = d.c1.NO;
        this.isInternational = c1Var2.getValue();
        this.isGenericShare = c1Var2.getValue();
        this.isPaymentEnabled = c1Var.getValue();
        this.isParentLoginAvailable = c1Var.getValue();
        this.isRestrictedBatchEnabled = c1Var2.getValue();
        this.saveUserInfoType = d.p0.MOBILE.getValue();
        this.isWebStoreEnabled = c1Var.getValue();
        this.allowExceedsCapabilitiesExo = c1Var.getValue();
        this.canAssignLiveClass = c1Var2.getValue();
        this.isCourseMultipleValidityEnabled = c1Var2.getValue();
        this.webStoreUrl = "";
        this.imgMarketing = "";
        this.isBatchVideoUploadEnabled = 0;
        this.isPdfWatermarkEnabled = 0;
        this.mmServiceEnabledOnCourses = 0;
        this.isWatermarkImg = 0;
        this.countryCode = HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN;
        this.defaultLanguage = "en";
        this.isBatchesEnabled = c1Var.getValue();
        this.isEnquiryEnabled = c1Var.getValue();
        this.isWalletEnabled = c1Var2.getValue();
        this.isSmsCostEnabled = c1Var.getValue();
        this.isLiveClassShareEnabled = c1Var2.getValue();
        this.isContactMasked = c1Var2.getValue();
        this.liveClassSurveyEnabled = c1Var2.getValue();
        this.isMultipleLiveClassEnabled = c1Var2.getValue();
        this.initSocketOnLoad = c1Var.getValue();
        this.isInternationalCardEnabled = c1Var2.getValue();
        this.isBranchIOEventsEnabled = c1Var2.getValue();
        this.isWebSocketEnabled = c1Var.getValue();
    }

    public int getAllowExceedsCapabilitiesExo() {
        return this.allowExceedsCapabilitiesExo;
    }

    public String getApkURL() {
        return this.apkURL;
    }

    public String getAppIconUrl() {
        return this.appIconUrl;
    }

    public List<AppSharingData> getAppSharingDataList() {
        return this.appSharingDataList;
    }

    public String getAppUrl() {
        return this.appUrl;
    }

    public String getAppUsageStartDate() {
        return this.appUsageStartDate;
    }

    public int getBuildType() {
        return this.buildType;
    }

    public int getCanAssignLiveClass() {
        return this.canAssignLiveClass;
    }

    public DeeplinkModel getContactUs() {
        return this.contactUs;
    }

    public String getCountryCode() {
        return this.countryCode;
    }

    public String getCountryISO() {
        return this.countryISO;
    }

    public String getCurrencySymbol() {
        return this.currencySymbol;
    }

    public String getDefaultLanguage() {
        return this.defaultLanguage;
    }

    public ArrayList<DrawerOptionsModel> getDrawerOptions() {
        return this.drawerOptions;
    }

    public String getFacebookAppId() {
        return this.facebookAppId;
    }

    public String getFacebookClientToken() {
        return this.facebookClientToken;
    }

    public CTAModel getHelpAndSupport() {
        return this.helpAndSupport;
    }

    public ArrayList<HelpVideoData> getHelpVideos() {
        return this.helpVideos;
    }

    public HotlineModel getHoltine() {
        return this.holtine;
    }

    public String getImgMarketing() {
        return this.imgMarketing;
    }

    public int getInitSocketOnLoad() {
        return this.initSocketOnLoad;
    }

    public int getIsActiveSubscriber() {
        return this.isActiveSubscriber;
    }

    public int getIsAppLite() {
        return this.isAppLite;
    }

    public int getIsBatchVideoUploadEnabled() {
        return this.isBatchVideoUploadEnabled;
    }

    public int getIsBatchesEnabled() {
        return this.isBatchesEnabled;
    }

    public int getIsBranchIOEventsEnabled() {
        return this.isBranchIOEventsEnabled;
    }

    public int getIsCategoryFilteringEnabled() {
        return this.isCategoryFilteringEnabled;
    }

    public int getIsContactMasked() {
        return this.isContactMasked;
    }

    public int getIsCourseMultipleValidityEnabled() {
        return this.isCourseMultipleValidityEnabled;
    }

    public int getIsCustomTestFeature() {
        return this.isCustomTestFeature;
    }

    public int getIsDiy() {
        return this.isDiy;
    }

    public int getIsEnquiryEnabled() {
        return this.isEnquiryEnabled;
    }

    public int getIsFirebaseEnabled() {
        return this.isFirebaseEnabled;
    }

    public int getIsForceUpdateAPKEnabled() {
        return this.isForceUpdateAPKEnabled;
    }

    public int getIsGenericShare() {
        return this.isGenericShare;
    }

    public int getIsGroupStudyEnabled() {
        return this.isGroupStudyEnabled;
    }

    public int getIsInternational() {
        return this.isInternational;
    }

    public int getIsInternationalCardEnabled() {
        return this.isInternationalCardEnabled;
    }

    public int getIsInternationalFormat() {
        return this.isInternationalFormat;
    }

    public int getIsLiveClassShareEnabled() {
        return this.isLiveClassShareEnabled;
    }

    public int getIsMultipleLiveClassEnabled() {
        return this.isMultipleLiveClassEnabled;
    }

    public int getIsNewStoreUI() {
        return this.isNewStoreUI;
    }

    public int getIsNotificationPanel() {
        return this.isNotificationPanel;
    }

    public int getIsParentLoginAvailable() {
        return this.isParentLoginAvailable;
    }

    public int getIsPaymentEnabled() {
        return this.isPaymentEnabled;
    }

    public int getIsPdfWatermarkEnabled() {
        return this.isPdfWatermarkEnabled;
    }

    public int getIsPostfix() {
        return this.isPostfix;
    }

    public int getIsPromotionalNotificationsOn() {
        return this.isPromotionalNotificationsOn;
    }

    public int getIsResourcesFeature() {
        return this.isResourcesFeature;
    }

    public int getIsRestrictedBatchEnabled() {
        return this.isRestrictedBatchEnabled;
    }

    public int getIsShareOnFacebookVisible() {
        return this.isShareOnFacebookVisible;
    }

    public int getIsSmsCostEnabled() {
        return this.isSmsCostEnabled;
    }

    public int getIsStoreEnabled() {
        return this.isStoreEnabled;
    }

    public int getIsVoiceNotes() {
        return this.isVoiceNotes;
    }

    public int getIsWalletEnabled() {
        return this.isWalletEnabled;
    }

    public int getIsWatermarkActive() {
        return this.isWatermarkActive;
    }

    public int getIsWatermarkImg() {
        return this.isWatermarkImg;
    }

    public int getIsWebSocketEnabled() {
        return this.isWebSocketEnabled;
    }

    public int getIsWebStoreEnabled() {
        return this.isWebStoreEnabled;
    }

    public int getIsWhatsAppEnabled() {
        return this.isWhatsAppEnabled;
    }

    public String getLatestApkVersion() {
        return this.latestApkVersion;
    }

    public int getLiveClassSurveyEnabled() {
        return this.liveClassSurveyEnabled;
    }

    public int getMmServiceEnabledOnCourses() {
        return this.mmServiceEnabledOnCourses;
    }

    public String getMobileRegex() {
        return this.mobileRegex;
    }

    public int getNewLiveArch() {
        return this.newLiveArch;
    }

    public int getNewLiveServiceEnabled() {
        return this.newLiveServiceEnabled;
    }

    public int getNewLoader() {
        return this.newLoader;
    }

    public long getOfflineCheckMaxHours() {
        return this.offlineCheckMaxHours;
    }

    public int getOfflineDeletionOnLogout() {
        return this.offlineDeletionOnLogout;
    }

    public String getOrgAppColor() {
        return this.orgAppColor;
    }

    public String getOrgCode() {
        return this.orgCode;
    }

    public String getOrgColor() {
        return this.orgColor;
    }

    public Long getOrgCreatedDate() {
        return this.orgCreatedDate;
    }

    public int getOrgId() {
        return this.orgId;
    }

    public String getOrgName() {
        return this.orgName;
    }

    public String getPracticeTestTagMsg() {
        return this.practiceTestTagMsg;
    }

    public String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    public int getRestrictScreenCast() {
        return this.restrictScreenCast;
    }

    public int getSaveUserInfoType() {
        return this.saveUserInfoType;
    }

    public int getSendSmsEnabled() {
        return this.sendSmsEnabled;
    }

    public int getShowTCAcceptedDialog() {
        return this.showTCAcceptedDialog;
    }

    public int getSurveyEnabled() {
        return this.surveyEnabled;
    }

    public int getToShowCategorySelection() {
        return this.toShowCategorySelection;
    }

    public ArrayList<ToolbarItem> getToolbarItems() {
        return this.toolbarItems;
    }

    public int getTotalSignedUp() {
        return this.totalSignedUp;
    }

    public String getTotalStudents() {
        return this.totalStudents;
    }

    public int getTotalStudyMaterial() {
        return this.totalStudyMaterial;
    }

    public String getWaterMarkUrl() {
        return this.waterMarkUrl;
    }

    public String getWeCategory() {
        return this.weCategory;
    }

    public String getWeCohort() {
        return this.weCohort;
    }

    public int getWeIsBlacklisted() {
        return this.weIsBlacklisted;
    }

    public int getWeIsSale() {
        return this.weIsSale;
    }

    public int getWeIsStore() {
        return this.weIsStore;
    }

    public String getWebStoreUrl() {
        return this.webStoreUrl;
    }

    public String getYoutubeHtml() {
        return this.youtubeHtml;
    }

    public String getYoutubeKey() {
        return this.youtubeKey;
    }

    public void setAllowExceedsCapabilitiesExo(int i11) {
        this.allowExceedsCapabilitiesExo = i11;
    }

    public void setApkURL(String str) {
        this.apkURL = str;
    }

    public void setAppIconUrl(String str) {
        this.appIconUrl = str;
    }

    public void setAppSharingDataList(List<AppSharingData> list) {
        this.appSharingDataList = list;
    }

    public void setAppUrl(String str) {
        this.appUrl = str;
    }

    public void setAppUsageStartDate(String str) {
        this.appUsageStartDate = str;
    }

    public void setBuildType(int i11) {
        this.buildType = i11;
    }

    public void setCanAssignLiveClass(int i11) {
        this.canAssignLiveClass = i11;
    }

    public void setContactUs(DeeplinkModel deeplinkModel) {
        this.contactUs = deeplinkModel;
    }

    public void setCountryCode(String str) {
        this.countryCode = str;
    }

    public void setCountryISO(String str) {
        this.countryISO = str;
    }

    public void setDefaultLanguage(String str) {
        this.defaultLanguage = str;
    }

    public void setDrawerOptions(ArrayList<DrawerOptionsModel> arrayList) {
        this.drawerOptions = arrayList;
    }

    public void setFacebookAppId(String str) {
        this.facebookAppId = str;
    }

    public void setFacebookClientToken(String str) {
        this.facebookClientToken = str;
    }

    public void setHelpAndSupport(CTAModel cTAModel) {
        this.helpAndSupport = cTAModel;
    }

    public void setHelpVideos(ArrayList<HelpVideoData> arrayList) {
        this.helpVideos = arrayList;
    }

    public void setImgMarketing(String str) {
        this.imgMarketing = str;
    }

    public void setInitSocketOnLoad(int i11) {
        this.initSocketOnLoad = i11;
    }

    public void setIsActiveSubscriber(int i11) {
        this.isActiveSubscriber = i11;
    }

    public void setIsAppLite(int i11) {
        this.isAppLite = i11;
    }

    public void setIsBatchVideoUploadEnabled(int i11) {
        this.isBatchVideoUploadEnabled = i11;
    }

    public void setIsBatchesEnabled(int i11) {
        this.isBatchesEnabled = i11;
    }

    public void setIsBranchIOEventsEnabled(int i11) {
        this.isBranchIOEventsEnabled = i11;
    }

    public void setIsCategoryFilteringEnabled(int i11) {
        this.isCategoryFilteringEnabled = i11;
    }

    public void setIsContactMasked(int i11) {
        this.isContactMasked = i11;
    }

    public void setIsCourseMultipleValidityEnabled(int i11) {
        this.isCourseMultipleValidityEnabled = i11;
    }

    public void setIsCustomTestFeature(int i11) {
        this.isCustomTestFeature = i11;
    }

    public void setIsDiy(int i11) {
        this.isDiy = i11;
    }

    public void setIsEnquiryEnabled(int i11) {
        this.isEnquiryEnabled = i11;
    }

    public void setIsFirebaseEnabled(int i11) {
        this.isFirebaseEnabled = i11;
    }

    public void setIsForceUpdateAPKEnabled(int i11) {
        this.isForceUpdateAPKEnabled = i11;
    }

    public void setIsGroupStudyEnabled(int i11) {
        this.isGroupStudyEnabled = i11;
    }

    public void setIsInternational(int i11) {
        this.isInternational = i11;
    }

    public void setIsInternationalCardEnabled(int i11) {
        this.isInternationalCardEnabled = i11;
    }

    public void setIsInternationalFormat(int i11) {
        this.isInternationalFormat = i11;
    }

    public void setIsLiveClassShareEnabled(int i11) {
        this.isLiveClassShareEnabled = i11;
    }

    public void setIsMultipleLiveClassEnabled(int i11) {
        this.isMultipleLiveClassEnabled = i11;
    }

    public void setIsNewStoreUI(int i11) {
        this.isNewStoreUI = i11;
    }

    public void setIsNotificationPanel(int i11) {
        this.isNotificationPanel = i11;
    }

    public void setIsParentLoginAvailable(int i11) {
        this.isParentLoginAvailable = i11;
    }

    public void setIsPaymentEnabled(int i11) {
        this.isPaymentEnabled = i11;
    }

    public void setIsPdfWatermarkEnabled(int i11) {
        this.isPdfWatermarkEnabled = i11;
    }

    public void setIsPostfix(int i11) {
        this.isPostfix = i11;
    }

    public void setIsPromotionalNotificationsOn(int i11) {
        this.isPromotionalNotificationsOn = i11;
    }

    public void setIsResourcesFeature(int i11) {
        this.isResourcesFeature = i11;
    }

    public void setIsRestrictedBatchEnabled(int i11) {
        this.isRestrictedBatchEnabled = i11;
    }

    public void setIsShareOnFacebookVisible(int i11) {
        this.isShareOnFacebookVisible = i11;
    }

    public void setIsSmsCostEnabled(int i11) {
        this.isSmsCostEnabled = i11;
    }

    public void setIsStoreEnabled(int i11) {
        this.isStoreEnabled = i11;
    }

    public void setIsVoiceNotes(int i11) {
        this.isVoiceNotes = i11;
    }

    public void setIsWalletEnabled(int i11) {
        this.isWalletEnabled = i11;
    }

    public void setIsWatermarkActive(int i11) {
        this.isWatermarkActive = i11;
    }

    public void setIsWatermarkImg(int i11) {
        this.isWatermarkImg = i11;
    }

    public void setIsWebSocketEnabled(int i11) {
        this.isWebSocketEnabled = i11;
    }

    public void setIsWebStoreEnabled(int i11) {
        this.isWebStoreEnabled = i11;
    }

    public void setLatestApkVersion(String str) {
        this.latestApkVersion = str;
    }

    public void setLiveClassSurveyEnabled(int i11) {
        this.liveClassSurveyEnabled = i11;
    }

    public void setMmServiceEnabledOnCourses(int i11) {
        this.mmServiceEnabledOnCourses = i11;
    }

    public void setMobileRegex(String str) {
        this.mobileRegex = str;
    }

    public void setNewLiveArch(int i11) {
        this.newLiveArch = i11;
    }

    public void setNewLiveServiceEnabled(int i11) {
        this.newLiveServiceEnabled = i11;
    }

    public void setNewLoader(int i11) {
        this.newLoader = i11;
    }

    public void setOfflineCheckMaxHours(long j11) {
        this.offlineCheckMaxHours = j11;
    }

    public void setOfflineDeletionOnLogout(int i11) {
        this.offlineDeletionOnLogout = i11;
    }

    public void setOrgAppColor(String str) {
        this.orgAppColor = str;
    }

    public void setOrgCode(String str) {
        this.orgCode = str;
    }

    public void setOrgColor(String str) {
        this.orgColor = str;
    }

    public void setOrgCreatedDate(Long l11) {
        this.orgCreatedDate = l11;
    }

    public void setOrgId(int i11) {
        this.orgId = i11;
    }

    public void setOrgName(String str) {
        this.orgName = str;
    }

    public void setPracticeTestTagMsg(String str) {
        this.practiceTestTagMsg = str;
    }

    public void setPrivacyPolicyUrl(String str) {
        this.privacyPolicyUrl = str;
    }

    public void setRestrictScreenCast(int i11) {
        this.restrictScreenCast = i11;
    }

    public void setSaveUserInfoType(int i11) {
        this.saveUserInfoType = i11;
    }

    public void setSendSmsEnabled(int i11) {
        this.sendSmsEnabled = i11;
    }

    public void setShowTCAcceptedDialog(int i11) {
        this.showTCAcceptedDialog = i11;
    }

    public void setSurveyEnabled(int i11) {
        this.surveyEnabled = i11;
    }

    public void setToShowCategorySelection(int i11) {
        this.toShowCategorySelection = i11;
    }

    public void setToolbarItems(ArrayList<ToolbarItem> arrayList) {
        this.toolbarItems = arrayList;
    }

    public void setTotalSignedUp(int i11) {
        this.totalSignedUp = i11;
    }

    public void setTotalStudents(String str) {
        this.totalStudents = str;
    }

    public void setTotalStudyMaterial(int i11) {
        this.totalStudyMaterial = i11;
    }

    public void setWaterMarkUrl(String str) {
        this.waterMarkUrl = str;
    }

    public void setWeCategory(String str) {
        this.weCategory = str;
    }

    public void setWeCohort(String str) {
        this.weCohort = str;
    }

    public void setWeIsBlacklisted(int i11) {
        this.weIsBlacklisted = i11;
    }

    public void setWeIsSale(int i11) {
        this.weIsSale = i11;
    }

    public void setWeIsStore(int i11) {
        this.weIsStore = i11;
    }

    public void setWebStoreUrl(String str) {
        this.webStoreUrl = str;
    }

    public void setYoutubeHtml(String str) {
        this.youtubeHtml = str;
    }

    public void setYoutubeKey(String str) {
        this.youtubeKey = str;
    }
}
