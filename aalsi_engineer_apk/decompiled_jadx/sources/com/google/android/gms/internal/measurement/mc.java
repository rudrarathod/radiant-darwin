package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
public final class mc {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f18968a;

    /* renamed from: b, reason: collision with root package name */
    public static final Class f18969b;

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f18970c;

    /* renamed from: d, reason: collision with root package name */
    public static final lc f18971d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f18972e;

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f18973f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f18974g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f18975h;

    /* JADX WARN: Removed duplicated region for block: B:15:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    static {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.mc.<clinit>():void");
    }

    private mc() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A(Class cls) {
        int i11 = j8.f18905a;
        try {
            Class cls2 = f18969b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean B(Object obj, long j11) {
        return f18971d.g(obj, j11);
    }

    public static boolean C() {
        return f18973f;
    }

    public static boolean D() {
        return f18972e;
    }

    public static int E(Class cls) {
        if (f18973f) {
            return f18971d.f18954a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f18973f) {
            return f18971d.f18954a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i11 = j8.f18905a;
        Field c11 = c(Buffer.class, "effectiveDirectAddress");
        if (c11 != null) {
            return c11;
        }
        Field c12 = c(Buffer.class, "address");
        if (c12 == null || c12.getType() != Long.TYPE) {
            return null;
        }
        return c12;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void d(Object obj, long j11, byte b11) {
        lc lcVar = f18971d;
        long j12 = (-4) & j11;
        int i11 = lcVar.f18954a.getInt(obj, j12);
        int i12 = ((~((int) j11)) & 3) << 3;
        lcVar.f18954a.putInt(obj, j12, ((255 & b11) << i12) | (i11 & (~(255 << i12))));
    }

    public static void e(Object obj, long j11, byte b11) {
        lc lcVar = f18971d;
        long j12 = (-4) & j11;
        int i11 = (((int) j11) & 3) << 3;
        lcVar.f18954a.putInt(obj, j12, ((255 & b11) << i11) | (lcVar.f18954a.getInt(obj, j12) & (~(255 << i11))));
    }

    public static double f(Object obj, long j11) {
        return f18971d.a(obj, j11);
    }

    public static float g(Object obj, long j11) {
        return f18971d.b(obj, j11);
    }

    public static int h(Object obj, long j11) {
        return f18971d.f18954a.getInt(obj, j11);
    }

    public static long i(Object obj, long j11) {
        return f18971d.f18954a.getLong(obj, j11);
    }

    public static Object j(Class cls) {
        try {
            return f18968a.allocateInstance(cls);
        } catch (InstantiationException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public static Object k(Object obj, long j11) {
        return f18971d.f18954a.getObject(obj, j11);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new ic());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th2) {
        Logger.getLogger(mc.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    public static void r(Object obj, long j11, boolean z11) {
        f18971d.c(obj, j11, z11);
    }

    public static void s(byte[] bArr, long j11, byte b11) {
        f18971d.d(bArr, f18974g + j11, b11);
    }

    public static void t(Object obj, long j11, double d11) {
        f18971d.e(obj, j11, d11);
    }

    public static void u(Object obj, long j11, float f11) {
        f18971d.f(obj, j11, f11);
    }

    public static void v(Object obj, long j11, int i11) {
        f18971d.f18954a.putInt(obj, j11, i11);
    }

    public static void w(Object obj, long j11, long j12) {
        f18971d.f18954a.putLong(obj, j11, j12);
    }

    public static void x(Object obj, long j11, Object obj2) {
        f18971d.f18954a.putObject(obj, j11, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j11) {
        return ((byte) ((f18971d.f18954a.getInt(obj, (-4) & j11) >>> ((int) (((~j11) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j11) {
        return ((byte) ((f18971d.f18954a.getInt(obj, (-4) & j11) >>> ((int) ((j11 & 3) << 3))) & 255)) != 0;
    }
}
