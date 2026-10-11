package live.hms.video.signal.init;

import java.util.SortedMap;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class NetworkHealth {

    @c("scoreMap")
    private final SortedMap<Integer, RangeLimits> scoreMap;

    @c("timeout")
    private final long timeout;

    @c("url")
    private final String url;

    public NetworkHealth(long j11, String url, SortedMap<Integer, RangeLimits> scoreMap) {
        r.i(url, "url");
        r.i(scoreMap, "scoreMap");
        this.timeout = j11;
        this.url = url;
        this.scoreMap = scoreMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkHealth copy$default(NetworkHealth networkHealth, long j11, String str, SortedMap sortedMap, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = networkHealth.timeout;
        }
        if ((i11 & 2) != 0) {
            str = networkHealth.url;
        }
        if ((i11 & 4) != 0) {
            sortedMap = networkHealth.scoreMap;
        }
        return networkHealth.copy(j11, str, sortedMap);
    }

    public final long component1() {
        return this.timeout;
    }

    public final String component2() {
        return this.url;
    }

    public final SortedMap<Integer, RangeLimits> component3() {
        return this.scoreMap;
    }

    public final NetworkHealth copy(long j11, String url, SortedMap<Integer, RangeLimits> scoreMap) {
        r.i(url, "url");
        r.i(scoreMap, "scoreMap");
        return new NetworkHealth(j11, url, scoreMap);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NetworkHealth)) {
            return false;
        }
        NetworkHealth networkHealth = (NetworkHealth) obj;
        return this.timeout == networkHealth.timeout && r.d(this.url, networkHealth.url) && r.d(this.scoreMap, networkHealth.scoreMap);
    }

    public final SortedMap<Integer, RangeLimits> getScoreMap() {
        return this.scoreMap;
    }

    public final long getTimeout() {
        return this.timeout;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (((l.a(this.timeout) * 31) + this.url.hashCode()) * 31) + this.scoreMap.hashCode();
    }

    public String toString() {
        return "NetworkHealth(timeout=" + this.timeout + ", url=" + this.url + ", scoreMap=" + this.scoreMap + ')';
    }
}
