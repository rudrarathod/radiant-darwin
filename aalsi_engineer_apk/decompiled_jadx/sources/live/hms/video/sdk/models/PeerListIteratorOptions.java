package live.hms.video.sdk.models;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class PeerListIteratorOptions {
    private final String byGroupName;
    private final ArrayList<String> byPeerIds;
    private final String byRoleName;
    private final int limit;

    public PeerListIteratorOptions() {
        this(null, null, null, 0, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PeerListIteratorOptions copy$default(PeerListIteratorOptions peerListIteratorOptions, String str, String str2, ArrayList arrayList, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = peerListIteratorOptions.byGroupName;
        }
        if ((i12 & 2) != 0) {
            str2 = peerListIteratorOptions.byRoleName;
        }
        if ((i12 & 4) != 0) {
            arrayList = peerListIteratorOptions.byPeerIds;
        }
        if ((i12 & 8) != 0) {
            i11 = peerListIteratorOptions.limit;
        }
        return peerListIteratorOptions.copy(str, str2, arrayList, i11);
    }

    public final String component1() {
        return this.byGroupName;
    }

    public final String component2() {
        return this.byRoleName;
    }

    public final ArrayList<String> component3() {
        return this.byPeerIds;
    }

    public final int component4() {
        return this.limit;
    }

    public final PeerListIteratorOptions copy(String str, String str2, ArrayList<String> arrayList, int i11) {
        return new PeerListIteratorOptions(str, str2, arrayList, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PeerListIteratorOptions)) {
            return false;
        }
        PeerListIteratorOptions peerListIteratorOptions = (PeerListIteratorOptions) obj;
        return r.d(this.byGroupName, peerListIteratorOptions.byGroupName) && r.d(this.byRoleName, peerListIteratorOptions.byRoleName) && r.d(this.byPeerIds, peerListIteratorOptions.byPeerIds) && this.limit == peerListIteratorOptions.limit;
    }

    public final String getByGroupName() {
        return this.byGroupName;
    }

    public final ArrayList<String> getByPeerIds() {
        return this.byPeerIds;
    }

    public final String getByRoleName() {
        return this.byRoleName;
    }

    public final int getLimit() {
        return this.limit;
    }

    public int hashCode() {
        String str = this.byGroupName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.byRoleName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ArrayList<String> arrayList = this.byPeerIds;
        return ((hashCode2 + (arrayList != null ? arrayList.hashCode() : 0)) * 31) + this.limit;
    }

    public String toString() {
        return "PeerListIteratorOptions(byGroupName=" + this.byGroupName + ", byRoleName=" + this.byRoleName + ", byPeerIds=" + this.byPeerIds + ", limit=" + this.limit + ')';
    }

    public PeerListIteratorOptions(String str, String str2, ArrayList<String> arrayList, int i11) {
        this.byGroupName = str;
        this.byRoleName = str2;
        this.byPeerIds = arrayList;
        this.limit = i11;
    }

    public /* synthetic */ PeerListIteratorOptions(String str, String str2, ArrayList arrayList, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? null : str2, (i12 & 4) != 0 ? null : arrayList, (i12 & 8) != 0 ? 10 : i11);
    }
}
