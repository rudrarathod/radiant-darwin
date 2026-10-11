package co.classplus.app.data.model.hms.responseModel;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class JoinHMSSessionResponseModel {
    public static final int $stable = 8;
    private final Data data;

    public JoinHMSSessionResponseModel(Data data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ JoinHMSSessionResponseModel copy$default(JoinHMSSessionResponseModel joinHMSSessionResponseModel, Data data, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            data = joinHMSSessionResponseModel.data;
        }
        return joinHMSSessionResponseModel.copy(data);
    }

    public final Data component1() {
        return this.data;
    }

    public final JoinHMSSessionResponseModel copy(Data data) {
        r.i(data, "data");
        return new JoinHMSSessionResponseModel(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof JoinHMSSessionResponseModel) && r.d(this.data, ((JoinHMSSessionResponseModel) obj).data);
    }

    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public String toString() {
        return "JoinHMSSessionResponseModel(data=" + this.data + ")";
    }
}
