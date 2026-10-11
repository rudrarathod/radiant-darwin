package co.classplus.app.ui.base;

import android.os.Bundle;
import co.classplus.app.data.model.base.UserBaseModel;
import co.classplus.app.data.model.login_signup_otp.OrganizationDetails;
import co.classplus.app.data.network.retrofit.RetrofitException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public interface v {

    public static final class a {
        public static /* synthetic */ void a(v vVar, boolean z11, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOrgDetails");
            }
            if ((i11 & 1) != 0) {
                z11 = false;
            }
            vVar.getOrgDetails(z11);
        }

        public static /* synthetic */ void b(v vVar, RetrofitException retrofitException, Bundle bundle, String str, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handleError");
            }
            if ((i11 & 2) != 0) {
                bundle = null;
            }
            if ((i11 & 4) != 0) {
                str = null;
            }
            vVar.handleError(retrofitException, bundle, str);
        }
    }

    void createLeadApi(Integer num);

    void doRetry(Bundle bundle, String str);

    int getCurrentCaretakerId();

    int getCurrentEnquiryCaretakerId();

    UserBaseModel getCurrentUser();

    String getCurrentUserEmail();

    String getCurrentUserMobile();

    ArrayList getHelpVideo();

    void getOrgDetails(boolean z11);

    OrganizationDetails getOrganizationData();

    OrganizationDetails getOrganizationDetails();

    j50.b[] getPermissionEnums(String... strArr);

    List getPermissionEnumsList(String... strArr);

    void getTaxSettings(int i11);

    float getTaxValue();

    void handleError(RetrofitException retrofitException, Bundle bundle, String str);

    void initFcmDeviceToken(String str);

    boolean isAnyParentStudentLinked();

    boolean isCurrentUserGuest();

    boolean isCurrentUserLoggedIn();

    boolean isCurrentUserParent();

    boolean isCurrentUserStudent();

    boolean isCurrentUserTutor();

    int isDiy();

    boolean isDiyOrg();

    int isGroupStudyEnabled();

    int isNotificationSupported();

    boolean isPaymentDisabledForInternational();

    boolean isPictureInPictureOn();

    boolean isTutorFaculty();

    boolean isTutorPremium();

    boolean isTutorPremiumStatus();

    void onAuthTokenRefresh(Bundle bundle, String str);

    void setPictureInPicture(boolean z11);

    void setUserAsLoggedOut(boolean z11);

    void trackHomeFunnelEvent(Integer num, String str, String str2, String str3, String str4);

    void trackStoreFunnelEvent(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, String str2);
}
