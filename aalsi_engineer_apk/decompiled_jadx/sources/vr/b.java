package vr;

import com.google.gson.internal.d;
import java.lang.reflect.AccessibleObject;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f57222a;

    static {
        f57222a = d.c() < 9 ? new a() : new c();
    }

    public static b a() {
        return f57222a;
    }

    public abstract void b(AccessibleObject accessibleObject);
}
