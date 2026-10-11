package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class UserDetailsAPIResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final UserDetailsAPIData data;

    public UserDetailsAPIResponse(UserDetailsAPIData userDetailsAPIData) {
        this.data = userDetailsAPIData;
    }

    public static /* synthetic */ UserDetailsAPIResponse copy$default(UserDetailsAPIResponse userDetailsAPIResponse, UserDetailsAPIData userDetailsAPIData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            userDetailsAPIData = userDetailsAPIResponse.data;
        }
        return userDetailsAPIResponse.copy(userDetailsAPIData);
    }

    public final UserDetailsAPIData component1() {
        return this.data;
    }

    public final UserDetailsAPIResponse copy(UserDetailsAPIData userDetailsAPIData) {
        return new UserDetailsAPIResponse(userDetailsAPIData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UserDetailsAPIResponse) && r.d(this.data, ((UserDetailsAPIResponse) obj).data);
    }

    public final UserDetailsAPIData getData() {
        return this.data;
    }

    public int hashCode() {
        UserDetailsAPIData userDetailsAPIData = this.data;
        if (userDetailsAPIData == null) {
            return 0;
        }
        return userDetailsAPIData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "UserDetailsAPIResponse(data=" + this.data + ")";
    }
}
