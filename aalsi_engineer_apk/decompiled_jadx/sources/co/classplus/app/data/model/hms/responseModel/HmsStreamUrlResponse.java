package co.classplus.app.data.model.hms.responseModel;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class HmsStreamUrlResponse {
    public static final int $stable = 0;

    @c("data")
    private final String data;

    public HmsStreamUrlResponse(String data) {
        r.i(data, "data");
        this.data = data;
    }

    public static /* synthetic */ HmsStreamUrlResponse copy$default(HmsStreamUrlResponse hmsStreamUrlResponse, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hmsStreamUrlResponse.data;
        }
        return hmsStreamUrlResponse.copy(str);
    }

    public final String component1() {
        return this.data;
    }

    public final HmsStreamUrlResponse copy(String data) {
        r.i(data, "data");
        return new HmsStreamUrlResponse(data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HmsStreamUrlResponse) && r.d(this.data, ((HmsStreamUrlResponse) obj).data);
    }

    public final String getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode();
    }

    public String toString() {
        return "HmsStreamUrlResponse(data=" + this.data + ")";
    }
}
