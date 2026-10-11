package co.classplus.app.data.model.signups;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class MaskedUserModel {
    public static final int $stable = 8;
    private String email;
    private String mobile;

    /* JADX WARN: Multi-variable type inference failed */
    public MaskedUserModel() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ MaskedUserModel copy$default(MaskedUserModel maskedUserModel, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = maskedUserModel.mobile;
        }
        if ((i11 & 2) != 0) {
            str2 = maskedUserModel.email;
        }
        return maskedUserModel.copy(str, str2);
    }

    public final String component1() {
        return this.mobile;
    }

    public final String component2() {
        return this.email;
    }

    public final MaskedUserModel copy(String str, String str2) {
        return new MaskedUserModel(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MaskedUserModel)) {
            return false;
        }
        MaskedUserModel maskedUserModel = (MaskedUserModel) obj;
        return r.d(this.mobile, maskedUserModel.mobile) && r.d(this.email, maskedUserModel.email);
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public int hashCode() {
        String str = this.mobile;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.email;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setEmail(String str) {
        this.email = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public String toString() {
        return "MaskedUserModel(mobile=" + this.mobile + ", email=" + this.email + ")";
    }

    public MaskedUserModel(String str, String str2) {
        this.mobile = str;
        this.email = str2;
    }

    public /* synthetic */ MaskedUserModel(String str, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2);
    }
}
