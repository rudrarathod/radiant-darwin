package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public abstract class hb {

    /* renamed from: a, reason: collision with root package name */
    public static final gb f18866a;

    /* renamed from: b, reason: collision with root package name */
    public static final gb f18867b;

    static {
        gb gbVar = null;
        try {
            gbVar = (gb) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f18866a = gbVar;
        f18867b = new gb();
    }

    public static gb a() {
        return f18866a;
    }

    public static gb b() {
        return f18867b;
    }
}
