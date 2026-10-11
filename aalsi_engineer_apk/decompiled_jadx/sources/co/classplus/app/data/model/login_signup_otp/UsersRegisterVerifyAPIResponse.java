package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class UsersRegisterVerifyAPIResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private final AllUserData data;

    public UsersRegisterVerifyAPIResponse(AllUserData allUserData) {
        this.data = allUserData;
    }

    public static /* synthetic */ UsersRegisterVerifyAPIResponse copy$default(UsersRegisterVerifyAPIResponse usersRegisterVerifyAPIResponse, AllUserData allUserData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            allUserData = usersRegisterVerifyAPIResponse.data;
        }
        return usersRegisterVerifyAPIResponse.copy(allUserData);
    }

    public final AllUserData component1() {
        return this.data;
    }

    public final UsersRegisterVerifyAPIResponse copy(AllUserData allUserData) {
        return new UsersRegisterVerifyAPIResponse(allUserData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof UsersRegisterVerifyAPIResponse) && r.d(this.data, ((UsersRegisterVerifyAPIResponse) obj).data);
    }

    public final AllUserData getData() {
        return this.data;
    }

    public int hashCode() {
        AllUserData allUserData = this.data;
        if (allUserData == null) {
            return 0;
        }
        return allUserData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "UsersRegisterVerifyAPIResponse(data=" + this.data + ")";
    }
}
