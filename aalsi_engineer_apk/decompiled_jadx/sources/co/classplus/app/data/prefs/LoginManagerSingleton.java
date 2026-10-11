package co.classplus.app.data.prefs;

import co.classplus.app.data.model.login_signup_otp.AllUserData;
import co.classplus.app.data.model.login_signup_otp.OrgDetailsResponse;
import co.classplus.app.data.model.tabs.BottomTabsResponse;
import d00.m0;
import d00.w;

/* loaded from: classes2.dex */
public final class LoginManagerSingleton {
    public static final int $stable;
    private static BottomTabsResponse homeTabsResponse;
    private static final w orgDetailsResponseErrorState;
    private static final w userDetailsResponseErrorState;
    public static final LoginManagerSingleton INSTANCE = new LoginManagerSingleton();
    private static final w orgDetailsResponse = m0.a(null);
    private static final w userLoginDetailsResponse = m0.a(null);

    static {
        Boolean bool = Boolean.FALSE;
        orgDetailsResponseErrorState = m0.a(bool);
        userDetailsResponseErrorState = m0.a(bool);
        $stable = 8;
    }

    private LoginManagerSingleton() {
    }

    public final w getOrgDetailsResponse() {
        return orgDetailsResponse;
    }

    public final w getOrgDetailsResponseErrorState() {
        return orgDetailsResponseErrorState;
    }

    public final BottomTabsResponse getTabsResponse() {
        return homeTabsResponse;
    }

    public final w getUserDetailsResponseErrorState() {
        return userDetailsResponseErrorState;
    }

    public final w getUserLoginDetailsResponse() {
        return userLoginDetailsResponse;
    }

    public final void removeLoginManagerDetails() {
        homeTabsResponse = null;
        orgDetailsResponse.setValue(null);
        userLoginDetailsResponse.setValue(null);
        w wVar = orgDetailsResponseErrorState;
        Boolean bool = Boolean.FALSE;
        wVar.setValue(bool);
        userDetailsResponseErrorState.setValue(bool);
    }

    public final void storeOrgDetailsResponse(OrgDetailsResponse orgDetailsResponse2) {
        orgDetailsResponse.setValue(orgDetailsResponse2);
    }

    public final void storeTabsValue(BottomTabsResponse bottomTabsResponse) {
        homeTabsResponse = bottomTabsResponse;
    }

    public final void storeUserLoginDetailsResponse(AllUserData allUserData) {
        userLoginDetailsResponse.setValue(allUserData);
    }
}
