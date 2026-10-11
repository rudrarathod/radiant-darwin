package live.hms.video.signal.init;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class LayoutRequestOptions {
    private final String endpoint;

    public LayoutRequestOptions(String str) {
        this.endpoint = str;
    }

    public static /* synthetic */ LayoutRequestOptions copy$default(LayoutRequestOptions layoutRequestOptions, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = layoutRequestOptions.endpoint;
        }
        return layoutRequestOptions.copy(str);
    }

    public final String component1() {
        return this.endpoint;
    }

    public final LayoutRequestOptions copy(String str) {
        return new LayoutRequestOptions(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutRequestOptions) && r.d(this.endpoint, ((LayoutRequestOptions) obj).endpoint);
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public int hashCode() {
        String str = this.endpoint;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "LayoutRequestOptions(endpoint=" + this.endpoint + ')';
    }
}
