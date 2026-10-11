package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.CaretakerPermissionsModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.base.UserBaseModel;
import co.classplus.app.data.model.common.acceptance.PermissionAcceptance;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.login_signup_otp.UserLoginDetails;
import co.classplus.app.data.model.signups.CountryResponse;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes2.dex */
public final class AllUserData {
    public static final int $stable = 8;

    @c("appLaunchDeepLink")
    private final DeeplinkModel appLaunchDeepLink;

    @c(TutorLoginDetails.CARETAKER_PERMISSIONS)
    private CaretakerPermissionsModel caretakerPermissions;

    @c(ParentLoginDetails.CHILDREN_KEY)
    private final ArrayList<StudentBaseModel> children;

    @c("countryList")
    private ArrayList<CountryResponse> countryList;

    @c("course")
    private final String course;

    @c(TutorLoginDetails.EXPERIENCE_KEY)
    private final Integer experience;

    @c(GuestLoginDetails.GUEST_ID_KEY)
    private final Integer guestID;

    @c(StudentLoginDetails.INSTITUTION_KEY)
    private final String institution;

    @c(TutorLoginDetails.IS_CARETAKER)
    private final Integer isCaretaker;

    @c("notificationCount")
    private Integer notificationCount;

    @c(ParentLoginDetails.PARENT_ID_KEY)
    private final Integer parentID;

    @c(StudentLoginDetails.PARENTS_KEY)
    private final ArrayList<UserBaseModel> parents;

    @c("acceptance")
    private final PermissionAcceptance permissionAcceptance;

    @c(TutorLoginDetails.PREMIUM_EXPIRY_KEY)
    private final Long premiumExpiry;

    @c(TutorLoginDetails.PREMIUM_STATUS_KEY)
    private final Integer premiumStatus;

    @c(TutorLoginDetails.PREMIUM_TYPE_KEY)
    private final String premiumType;

    @c(TutorLoginDetails.QUALIFICATION_KEY)
    private final String qualification;

    @c("refreshToken")
    private String refreshToken;

    @c(StudentLoginDetails.STUDENT_ID_KEY)
    private final Integer studentID;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private String token;

    @c("tokenExpiryTime")
    private String tokenExpiryTime;

    @c(TutorLoginDetails.TUTOR_ID_KEY)
    private final Integer tutorID;

    @c(TutorLoginDetails.UPGRADE_TO_PRO)
    private final UpgradeToProModel upgradeToPro;

    @c("user")
    private final UserBaseModel user;

    @c("userCreatedDate")
    private final String userCreatedDate;

    @c("userSettings")
    private final UserLoginDetails.UserSettings userSettings;

    public AllUserData(UserBaseModel userBaseModel, UserLoginDetails.UserSettings userSettings, Integer num, Integer num2, String str, Integer num3, Long l11, UpgradeToProModel upgradeToProModel, String str2, Integer num4, String str3, CaretakerPermissionsModel caretakerPermissionsModel, Integer num5, String str4, String str5, ArrayList<UserBaseModel> arrayList, Integer num6, ArrayList<StudentBaseModel> arrayList2, PermissionAcceptance permissionAcceptance, Integer num7, String str6, String str7, String str8, Integer num8, ArrayList<CountryResponse> arrayList3, DeeplinkModel deeplinkModel) {
        this.user = userBaseModel;
        this.userSettings = userSettings;
        this.tutorID = num;
        this.experience = num2;
        this.qualification = str;
        this.premiumStatus = num3;
        this.premiumExpiry = l11;
        this.upgradeToPro = upgradeToProModel;
        this.premiumType = str2;
        this.isCaretaker = num4;
        this.userCreatedDate = str3;
        this.caretakerPermissions = caretakerPermissionsModel;
        this.studentID = num5;
        this.course = str4;
        this.institution = str5;
        this.parents = arrayList;
        this.parentID = num6;
        this.children = arrayList2;
        this.permissionAcceptance = permissionAcceptance;
        this.guestID = num7;
        this.token = str6;
        this.refreshToken = str7;
        this.tokenExpiryTime = str8;
        this.notificationCount = num8;
        this.countryList = arrayList3;
        this.appLaunchDeepLink = deeplinkModel;
    }

    public final UserBaseModel component1() {
        return this.user;
    }

    public final Integer component10() {
        return this.isCaretaker;
    }

    public final String component11() {
        return this.userCreatedDate;
    }

    public final CaretakerPermissionsModel component12() {
        return this.caretakerPermissions;
    }

    public final Integer component13() {
        return this.studentID;
    }

    public final String component14() {
        return this.course;
    }

    public final String component15() {
        return this.institution;
    }

    public final ArrayList<UserBaseModel> component16() {
        return this.parents;
    }

    public final Integer component17() {
        return this.parentID;
    }

    public final ArrayList<StudentBaseModel> component18() {
        return this.children;
    }

    public final PermissionAcceptance component19() {
        return this.permissionAcceptance;
    }

    public final UserLoginDetails.UserSettings component2() {
        return this.userSettings;
    }

    public final Integer component20() {
        return this.guestID;
    }

    public final String component21() {
        return this.token;
    }

    public final String component22() {
        return this.refreshToken;
    }

    public final String component23() {
        return this.tokenExpiryTime;
    }

    public final Integer component24() {
        return this.notificationCount;
    }

    public final ArrayList<CountryResponse> component25() {
        return this.countryList;
    }

    public final DeeplinkModel component26() {
        return this.appLaunchDeepLink;
    }

    public final Integer component3() {
        return this.tutorID;
    }

    public final Integer component4() {
        return this.experience;
    }

    public final String component5() {
        return this.qualification;
    }

    public final Integer component6() {
        return this.premiumStatus;
    }

    public final Long component7() {
        return this.premiumExpiry;
    }

    public final UpgradeToProModel component8() {
        return this.upgradeToPro;
    }

    public final String component9() {
        return this.premiumType;
    }

    public final AllUserData copy(UserBaseModel userBaseModel, UserLoginDetails.UserSettings userSettings, Integer num, Integer num2, String str, Integer num3, Long l11, UpgradeToProModel upgradeToProModel, String str2, Integer num4, String str3, CaretakerPermissionsModel caretakerPermissionsModel, Integer num5, String str4, String str5, ArrayList<UserBaseModel> arrayList, Integer num6, ArrayList<StudentBaseModel> arrayList2, PermissionAcceptance permissionAcceptance, Integer num7, String str6, String str7, String str8, Integer num8, ArrayList<CountryResponse> arrayList3, DeeplinkModel deeplinkModel) {
        return new AllUserData(userBaseModel, userSettings, num, num2, str, num3, l11, upgradeToProModel, str2, num4, str3, caretakerPermissionsModel, num5, str4, str5, arrayList, num6, arrayList2, permissionAcceptance, num7, str6, str7, str8, num8, arrayList3, deeplinkModel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AllUserData)) {
            return false;
        }
        AllUserData allUserData = (AllUserData) obj;
        return r.d(this.user, allUserData.user) && r.d(this.userSettings, allUserData.userSettings) && r.d(this.tutorID, allUserData.tutorID) && r.d(this.experience, allUserData.experience) && r.d(this.qualification, allUserData.qualification) && r.d(this.premiumStatus, allUserData.premiumStatus) && r.d(this.premiumExpiry, allUserData.premiumExpiry) && r.d(this.upgradeToPro, allUserData.upgradeToPro) && r.d(this.premiumType, allUserData.premiumType) && r.d(this.isCaretaker, allUserData.isCaretaker) && r.d(this.userCreatedDate, allUserData.userCreatedDate) && r.d(this.caretakerPermissions, allUserData.caretakerPermissions) && r.d(this.studentID, allUserData.studentID) && r.d(this.course, allUserData.course) && r.d(this.institution, allUserData.institution) && r.d(this.parents, allUserData.parents) && r.d(this.parentID, allUserData.parentID) && r.d(this.children, allUserData.children) && r.d(this.permissionAcceptance, allUserData.permissionAcceptance) && r.d(this.guestID, allUserData.guestID) && r.d(this.token, allUserData.token) && r.d(this.refreshToken, allUserData.refreshToken) && r.d(this.tokenExpiryTime, allUserData.tokenExpiryTime) && r.d(this.notificationCount, allUserData.notificationCount) && r.d(this.countryList, allUserData.countryList) && r.d(this.appLaunchDeepLink, allUserData.appLaunchDeepLink);
    }

    public final DeeplinkModel getAppLaunchDeepLink() {
        return this.appLaunchDeepLink;
    }

    public final CaretakerPermissionsModel getCaretakerPermissions() {
        return this.caretakerPermissions;
    }

    public final ArrayList<StudentBaseModel> getChildren() {
        return this.children;
    }

    public final ArrayList<CountryResponse> getCountryList() {
        return this.countryList;
    }

    public final String getCourse() {
        return this.course;
    }

    public final Integer getExperience() {
        return this.experience;
    }

    public final Integer getGuestID() {
        return this.guestID;
    }

    public final String getInstitution() {
        return this.institution;
    }

    public final Integer getNotificationCount() {
        return this.notificationCount;
    }

    public final Integer getParentID() {
        return this.parentID;
    }

    public final ArrayList<UserBaseModel> getParents() {
        return this.parents;
    }

    public final PermissionAcceptance getPermissionAcceptance() {
        return this.permissionAcceptance;
    }

    public final Long getPremiumExpiry() {
        return this.premiumExpiry;
    }

    public final Integer getPremiumStatus() {
        return this.premiumStatus;
    }

    public final String getPremiumType() {
        return this.premiumType;
    }

    public final String getQualification() {
        return this.qualification;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final Integer getStudentID() {
        return this.studentID;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getTokenExpiryTime() {
        return this.tokenExpiryTime;
    }

    public final Integer getTutorID() {
        return this.tutorID;
    }

    public final UpgradeToProModel getUpgradeToPro() {
        return this.upgradeToPro;
    }

    public final UserBaseModel getUser() {
        return this.user;
    }

    public final String getUserCreatedDate() {
        return this.userCreatedDate;
    }

    public final UserLoginDetails.UserSettings getUserSettings() {
        return this.userSettings;
    }

    public int hashCode() {
        UserBaseModel userBaseModel = this.user;
        int hashCode = (userBaseModel == null ? 0 : userBaseModel.hashCode()) * 31;
        UserLoginDetails.UserSettings userSettings = this.userSettings;
        int hashCode2 = (hashCode + (userSettings == null ? 0 : userSettings.hashCode())) * 31;
        Integer num = this.tutorID;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.experience;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.qualification;
        int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num3 = this.premiumStatus;
        int hashCode6 = (hashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l11 = this.premiumExpiry;
        int hashCode7 = (hashCode6 + (l11 == null ? 0 : l11.hashCode())) * 31;
        UpgradeToProModel upgradeToProModel = this.upgradeToPro;
        int hashCode8 = (hashCode7 + (upgradeToProModel == null ? 0 : upgradeToProModel.hashCode())) * 31;
        String str2 = this.premiumType;
        int hashCode9 = (hashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num4 = this.isCaretaker;
        int hashCode10 = (hashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str3 = this.userCreatedDate;
        int hashCode11 = (hashCode10 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CaretakerPermissionsModel caretakerPermissionsModel = this.caretakerPermissions;
        int hashCode12 = (hashCode11 + (caretakerPermissionsModel == null ? 0 : caretakerPermissionsModel.hashCode())) * 31;
        Integer num5 = this.studentID;
        int hashCode13 = (hashCode12 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str4 = this.course;
        int hashCode14 = (hashCode13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.institution;
        int hashCode15 = (hashCode14 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ArrayList<UserBaseModel> arrayList = this.parents;
        int hashCode16 = (hashCode15 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Integer num6 = this.parentID;
        int hashCode17 = (hashCode16 + (num6 == null ? 0 : num6.hashCode())) * 31;
        ArrayList<StudentBaseModel> arrayList2 = this.children;
        int hashCode18 = (hashCode17 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        PermissionAcceptance permissionAcceptance = this.permissionAcceptance;
        int hashCode19 = (hashCode18 + (permissionAcceptance == null ? 0 : permissionAcceptance.hashCode())) * 31;
        Integer num7 = this.guestID;
        int hashCode20 = (hashCode19 + (num7 == null ? 0 : num7.hashCode())) * 31;
        String str6 = this.token;
        int hashCode21 = (hashCode20 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.refreshToken;
        int hashCode22 = (hashCode21 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.tokenExpiryTime;
        int hashCode23 = (hashCode22 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num8 = this.notificationCount;
        int hashCode24 = (hashCode23 + (num8 == null ? 0 : num8.hashCode())) * 31;
        ArrayList<CountryResponse> arrayList3 = this.countryList;
        int hashCode25 = (hashCode24 + (arrayList3 == null ? 0 : arrayList3.hashCode())) * 31;
        DeeplinkModel deeplinkModel = this.appLaunchDeepLink;
        return hashCode25 + (deeplinkModel != null ? deeplinkModel.hashCode() : 0);
    }

    public final Integer isCaretaker() {
        return this.isCaretaker;
    }

    public final void setCaretakerPermissions(CaretakerPermissionsModel caretakerPermissionsModel) {
        this.caretakerPermissions = caretakerPermissionsModel;
    }

    public final void setCountryList(ArrayList<CountryResponse> arrayList) {
        this.countryList = arrayList;
    }

    public final void setNotificationCount(Integer num) {
        this.notificationCount = num;
    }

    public final void setRefreshToken(String str) {
        this.refreshToken = str;
    }

    public final void setToken(String str) {
        this.token = str;
    }

    public final void setTokenExpiryTime(String str) {
        this.tokenExpiryTime = str;
    }

    public String toString() {
        return "AllUserData(user=" + this.user + ", userSettings=" + this.userSettings + ", tutorID=" + this.tutorID + ", experience=" + this.experience + ", qualification=" + this.qualification + ", premiumStatus=" + this.premiumStatus + ", premiumExpiry=" + this.premiumExpiry + ", upgradeToPro=" + this.upgradeToPro + ", premiumType=" + this.premiumType + ", isCaretaker=" + this.isCaretaker + ", userCreatedDate=" + this.userCreatedDate + ", caretakerPermissions=" + this.caretakerPermissions + ", studentID=" + this.studentID + ", course=" + this.course + ", institution=" + this.institution + ", parents=" + this.parents + ", parentID=" + this.parentID + ", children=" + this.children + ", permissionAcceptance=" + this.permissionAcceptance + ", guestID=" + this.guestID + ", token=" + this.token + ", refreshToken=" + this.refreshToken + ", tokenExpiryTime=" + this.tokenExpiryTime + ", notificationCount=" + this.notificationCount + ", countryList=" + this.countryList + ", appLaunchDeepLink=" + this.appLaunchDeepLink + ")";
    }
}
