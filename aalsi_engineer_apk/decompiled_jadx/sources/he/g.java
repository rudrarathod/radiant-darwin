package he;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f28927a = new g();

    private g() {
    }

    public final String a(int i11) {
        if (i11 == 11 || i11 == 12 || i11 == 13) {
            return i11 + "th";
        }
        if (i11 < 1) {
            return String.valueOf(i11);
        }
        int i12 = i11 % 10;
        if (i12 == 1) {
            return i11 + CmcdConfiguration.KEY_STREAM_TYPE;
        }
        if (i12 == 2) {
            return i11 + "nd";
        }
        if (i12 != 3) {
            return i11 + "th";
        }
        return i11 + "rd";
    }
}
