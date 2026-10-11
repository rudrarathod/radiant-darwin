package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@Deprecated
/* loaded from: classes3.dex */
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {
    public abstract int i();

    public abstract long t();

    public final String toString() {
        return t() + "\t" + i() + "\t-1" + z();
    }

    public abstract String z();
}
