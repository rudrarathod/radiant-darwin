package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class t9 implements za {

    /* renamed from: a, reason: collision with root package name */
    public static final t9 f19119a = new t9();

    private t9() {
    }

    public static t9 c() {
        return f19119a;
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final ya a(Class cls) {
        if (!y9.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (ya) y9.l(cls.asSubclass(y9.class)).B(3, null, null);
        } catch (Exception e11) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.za
    public final boolean b(Class cls) {
        return y9.class.isAssignableFrom(cls);
    }
}
