package live.hms.video.signal.init;

import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class VB {

    @c("effectsKey")
    private final String effectsKey;

    public VB(String str) {
        this.effectsKey = str;
    }

    public static /* synthetic */ VB copy$default(VB vb2, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = vb2.effectsKey;
        }
        return vb2.copy(str);
    }

    public final String component1() {
        return this.effectsKey;
    }

    public final VB copy(String str) {
        return new VB(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VB) && r.d(this.effectsKey, ((VB) obj).effectsKey);
    }

    public final String getEffectsKey() {
        return this.effectsKey;
    }

    public int hashCode() {
        String str = this.effectsKey;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "VB(effectsKey=" + this.effectsKey + ')';
    }
}
