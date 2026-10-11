package live.hms.video.whiteboard.network;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSCreateWhiteBoardResponse {

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final String f35841id;

    @c("owner")
    private final String owner;

    public HMSCreateWhiteBoardResponse(String str, String str2) {
        this.f35841id = str;
        this.owner = str2;
    }

    public static /* synthetic */ HMSCreateWhiteBoardResponse copy$default(HMSCreateWhiteBoardResponse hMSCreateWhiteBoardResponse, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSCreateWhiteBoardResponse.f35841id;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSCreateWhiteBoardResponse.owner;
        }
        return hMSCreateWhiteBoardResponse.copy(str, str2);
    }

    public final String component1() {
        return this.f35841id;
    }

    public final String component2() {
        return this.owner;
    }

    public final HMSCreateWhiteBoardResponse copy(String str, String str2) {
        return new HMSCreateWhiteBoardResponse(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSCreateWhiteBoardResponse)) {
            return false;
        }
        HMSCreateWhiteBoardResponse hMSCreateWhiteBoardResponse = (HMSCreateWhiteBoardResponse) obj;
        return r.d(this.f35841id, hMSCreateWhiteBoardResponse.f35841id) && r.d(this.owner, hMSCreateWhiteBoardResponse.owner);
    }

    public final String getId() {
        return this.f35841id;
    }

    public final String getOwner() {
        return this.owner;
    }

    public int hashCode() {
        String str = this.f35841id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.owner;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "HMSCreateWhiteBoardResponse(id=" + this.f35841id + ", owner=" + this.owner + ')';
    }
}
