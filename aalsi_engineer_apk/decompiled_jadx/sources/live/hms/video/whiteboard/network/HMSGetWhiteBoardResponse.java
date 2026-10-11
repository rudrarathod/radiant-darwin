package live.hms.video.whiteboard.network;

import java.util.List;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.c;

/* loaded from: classes4.dex */
public final class HMSGetWhiteBoardResponse {

    @c("addr")
    private final String addr;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private final String f35842id;

    @c("owner")
    private final String owner;

    @c("permissions")
    private final List<String> permissions;

    @c(SchemaSymbols.ATTVAL_TOKEN)
    private final String token;

    public HMSGetWhiteBoardResponse(String str, String str2, String str3, String str4, List<String> list) {
        this.f35842id = str;
        this.addr = str2;
        this.token = str3;
        this.owner = str4;
        this.permissions = list;
    }

    public static /* synthetic */ HMSGetWhiteBoardResponse copy$default(HMSGetWhiteBoardResponse hMSGetWhiteBoardResponse, String str, String str2, String str3, String str4, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSGetWhiteBoardResponse.f35842id;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSGetWhiteBoardResponse.addr;
        }
        String str5 = str2;
        if ((i11 & 4) != 0) {
            str3 = hMSGetWhiteBoardResponse.token;
        }
        String str6 = str3;
        if ((i11 & 8) != 0) {
            str4 = hMSGetWhiteBoardResponse.owner;
        }
        String str7 = str4;
        if ((i11 & 16) != 0) {
            list = hMSGetWhiteBoardResponse.permissions;
        }
        return hMSGetWhiteBoardResponse.copy(str, str5, str6, str7, list);
    }

    public final String component1() {
        return this.f35842id;
    }

    public final String component2() {
        return this.addr;
    }

    public final String component3() {
        return this.token;
    }

    public final String component4() {
        return this.owner;
    }

    public final List<String> component5() {
        return this.permissions;
    }

    public final HMSGetWhiteBoardResponse copy(String str, String str2, String str3, String str4, List<String> list) {
        return new HMSGetWhiteBoardResponse(str, str2, str3, str4, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSGetWhiteBoardResponse)) {
            return false;
        }
        HMSGetWhiteBoardResponse hMSGetWhiteBoardResponse = (HMSGetWhiteBoardResponse) obj;
        return r.d(this.f35842id, hMSGetWhiteBoardResponse.f35842id) && r.d(this.addr, hMSGetWhiteBoardResponse.addr) && r.d(this.token, hMSGetWhiteBoardResponse.token) && r.d(this.owner, hMSGetWhiteBoardResponse.owner) && r.d(this.permissions, hMSGetWhiteBoardResponse.permissions);
    }

    public final String getAddr() {
        return this.addr;
    }

    public final String getId() {
        return this.f35842id;
    }

    public final String getOwner() {
        return this.owner;
    }

    public final List<String> getPermissions() {
        return this.permissions;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        String str = this.f35842id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.addr;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.token;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.owner;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<String> list = this.permissions;
        return hashCode4 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "HMSGetWhiteBoardResponse(id=" + this.f35842id + ", addr=" + this.addr + ", token=" + this.token + ", owner=" + this.owner + ", permissions=" + this.permissions + ')';
    }
}
