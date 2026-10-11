package co.classplus.app.data.network.env;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class StatefulPurpose {
    public static final int $stable = 0;
    private final String purpose;
    private final boolean state;

    public StatefulPurpose(boolean z11, String str) {
        this.state = z11;
        this.purpose = str;
    }

    public static /* synthetic */ StatefulPurpose copy$default(StatefulPurpose statefulPurpose, boolean z11, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = statefulPurpose.state;
        }
        if ((i11 & 2) != 0) {
            str = statefulPurpose.purpose;
        }
        return statefulPurpose.copy(z11, str);
    }

    public final boolean component1() {
        return this.state;
    }

    public final String component2() {
        return this.purpose;
    }

    public final StatefulPurpose copy(boolean z11, String str) {
        return new StatefulPurpose(z11, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StatefulPurpose)) {
            return false;
        }
        StatefulPurpose statefulPurpose = (StatefulPurpose) obj;
        return this.state == statefulPurpose.state && r.d(this.purpose, statefulPurpose.purpose);
    }

    public final String getPurpose() {
        return this.purpose;
    }

    public final boolean getState() {
        return this.state;
    }

    public int hashCode() {
        int a11 = l.a(this.state) * 31;
        String str = this.purpose;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "StatefulPurpose(state=" + this.state + ", purpose=" + this.purpose + ")";
    }
}
