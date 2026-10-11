package live.hms.video.whiteboard;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.models.HMSPeer;
import z0.l;

/* loaded from: classes4.dex */
public final class HMSWhiteboard {

    /* renamed from: id, reason: collision with root package name */
    private final String f35840id;
    private final boolean isOwner;
    private final HMSPeer owner;
    private final State state;
    private final String title;
    private final String url;

    public HMSWhiteboard(String id2, String str, HMSPeer hMSPeer, boolean z11, String url, State state) {
        r.i(id2, "id");
        r.i(url, "url");
        r.i(state, "state");
        this.f35840id = id2;
        this.title = str;
        this.owner = hMSPeer;
        this.isOwner = z11;
        this.url = url;
        this.state = state;
    }

    public static /* synthetic */ HMSWhiteboard copy$default(HMSWhiteboard hMSWhiteboard, String str, String str2, HMSPeer hMSPeer, boolean z11, String str3, State state, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = hMSWhiteboard.f35840id;
        }
        if ((i11 & 2) != 0) {
            str2 = hMSWhiteboard.title;
        }
        String str4 = str2;
        if ((i11 & 4) != 0) {
            hMSPeer = hMSWhiteboard.owner;
        }
        HMSPeer hMSPeer2 = hMSPeer;
        if ((i11 & 8) != 0) {
            z11 = hMSWhiteboard.isOwner;
        }
        boolean z12 = z11;
        if ((i11 & 16) != 0) {
            str3 = hMSWhiteboard.url;
        }
        String str5 = str3;
        if ((i11 & 32) != 0) {
            state = hMSWhiteboard.state;
        }
        return hMSWhiteboard.copy(str, str4, hMSPeer2, z12, str5, state);
    }

    public final String component1() {
        return this.f35840id;
    }

    public final String component2() {
        return this.title;
    }

    public final HMSPeer component3() {
        return this.owner;
    }

    public final boolean component4() {
        return this.isOwner;
    }

    public final String component5() {
        return this.url;
    }

    public final State component6() {
        return this.state;
    }

    public final HMSWhiteboard copy(String id2, String str, HMSPeer hMSPeer, boolean z11, String url, State state) {
        r.i(id2, "id");
        r.i(url, "url");
        r.i(state, "state");
        return new HMSWhiteboard(id2, str, hMSPeer, z11, url, state);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HMSWhiteboard)) {
            return false;
        }
        HMSWhiteboard hMSWhiteboard = (HMSWhiteboard) obj;
        return r.d(this.f35840id, hMSWhiteboard.f35840id) && r.d(this.title, hMSWhiteboard.title) && r.d(this.owner, hMSWhiteboard.owner) && this.isOwner == hMSWhiteboard.isOwner && r.d(this.url, hMSWhiteboard.url) && this.state == hMSWhiteboard.state;
    }

    public final String getId() {
        return this.f35840id;
    }

    public final HMSPeer getOwner() {
        return this.owner;
    }

    public final State getState() {
        return this.state;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode = this.f35840id.hashCode() * 31;
        String str = this.title;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        HMSPeer hMSPeer = this.owner;
        return ((((((hashCode2 + (hMSPeer != null ? hMSPeer.hashCode() : 0)) * 31) + l.a(this.isOwner)) * 31) + this.url.hashCode()) * 31) + this.state.hashCode();
    }

    public final boolean isOwner() {
        return this.isOwner;
    }

    public String toString() {
        return "HMSWhiteboard(id=" + this.f35840id + ", title=" + this.title + ", owner=" + this.owner + ", isOwner=" + this.isOwner + ", url=" + this.url + ", state=" + this.state + ')';
    }

    public /* synthetic */ HMSWhiteboard(String str, String str2, HMSPeer hMSPeer, boolean z11, String str3, State state, int i11, i iVar) {
        this(str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : hMSPeer, z11, str3, (i11 & 32) != 0 ? State.Stopped : state);
    }
}
