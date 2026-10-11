package co.classplus.app.data.model.bundlerecommendation;

import co.classplus.app.ui.tutor.couponManagement.couponModels.c;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class BaseBundleModel extends c {
    public static final int $stable = 8;

    @tr.c("data")
    private final Data data;

    @tr.c("message")
    private final String message;

    @tr.c("status")
    private final String status;

    public BaseBundleModel(String str, Data data, String str2) {
        this.status = str;
        this.data = data;
        this.message = str2;
    }

    public static /* synthetic */ BaseBundleModel copy$default(BaseBundleModel baseBundleModel, String str, Data data, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = baseBundleModel.status;
        }
        if ((i11 & 2) != 0) {
            data = baseBundleModel.data;
        }
        if ((i11 & 4) != 0) {
            str2 = baseBundleModel.message;
        }
        return baseBundleModel.copy(str, data, str2);
    }

    public final String component1() {
        return this.status;
    }

    public final Data component2() {
        return this.data;
    }

    public final String component3() {
        return this.message;
    }

    public final BaseBundleModel copy(String str, Data data, String str2) {
        return new BaseBundleModel(str, data, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BaseBundleModel)) {
            return false;
        }
        BaseBundleModel baseBundleModel = (BaseBundleModel) obj;
        return r.d(this.status, baseBundleModel.status) && r.d(this.data, baseBundleModel.data) && r.d(this.message, baseBundleModel.message);
    }

    public final Data getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.status;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Data data = this.data;
        int hashCode2 = (hashCode + (data == null ? 0 : data.hashCode())) * 31;
        String str2 = this.message;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "BaseBundleModel(status=" + this.status + ", data=" + this.data + ", message=" + this.message + ")";
    }
}
