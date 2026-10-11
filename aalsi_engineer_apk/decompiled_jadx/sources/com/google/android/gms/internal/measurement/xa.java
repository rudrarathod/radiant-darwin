package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public abstract class xa {

    /* renamed from: a, reason: collision with root package name */
    public static final wa f19218a;

    /* renamed from: b, reason: collision with root package name */
    public static final wa f19219b;

    static {
        wa waVar = null;
        try {
            waVar = (wa) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f19218a = waVar;
        f19219b = new wa();
    }

    public static wa a() {
        return f19218a;
    }

    public static wa b() {
        return f19219b;
    }
}
