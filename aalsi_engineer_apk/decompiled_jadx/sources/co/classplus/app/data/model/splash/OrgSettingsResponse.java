package co.classplus.app.data.model.splash;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.utils.d;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OrgSettingsResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private OrgSettings data;

    public static final class OrgSettings {
        public static final int $stable = 8;

        @a
        @c("countryCode")
        private String countryCode;

        @a
        @c("countryISO")
        private String countryISO;

        @a
        @c("creditsExhausted")
        private boolean creditsExhausted;

        @a
        @c("dateTimeStamp")
        private String dateTimeStamp;

        @a
        @c("defaultLanguage")
        private String defaultLanguage;

        @a
        @c("deviceCountry")
        private String deviceCountry;

        @a
        @c("deviceTimeZone")
        private String deviceTimeZone;

        @a
        @c("downloadCity")
        private String downloadCity;

        @a
        @c("fbAppId")
        private String facebookAppId;

        @a
        @c("facebookClientToken")
        private String facebookClientToken;

        @a
        @c("guestLoginEnabled")
        private int guestLoginEnabled;

        @a
        @c("isBranchIOEventsEnabled")
        private int isBranchIOEventsEnabled;

        @a
        @c("isEmailRequired")
        private int isEmailRequired;

        @a
        @c("isInternational")
        private int isInternational;

        @a
        @c("isManualOTP")
        private int isManualOTP;

        @a
        @c("isMobileVerificationRequired")
        private int isMobileVerificationRequired;

        @a
        @c("isParentLoginAvailable")
        private int isParentLoginAvailable;

        @a
        @c("isRetryViaCallEnabled")
        private int isRetryViaCallEnabled;

        @a
        @c("isSecondaryVisible")
        private Integer isSecondaryVisible;

        @a
        @c("isSingleImageEnabled")
        private int isSingleImageEnabled;

        @a
        @c("isTruecallerEnabled")
        private int isTruecallerEnabled;

        @a
        @c("loginText")
        private String loginText;

        @a
        @c("loginType")
        private int loginType;

        @a
        @c("mobileRegex")
        private String mobileRegex;

        @a
        @c("notificationsEnabledForGuest")
        private int notificationsEnabledForGuest;

        @a
        @c("otpDescriptionForEmail")
        private String otpDescriptionForEmail;

        @a
        @c("otpDescriptionForMobile")
        private String otpDescriptionForMobile;

        @a
        @c("otpHeading")
        private String otpHeading;

        @a
        @c("renderUIForOTPLess")
        private int renderUIForOTPLess;

        @a
        @c("retryOtpCount")
        private int retryOtpCount;

        @a
        @c("safetyNetRetryEnabled")
        private boolean safetyNetRetryEnabled;

        @a
        @c("saveUserInfoType")
        private Integer saveUserInfoType;

        @a
        @c("timeFormat")
        private String timeFormat;

        @a
        @c("showAlternateOption")
        private int toShowAlternateOption;

        public OrgSettings() {
            d.c1 c1Var = d.c1.NO;
            this.isRetryViaCallEnabled = c1Var.getValue();
            this.isMobileVerificationRequired = c1Var.getValue();
            this.toShowAlternateOption = c1Var.getValue();
            d.c1 c1Var2 = d.c1.YES;
            this.isParentLoginAvailable = c1Var2.getValue();
            this.isManualOTP = c1Var2.getValue();
            this.guestLoginEnabled = c1Var.getValue();
            this.notificationsEnabledForGuest = c1Var.getValue();
            this.isEmailRequired = c1Var.getValue();
            this.isTruecallerEnabled = c1Var.getValue();
            this.renderUIForOTPLess = c1Var.getValue();
            this.safetyNetRetryEnabled = true;
            this.isInternational = c1Var.getValue();
            this.countryCode = HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN;
            this.defaultLanguage = "en";
            this.retryOtpCount = c1Var.getValue();
            this.isSingleImageEnabled = c1Var.getValue();
            this.isBranchIOEventsEnabled = c1Var.getValue();
        }

        public final String getCountryCode() {
            return this.countryCode;
        }

        public final String getCountryISO() {
            return this.countryISO;
        }

        public final boolean getCreditsExhausted() {
            return this.creditsExhausted;
        }

        public final String getDateTimeStamp() {
            return this.dateTimeStamp;
        }

        public final String getDefaultLanguage() {
            return this.defaultLanguage;
        }

        public final String getDeviceCountry() {
            return this.deviceCountry;
        }

        public final String getDeviceTimeZone() {
            return this.deviceTimeZone;
        }

        public final String getDownloadCity() {
            return this.downloadCity;
        }

        public final String getFacebookAppId() {
            return this.facebookAppId;
        }

        public final String getFacebookClientToken() {
            return this.facebookClientToken;
        }

        public final int getGuestLoginEnabled() {
            return this.guestLoginEnabled;
        }

        public final String getLoginText() {
            return this.loginText;
        }

        public final int getLoginType() {
            return this.loginType;
        }

        public final String getMobileRegex() {
            return this.mobileRegex;
        }

        public final int getNotificationsEnabledForGuest() {
            return this.notificationsEnabledForGuest;
        }

        public final String getOtpDescriptionForEmail() {
            return this.otpDescriptionForEmail;
        }

        public final String getOtpDescriptionForMobile() {
            return this.otpDescriptionForMobile;
        }

        public final String getOtpHeading() {
            return this.otpHeading;
        }

        public final int getRenderUIForOTPLess() {
            return this.renderUIForOTPLess;
        }

        public final int getRetryOtpCount() {
            return this.retryOtpCount;
        }

        public final boolean getSafetyNetRetryEnabled() {
            return this.safetyNetRetryEnabled;
        }

        public final Integer getSaveUserInfoType() {
            return this.saveUserInfoType;
        }

        public final String getTimeFormat() {
            return this.timeFormat;
        }

        public final int getToShowAlternateOption() {
            return this.toShowAlternateOption;
        }

        public final int isBranchIOEventsEnabled() {
            return this.isBranchIOEventsEnabled;
        }

        public final int isEmailRequired() {
            return this.isEmailRequired;
        }

        public final int isInternational() {
            return this.isInternational;
        }

        public final int isManualOTP() {
            return this.isManualOTP;
        }

        public final int isMobileVerificationRequired() {
            return this.isMobileVerificationRequired;
        }

        public final int isParentLoginAvailable() {
            return this.isParentLoginAvailable;
        }

        public final int isRetryViaCallEnabled() {
            return this.isRetryViaCallEnabled;
        }

        public final Integer isSecondaryVisible() {
            return this.isSecondaryVisible;
        }

        public final int isSingleImageEnabled() {
            return this.isSingleImageEnabled;
        }

        public final int isTruecallerEnabled() {
            return this.isTruecallerEnabled;
        }

        public final void setBranchIOEventsEnabled(int i11) {
            this.isBranchIOEventsEnabled = i11;
        }

        public final void setCountryCode(String str) {
            r.i(str, "<set-?>");
            this.countryCode = str;
        }

        public final void setCountryISO(String str) {
            this.countryISO = str;
        }

        public final void setCreditsExhausted(boolean z11) {
            this.creditsExhausted = z11;
        }

        public final void setDateTimeStamp(String str) {
            this.dateTimeStamp = str;
        }

        public final void setDefaultLanguage(String str) {
            r.i(str, "<set-?>");
            this.defaultLanguage = str;
        }

        public final void setDeviceCountry(String str) {
            this.deviceCountry = str;
        }

        public final void setDeviceTimeZone(String str) {
            this.deviceTimeZone = str;
        }

        public final void setDownloadCity(String str) {
            this.downloadCity = str;
        }

        public final void setEmailRequired(int i11) {
            this.isEmailRequired = i11;
        }

        public final void setFacebookAppId(String str) {
            this.facebookAppId = str;
        }

        public final void setFacebookClientToken(String str) {
            this.facebookClientToken = str;
        }

        public final void setGuestLoginEnabled(int i11) {
            this.guestLoginEnabled = i11;
        }

        public final void setInternational(int i11) {
            this.isInternational = i11;
        }

        public final void setLoginText(String str) {
            this.loginText = str;
        }

        public final void setLoginType(int i11) {
            this.loginType = i11;
        }

        public final void setManualOTP(int i11) {
            this.isManualOTP = i11;
        }

        public final void setMobileRegex(String str) {
            this.mobileRegex = str;
        }

        public final void setMobileVerificationRequired(int i11) {
            this.isMobileVerificationRequired = i11;
        }

        public final void setNotificationsEnabledForGuest(int i11) {
            this.notificationsEnabledForGuest = i11;
        }

        public final void setOtpDescriptionForEmail(String str) {
            this.otpDescriptionForEmail = str;
        }

        public final void setOtpDescriptionForMobile(String str) {
            this.otpDescriptionForMobile = str;
        }

        public final void setOtpHeading(String str) {
            this.otpHeading = str;
        }

        public final void setParentLoginAvailable(int i11) {
            this.isParentLoginAvailable = i11;
        }

        public final void setRenderUIForOTPLess(int i11) {
            this.renderUIForOTPLess = i11;
        }

        public final void setRetryOtpCount(int i11) {
            this.retryOtpCount = i11;
        }

        public final void setRetryViaCallEnabled(int i11) {
            this.isRetryViaCallEnabled = i11;
        }

        public final void setSafetyNetRetryEnabled(boolean z11) {
            this.safetyNetRetryEnabled = z11;
        }

        public final void setSaveUserInfoType(Integer num) {
            this.saveUserInfoType = num;
        }

        public final void setSecondaryVisible(Integer num) {
            this.isSecondaryVisible = num;
        }

        public final void setSingleImageEnabled(int i11) {
            this.isSingleImageEnabled = i11;
        }

        public final void setTimeFormat(String str) {
            this.timeFormat = str;
        }

        public final void setToShowAlternateOption(int i11) {
            this.toShowAlternateOption = i11;
        }

        public final void setTruecallerEnabled(int i11) {
            this.isTruecallerEnabled = i11;
        }

        public String toString() {
            return "OrgSettings(downloadCity=" + this.downloadCity + ",saveUserInfoType=" + this.saveUserInfoType + ",isSecondaryVisible=" + this.isSecondaryVisible + " ,deviceCountry=" + this.deviceCountry + ", deviceTimeZone=" + this.deviceTimeZone + ", loginType=" + this.loginType + ", isRetryViaCallEnabled=" + this.isRetryViaCallEnabled + ", isMobileVerificationRequired=" + this.isMobileVerificationRequired + ", toShowAlternateOption=" + this.toShowAlternateOption + ", isParentLoginAvailable=" + this.isParentLoginAvailable + ", isManualOTP=" + this.isManualOTP + ", guestLoginEnabled=" + this.guestLoginEnabled + ", notificationsEnabledForGuest=" + this.notificationsEnabledForGuest + ", isEmailRequired=" + this.isEmailRequired + ", isInternational=" + this.isInternational + ", countryCode='" + this.countryCode + "', defaultLanguage='" + this.defaultLanguage + "', countryISO='" + this.countryISO + "', mobileRegex='" + this.mobileRegex + "', isBranchIOEventsEnabled='" + this.isBranchIOEventsEnabled + "')";
        }
    }

    public final OrgSettings getData() {
        return this.data;
    }

    public final void setData(OrgSettings orgSettings) {
        this.data = orgSettings;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "OrgSettingsResponse(data=" + this.data + ")";
    }
}
