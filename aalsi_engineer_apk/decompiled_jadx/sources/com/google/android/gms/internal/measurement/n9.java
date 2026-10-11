package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public abstract class n9 {

    /* renamed from: a, reason: collision with root package name */
    public static final l9 f18985a = new m9();

    /* renamed from: b, reason: collision with root package name */
    public static final l9 f18986b;

    static {
        l9 l9Var = null;
        try {
            l9Var = (l9) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f18986b = l9Var;
    }

    public static l9 a() {
        l9 l9Var = f18986b;
        if (l9Var != null) {
            return l9Var;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static l9 b() {
        return f18985a;
    }
}
