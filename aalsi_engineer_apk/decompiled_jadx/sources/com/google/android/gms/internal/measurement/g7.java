package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class g7 extends e7 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f18846a;

    public g7(Object obj) {
        this.f18846a = obj;
    }

    @Override // com.google.android.gms.internal.measurement.e7
    public final Object a() {
        return this.f18846a;
    }

    @Override // com.google.android.gms.internal.measurement.e7
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g7) {
            return this.f18846a.equals(((g7) obj).f18846a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18846a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f18846a.toString() + ")";
    }
}
