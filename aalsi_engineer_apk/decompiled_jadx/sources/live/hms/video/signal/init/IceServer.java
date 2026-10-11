package live.hms.video.signal.init;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class IceServer {

    @c("credential")
    private final String credential;

    @c("urls")
    private final ArrayList<String> urls;

    @c("username")
    private final String username;

    public IceServer(ArrayList<String> urls, String str, String str2) {
        r.i(urls, "urls");
        this.urls = urls;
        this.username = str;
        this.credential = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ IceServer copy$default(IceServer iceServer, ArrayList arrayList, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = iceServer.urls;
        }
        if ((i11 & 2) != 0) {
            str = iceServer.username;
        }
        if ((i11 & 4) != 0) {
            str2 = iceServer.credential;
        }
        return iceServer.copy(arrayList, str, str2);
    }

    public final ArrayList<String> component1() {
        return this.urls;
    }

    public final String component2() {
        return this.username;
    }

    public final String component3() {
        return this.credential;
    }

    public final IceServer copy(ArrayList<String> urls, String str, String str2) {
        r.i(urls, "urls");
        return new IceServer(urls, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IceServer)) {
            return false;
        }
        IceServer iceServer = (IceServer) obj;
        return r.d(this.urls, iceServer.urls) && r.d(this.username, iceServer.username) && r.d(this.credential, iceServer.credential);
    }

    public final String getCredential() {
        return this.credential;
    }

    public final ArrayList<String> getUrls() {
        return this.urls;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int hashCode = this.urls.hashCode() * 31;
        String str = this.username;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.credential;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "IceServer(urls=" + this.urls + ", username=" + this.username + ", credential=" + this.credential + ')';
    }

    public /* synthetic */ IceServer(ArrayList arrayList, String str, String str2, int i11, i iVar) {
        this(arrayList, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2);
    }
}
