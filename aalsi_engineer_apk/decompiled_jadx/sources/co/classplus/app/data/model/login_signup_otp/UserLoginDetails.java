package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.base.UserBaseModel;
import co.classplus.app.data.model.common.acceptance.PermissionAcceptance;
import co.classplus.app.data.model.signups.CountryResponse;
import co.classplus.app.utils.d;
import com.google.gson.Gson;
import com.google.gson.h;
import com.google.gson.j;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class UserLoginDetails {
    private static final String COUNTRY_KEY = "countryList";
    private static final String NOTIFICATION_COUNT = "notificationCount";
    private static final String ORG_KEY = "organization";
    private static final String PERMISSION_ACCEPTANCE_KEY = "acceptance";
    private static final String REFRESH_TOKEN_KEY = "refreshToken";
    private static final String TOKEN_EXPIRY_TIME_KEY = "tokenExpiryTime";
    private static final String TOKEN_KEY = "token";
    private static final String USER_CREATED_DATE = "userCreatedDate";
    private static final String USER_KEY = "user";
    private static final String USER_SETTINGS_KEY = "userSettings";

    @a
    @c(NOTIFICATION_COUNT)
    private int notificationCount = -1;

    @a
    @c(ORG_KEY)
    private OrganizationDetails organizationDetails;

    @a
    @c(PERMISSION_ACCEPTANCE_KEY)
    private PermissionAcceptance permissionAcceptance;

    @a
    @c(REFRESH_TOKEN_KEY)
    private String refreshToken;

    @a
    @c("token")
    private String token;

    @a
    @c(TOKEN_EXPIRY_TIME_KEY)
    private String tokenExpiryTime;

    @a
    @c(USER_KEY)
    private UserBaseModel user;

    @a
    @c(USER_CREATED_DATE)
    private String userCreatedDate;

    @a
    @c(USER_SETTINGS_KEY)
    private UserSettings userSettings;

    public class UserSettings {

        @a
        @c("emails")
        int emails;

        @a
        @c("notifications")
        int notifications;

        @a
        @c("sms")
        int sms;

        public UserSettings() {
        }

        public int getEmails() {
            return this.emails;
        }

        public int getNotifications() {
            return this.notifications;
        }

        public int getSms() {
            return this.sms;
        }

        public void setEmails(int i11) {
            this.emails = i11;
        }

        public void setNotifications(int i11) {
            this.notifications = i11;
        }

        public void setSms(int i11) {
            this.sms = i11;
        }
    }

    public static ArrayList<CountryResponse> parseCountryList(j jVar) {
        if (!jVar.A("data")) {
            return null;
        }
        j z11 = jVar.z("data");
        if (!z11.A(COUNTRY_KEY)) {
            return null;
        }
        return (ArrayList) new Gson().h(z11.x(COUNTRY_KEY), new com.google.gson.reflect.a<ArrayList<CountryResponse>>() { // from class: co.classplus.app.data.model.login_signup_otp.UserLoginDetails.1
        }.getType());
    }

    public static UserBaseModel parseUser(j jVar) {
        if (!jVar.A("data")) {
            return null;
        }
        j z11 = jVar.z("data");
        if (z11.A(USER_KEY)) {
            return (UserBaseModel) new Gson().g(z11.z(USER_KEY), UserBaseModel.class);
        }
        return null;
    }

    public static UserLoginDetails parseUserDetailsV2(j jVar) {
        Gson gson = new Gson();
        if (jVar.A("data")) {
            j z11 = jVar.z("data");
            if (z11.A(USER_KEY) && z11.A("token") && z11.A(REFRESH_TOKEN_KEY) && z11.A(TOKEN_EXPIRY_TIME_KEY)) {
                UserBaseModel userBaseModel = (UserBaseModel) gson.g(z11.z(USER_KEY), UserBaseModel.class);
                String k11 = z11.w("token").n() ? null : z11.w("token").k();
                String k12 = z11.w(REFRESH_TOKEN_KEY).n() ? null : z11.w(REFRESH_TOKEN_KEY).k();
                String k13 = z11.w(TOKEN_EXPIRY_TIME_KEY).n() ? null : z11.w(TOKEN_EXPIRY_TIME_KEY).k();
                if (userBaseModel.getType() == d.z0.STUDENT.getValue()) {
                    StudentLoginDetails studentLoginDetails = new StudentLoginDetails();
                    studentLoginDetails.setUser(userBaseModel);
                    studentLoginDetails.setToken(k11);
                    studentLoginDetails.setRefreshToken(k12);
                    studentLoginDetails.setTokenExpiryTime(k13);
                    studentLoginDetails.setCourse(z11.w("course").n() ? null : z11.w("course").k());
                    studentLoginDetails.setInstitution(z11.w(StudentLoginDetails.INSTITUTION_KEY).n() ? null : z11.w(StudentLoginDetails.INSTITUTION_KEY).k());
                    studentLoginDetails.setStudentId(z11.w(StudentLoginDetails.STUDENT_ID_KEY).n() ? -1 : z11.w(StudentLoginDetails.STUDENT_ID_KEY).d());
                    studentLoginDetails.setUserCreatedDate(getUserCreatedDate(z11));
                    studentLoginDetails.setParents((ArrayList) gson.h(z11.x(StudentLoginDetails.PARENTS_KEY), new com.google.gson.reflect.a<ArrayList<UserBaseModel>>() { // from class: co.classplus.app.data.model.login_signup_otp.UserLoginDetails.2
                    }.getType()));
                    return studentLoginDetails;
                }
                if (userBaseModel.getType() == d.z0.PARENT.getValue()) {
                    ParentLoginDetails parentLoginDetails = new ParentLoginDetails();
                    parentLoginDetails.setUser(userBaseModel);
                    parentLoginDetails.setToken(k11);
                    parentLoginDetails.setRefreshToken(k12);
                    parentLoginDetails.setTokenExpiryTime(k13);
                    parentLoginDetails.setParentId(z11.w(ParentLoginDetails.PARENT_ID_KEY).n() ? -1 : z11.w(ParentLoginDetails.PARENT_ID_KEY).d());
                    parentLoginDetails.setUserCreatedDate(getUserCreatedDate(z11));
                    parentLoginDetails.setChildren((ArrayList) gson.h(z11.x(ParentLoginDetails.CHILDREN_KEY), new com.google.gson.reflect.a<ArrayList<StudentBaseModel>>() { // from class: co.classplus.app.data.model.login_signup_otp.UserLoginDetails.3
                    }.getType()));
                    return parentLoginDetails;
                }
                if (userBaseModel.getType() == d.z0.TUTOR.getValue()) {
                    TutorLoginDetails tutorLoginDetails = new TutorLoginDetails();
                    tutorLoginDetails.setUser(userBaseModel);
                    tutorLoginDetails.setToken(k11);
                    tutorLoginDetails.setRefreshToken(k12);
                    tutorLoginDetails.setTokenExpiryTime(k13);
                    tutorLoginDetails.setTutorId(z11.w(TutorLoginDetails.TUTOR_ID_KEY).n() ? -1 : z11.w(TutorLoginDetails.TUTOR_ID_KEY).d());
                    tutorLoginDetails.setQualification(z11.w(TutorLoginDetails.QUALIFICATION_KEY).n() ? null : z11.w(TutorLoginDetails.QUALIFICATION_KEY).k());
                    tutorLoginDetails.setExperience(z11.w(TutorLoginDetails.EXPERIENCE_KEY).n() ? -1 : z11.w(TutorLoginDetails.EXPERIENCE_KEY).d());
                    tutorLoginDetails.setPremiumExpiry(z11.w(TutorLoginDetails.PREMIUM_EXPIRY_KEY).n() ? null : Long.valueOf(z11.w(TutorLoginDetails.PREMIUM_EXPIRY_KEY).j()));
                    tutorLoginDetails.setPremiumStatus(z11.w(TutorLoginDetails.PREMIUM_STATUS_KEY).n() ? -1 : z11.w(TutorLoginDetails.PREMIUM_STATUS_KEY).d());
                    tutorLoginDetails.setPremiumType(z11.w(TutorLoginDetails.PREMIUM_TYPE_KEY).n() ? null : z11.w(TutorLoginDetails.PREMIUM_TYPE_KEY).k());
                    tutorLoginDetails.setUserCreatedDate(getUserCreatedDate(z11));
                    return tutorLoginDetails;
                }
                if (userBaseModel.getType() == d.z0.GUEST.getValue()) {
                    h w11 = z11.w(GuestLoginDetails.GUEST_ID_KEY);
                    if (w11 != null && !w11.n()) {
                        r8 = z11.w(GuestLoginDetails.GUEST_ID_KEY).d();
                    }
                    GuestLoginDetails guestLoginDetails = new GuestLoginDetails(r8);
                    guestLoginDetails.setUser(userBaseModel);
                    guestLoginDetails.setToken(k11);
                    guestLoginDetails.setRefreshToken(k12);
                    guestLoginDetails.setTokenExpiryTime(k13);
                    return guestLoginDetails;
                }
            }
        }
        return null;
    }

    public int getNotificationCount() {
        return this.notificationCount;
    }

    public OrganizationDetails getOrganizationDetails() {
        return this.organizationDetails;
    }

    public PermissionAcceptance getPermissionAcceptance() {
        return this.permissionAcceptance;
    }

    public String getRefreshToken() {
        return this.refreshToken;
    }

    public String getToken() {
        return this.token;
    }

    public String getTokenExpiryTime() {
        return this.tokenExpiryTime;
    }

    public UserBaseModel getUser() {
        return this.user;
    }

    public String getUserCreatedDate() {
        return this.userCreatedDate;
    }

    public UserSettings getUserSettings() {
        return this.userSettings;
    }

    public void setNotificationCount(int i11) {
        this.notificationCount = i11;
    }

    public void setOrganizationDetails(OrganizationDetails organizationDetails) {
        this.organizationDetails = organizationDetails;
    }

    public void setPermissionAcceptance(PermissionAcceptance permissionAcceptance) {
        this.permissionAcceptance = permissionAcceptance;
    }

    public void setRefreshToken(String str) {
        this.refreshToken = str;
    }

    public void setToken(String str) {
        this.token = str;
    }

    public void setTokenExpiryTime(String str) {
        this.tokenExpiryTime = str;
    }

    public void setUser(UserBaseModel userBaseModel) {
        this.user = userBaseModel;
    }

    public void setUserCreatedDate(String str) {
        this.userCreatedDate = str;
    }

    public void setUserSettings(UserSettings userSettings) {
        this.userSettings = userSettings;
    }

    public static String getUserCreatedDate(j jVar) {
        if (!jVar.A(USER_CREATED_DATE) || jVar.w(USER_CREATED_DATE).n()) {
            return null;
        }
        return jVar.w(USER_CREATED_DATE).k();
    }
}
