package okhttp3.internal.http2;

import dz.n;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public final class Settings {
    public static final int COUNT = 10;
    public static final Companion Companion = new Companion(null);
    public static final int DEFAULT_INITIAL_WINDOW_SIZE = 65535;
    public static final int ENABLE_PUSH = 2;
    public static final int HEADER_TABLE_SIZE = 1;
    public static final int INITIAL_WINDOW_SIZE = 7;
    public static final int MAX_CONCURRENT_STREAMS = 4;
    public static final int MAX_FRAME_SIZE = 5;
    public static final int MAX_HEADER_LIST_SIZE = 6;
    private int set;
    private final int[] values = new int[10];

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public final void clear() {
        this.set = 0;
        n.r(this.values, 0, 0, 0, 6, null);
    }

    public final int get(int i11) {
        return this.values[i11];
    }

    public final boolean getEnablePush(boolean z11) {
        return (this.set & 4) != 0 ? this.values[2] == 1 : z11;
    }

    public final int getHeaderTableSize() {
        if ((this.set & 2) != 0) {
            return this.values[1];
        }
        return -1;
    }

    public final int getInitialWindowSize() {
        if ((this.set & 128) != 0) {
            return this.values[7];
        }
        return 65535;
    }

    public final int getMaxConcurrentStreams() {
        return (this.set & 16) != 0 ? this.values[4] : ASContentModel.AS_UNBOUNDED;
    }

    public final int getMaxFrameSize(int i11) {
        return (this.set & 32) != 0 ? this.values[5] : i11;
    }

    public final int getMaxHeaderListSize(int i11) {
        return (this.set & 64) != 0 ? this.values[6] : i11;
    }

    public final boolean isSet(int i11) {
        return ((1 << i11) & this.set) != 0;
    }

    public final void merge(Settings other) {
        r.i(other, "other");
        for (int i11 = 0; i11 < 10; i11++) {
            if (other.isSet(i11)) {
                set(i11, other.get(i11));
            }
        }
    }

    public final Settings set(int i11, int i12) {
        if (i11 >= 0) {
            int[] iArr = this.values;
            if (i11 < iArr.length) {
                this.set = (1 << i11) | this.set;
                iArr[i11] = i12;
            }
        }
        return this;
    }

    public final int size() {
        return Integer.bitCount(this.set);
    }
}
