package co.classplus.app.data.model.login_signup_otp;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class UserDetailsAPIData {
    public static final int $stable = 8;

    @c("responseData")
    private final AllUserData responseData;

    @c("type")
    private final Integer userType;

    public UserDetailsAPIData(Integer num, AllUserData allUserData) {
        this.userType = num;
        this.responseData = allUserData;
    }

    public static /* synthetic */ UserDetailsAPIData copy$default(UserDetailsAPIData userDetailsAPIData, Integer num, AllUserData allUserData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = userDetailsAPIData.userType;
        }
        if ((i11 & 2) != 0) {
            allUserData = userDetailsAPIData.responseData;
        }
        return userDetailsAPIData.copy(num, allUserData);
    }

    public final Integer component1() {
        return this.userType;
    }

    public final AllUserData component2() {
        return this.responseData;
    }

    public final UserDetailsAPIData copy(Integer num, AllUserData allUserData) {
        return new UserDetailsAPIData(num, allUserData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserDetailsAPIData)) {
            return false;
        }
        UserDetailsAPIData userDetailsAPIData = (UserDetailsAPIData) obj;
        return r.d(this.userType, userDetailsAPIData.userType) && r.d(this.responseData, userDetailsAPIData.responseData);
    }

    public final AllUserData getResponseData() {
        return this.responseData;
    }

    public final Integer getUserType() {
        return this.userType;
    }

    public int hashCode() {
        Integer num = this.userType;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        AllUserData allUserData = this.responseData;
        return hashCode + (allUserData != null ? allUserData.hashCode() : 0);
    }

    public String toString() {
        return "UserDetailsAPIData(userType=" + this.userType + ", responseData=" + this.responseData + ")";
    }
}
