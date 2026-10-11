package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class a7 extends e7 {

    /* renamed from: a, reason: collision with root package name */
    public static final a7 f18659a = new a7();

    private a7() {
    }

    @Override // com.google.android.gms.internal.measurement.e7
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.measurement.e7
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
