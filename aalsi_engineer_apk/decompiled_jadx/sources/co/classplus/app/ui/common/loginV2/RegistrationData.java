package co.classplus.app.ui.common.loginV2;

import androidx.annotation.Keep;
import co.classplus.app.data.model.base.UserBaseModel;
import co.classplus.app.data.model.signups.CountryResponse;
import com.truecaller.android.sdk.TrueProfile;
import java.util.ArrayList;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class RegistrationData {
    public static final int $stable = 8;
    private final String countryCode;
    private ArrayList<CountryResponse> countryResponse;
    private String enteredMobileNumberOrEmail;
    private final int isEmailRequired;
    private final int isMobileVerificationRequired;
    private final int isParentLogin;
    private final int isRetryViaCall;
    private final Integer isSecondaryVisible;
    private final int isStartedByGuest;
    private final int logInType;
    private final String otp;
    private final Integer saveUserInfoType;
    private final Long sessionId;
    private final TrueProfile trueCallerProfile;
    private UserBaseModel user;
    private final String whatsappId;

    public RegistrationData(String str, String str2, Long l11, int i11, int i12, int i13, int i14, int i15, int i16, TrueProfile trueProfile, ArrayList<CountryResponse> arrayList, UserBaseModel userBaseModel, String str3, Integer num, Integer num2, String str4) {
        this.enteredMobileNumberOrEmail = str;
        this.otp = str2;
        this.sessionId = l11;
        this.isEmailRequired = i11;
        this.isParentLogin = i12;
        this.logInType = i13;
        this.isRetryViaCall = i14;
        this.isMobileVerificationRequired = i15;
        this.isStartedByGuest = i16;
        this.trueCallerProfile = trueProfile;
        this.countryResponse = arrayList;
        this.user = userBaseModel;
        this.countryCode = str3;
        this.saveUserInfoType = num;
        this.isSecondaryVisible = num2;
        this.whatsappId = str4;
    }

    public final String component1() {
        return this.enteredMobileNumberOrEmail;
    }

    public final TrueProfile component10() {
        return this.trueCallerProfile;
    }

    public final ArrayList<CountryResponse> component11() {
        return this.countryResponse;
    }

    public final UserBaseModel component12() {
        return this.user;
    }

    public final String component13() {
        return this.countryCode;
    }

    public final Integer component14() {
        return this.saveUserInfoType;
    }

    public final Integer component15() {
        return this.isSecondaryVisible;
    }

    public final String component16() {
        return this.whatsappId;
    }

    public final String component2() {
        return this.otp;
    }

    public final Long component3() {
        return this.sessionId;
    }

    public final int component4() {
        return this.isEmailRequired;
    }

    public final int component5() {
        return this.isParentLogin;
    }

    public final int component6() {
        return this.logInType;
    }

    public final int component7() {
        return this.isRetryViaCall;
    }

    public final int component8() {
        return this.isMobileVerificationRequired;
    }

    public final int component9() {
        return this.isStartedByGuest;
    }

    public final RegistrationData copy(String str, String str2, Long l11, int i11, int i12, int i13, int i14, int i15, int i16, TrueProfile trueProfile, ArrayList<CountryResponse> arrayList, UserBaseModel userBaseModel, String str3, Integer num, Integer num2, String str4) {
        return new RegistrationData(str, str2, l11, i11, i12, i13, i14, i15, i16, trueProfile, arrayList, userBaseModel, str3, num, num2, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegistrationData)) {
            return false;
        }
        RegistrationData registrationData = (RegistrationData) obj;
        return r.d(this.enteredMobileNumberOrEmail, registrationData.enteredMobileNumberOrEmail) && r.d(this.otp, registrationData.otp) && r.d(this.sessionId, registrationData.sessionId) && this.isEmailRequired == registrationData.isEmailRequired && this.isParentLogin == registrationData.isParentLogin && this.logInType == registrationData.logInType && this.isRetryViaCall == registrationData.isRetryViaCall && this.isMobileVerificationRequired == registrationData.isMobileVerificationRequired && this.isStartedByGuest == registrationData.isStartedByGuest && r.d(this.trueCallerProfile, registrationData.trueCallerProfile) && r.d(this.countryResponse, registrationData.countryResponse) && r.d(this.user, registrationData.user) && r.d(this.countryCode, registrationData.countryCode) && r.d(this.saveUserInfoType, registrationData.saveUserInfoType) && r.d(this.isSecondaryVisible, registrationData.isSecondaryVisible) && r.d(this.whatsappId, registrationData.whatsappId);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final ArrayList<CountryResponse> getCountryResponse() {
        return this.countryResponse;
    }

    public final String getEnteredMobileNumberOrEmail() {
        return this.enteredMobileNumberOrEmail;
    }

    public final int getLogInType() {
        return this.logInType;
    }

    public final String getOtp() {
        return this.otp;
    }

    public final Integer getSaveUserInfoType() {
        return this.saveUserInfoType;
    }

    public final Long getSessionId() {
        return this.sessionId;
    }

    public final TrueProfile getTrueCallerProfile() {
        return this.trueCallerProfile;
    }

    public final UserBaseModel getUser() {
        return this.user;
    }

    public final String getWhatsappId() {
        return this.whatsappId;
    }

    public int hashCode() {
        String str = this.enteredMobileNumberOrEmail;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.otp;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l11 = this.sessionId;
        int hashCode3 = (((((((((((((hashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31) + this.isEmailRequired) * 31) + this.isParentLogin) * 31) + this.logInType) * 31) + this.isRetryViaCall) * 31) + this.isMobileVerificationRequired) * 31) + this.isStartedByGuest) * 31;
        TrueProfile trueProfile = this.trueCallerProfile;
        int hashCode4 = (hashCode3 + (trueProfile == null ? 0 : trueProfile.hashCode())) * 31;
        ArrayList<CountryResponse> arrayList = this.countryResponse;
        int hashCode5 = (hashCode4 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        UserBaseModel userBaseModel = this.user;
        int hashCode6 = (hashCode5 + (userBaseModel == null ? 0 : userBaseModel.hashCode())) * 31;
        String str3 = this.countryCode;
        int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.saveUserInfoType;
        int hashCode8 = (hashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.isSecondaryVisible;
        int hashCode9 = (hashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.whatsappId;
        return hashCode9 + (str4 != null ? str4.hashCode() : 0);
    }

    public final int isEmailRequired() {
        return this.isEmailRequired;
    }

    public final int isMobileVerificationRequired() {
        return this.isMobileVerificationRequired;
    }

    public final int isParentLogin() {
        return this.isParentLogin;
    }

    public final int isRetryViaCall() {
        return this.isRetryViaCall;
    }

    public final Integer isSecondaryVisible() {
        return this.isSecondaryVisible;
    }

    public final int isStartedByGuest() {
        return this.isStartedByGuest;
    }

    public final void setCountryResponse(ArrayList<CountryResponse> arrayList) {
        this.countryResponse = arrayList;
    }

    public final void setEnteredMobileNumberOrEmail(String str) {
        this.enteredMobileNumberOrEmail = str;
    }

    public final void setUser(UserBaseModel userBaseModel) {
        this.user = userBaseModel;
    }

    public String toString() {
        return "RegistrationData(enteredMobileNumberOrEmail=" + this.enteredMobileNumberOrEmail + ", otp=" + this.otp + ", sessionId=" + this.sessionId + ", isEmailRequired=" + this.isEmailRequired + ", isParentLogin=" + this.isParentLogin + ", logInType=" + this.logInType + ", isRetryViaCall=" + this.isRetryViaCall + ", isMobileVerificationRequired=" + this.isMobileVerificationRequired + ", isStartedByGuest=" + this.isStartedByGuest + ", trueCallerProfile=" + this.trueCallerProfile + ", countryResponse=" + this.countryResponse + ", user=" + this.user + ", countryCode=" + this.countryCode + ", saveUserInfoType=" + this.saveUserInfoType + ", isSecondaryVisible=" + this.isSecondaryVisible + ", whatsappId=" + this.whatsappId + ")";
    }

    public /* synthetic */ RegistrationData(String str, String str2, Long l11, int i11, int i12, int i13, int i14, int i15, int i16, TrueProfile trueProfile, ArrayList arrayList, UserBaseModel userBaseModel, String str3, Integer num, Integer num2, String str4, int i17, kotlin.jvm.internal.i iVar) {
        this((i17 & 1) != 0 ? null : str, (i17 & 2) != 0 ? null : str2, (i17 & 4) != 0 ? null : l11, i11, i12, i13, i14, i15, i16, (i17 & 512) != 0 ? null : trueProfile, (i17 & 1024) != 0 ? new ArrayList() : arrayList, (i17 & 2048) != 0 ? new UserBaseModel() : userBaseModel, (i17 & 4096) != 0 ? null : str3, (i17 & 8192) != 0 ? null : num, (i17 & 16384) != 0 ? null : num2, (i17 & 32768) != 0 ? null : str4);
    }
}
