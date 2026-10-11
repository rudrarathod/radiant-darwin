package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import com.itextpdf.layout.properties.Property;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kn.l;
import wn.j;
import wn.k;

/* loaded from: classes3.dex */
public final class DynamiteModule {

    /* renamed from: h, reason: collision with root package name */
    public static Boolean f18451h = null;

    /* renamed from: i, reason: collision with root package name */
    public static String f18452i = null;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f18453j = false;

    /* renamed from: k, reason: collision with root package name */
    public static int f18454k = -1;

    /* renamed from: l, reason: collision with root package name */
    public static Boolean f18455l;

    /* renamed from: q, reason: collision with root package name */
    public static j f18460q;

    /* renamed from: r, reason: collision with root package name */
    public static k f18461r;

    /* renamed from: a, reason: collision with root package name */
    public final Context f18462a;

    /* renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f18456m = new ThreadLocal();

    /* renamed from: n, reason: collision with root package name */
    public static final ThreadLocal f18457n = new wn.f();

    /* renamed from: o, reason: collision with root package name */
    public static final a.InterfaceC0329a f18458o = new com.google.android.gms.dynamite.a();

    /* renamed from: b, reason: collision with root package name */
    public static final a f18445b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final a f18446c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final a f18447d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final a f18448e = new e();

    /* renamed from: f, reason: collision with root package name */
    public static final a f18449f = new f();

    /* renamed from: g, reason: collision with root package name */
    public static final a f18450g = new g();

    /* renamed from: p, reason: collision with root package name */
    public static final a f18459p = new h();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    public static class LoadingException extends Exception {
        public /* synthetic */ LoadingException(String str, wn.i iVar) {
            super(str);
        }

        public /* synthetic */ LoadingException(String str, Throwable th2, wn.i iVar) {
            super(str, th2);
        }
    }

    public interface a {

        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$a$a, reason: collision with other inner class name */
        public interface InterfaceC0329a {
            int a(Context context, String str, boolean z11);

            int b(Context context, String str);
        }

        public static class b {

            /* renamed from: a, reason: collision with root package name */
            public int f18463a = 0;

            /* renamed from: b, reason: collision with root package name */
            public int f18464b = 0;

            /* renamed from: c, reason: collision with root package name */
            public int f18465c = 0;
        }

        b a(Context context, String str, InterfaceC0329a interfaceC0329a);
    }

    public DynamiteModule(Context context) {
        l.m(context);
        this.f18462a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (kn.j.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e11) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e11.getMessage())));
            return 0;
        }
    }

    public static int c(Context context, String str) {
        return f(context, str, false);
    }

    /* JADX WARN: Not initialized variable reg: 17, insn: 0x0226: MOVE (r6 I:??[OBJECT, ARRAY]) = (r17 I:??[OBJECT, ARRAY]), block:B:168:0x0226 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x027b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.dynamite.DynamiteModule e(android.content.Context r18, com.google.android.gms.dynamite.DynamiteModule.a r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.e(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$a, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x01bf -> B:24:0x01c4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01c1 -> B:24:0x01c4). Please report as a decompilation issue!!! */
    public static int f(Context context, String str, boolean z11) {
        Field declaredField;
        Throwable th2;
        RemoteException e11;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f18451h;
                int i11 = 0;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e12) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e12.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                i(classLoader);
                            } catch (LoadingException unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!k(context)) {
                                return 0;
                            }
                            if (!f18453j) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int g11 = g(context, str, z11, true);
                                        String str2 = f18452i;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader a11 = wn.d.a();
                                            if (a11 == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    wn.b.a();
                                                    String str3 = f18452i;
                                                    l.m(str3);
                                                    a11 = wn.a.a(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = f18452i;
                                                    l.m(str4);
                                                    a11 = new wn.e(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            i(a11);
                                            declaredField.set(null, a11);
                                            f18451h = bool2;
                                            return g11;
                                        }
                                        return g11;
                                    } catch (LoadingException unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f18451h = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return g(context, str, z11, false);
                    } catch (LoadingException e13) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e13.getMessage());
                        return 0;
                    }
                }
                j l11 = l(context);
                try {
                    if (l11 != null) {
                        try {
                            int k11 = l11.k();
                            if (k11 >= 3) {
                                wn.h hVar = (wn.h) f18456m.get();
                                if (hVar == null || (cursor = hVar.f58545a) == null) {
                                    Cursor cursor2 = (Cursor) vn.c.k(l11.O0(vn.c.l0(context), str, z11, ((Long) f18457n.get()).longValue()));
                                    if (cursor2 != null) {
                                        try {
                                            if (cursor2.moveToFirst()) {
                                                int i12 = cursor2.getInt(0);
                                                r2 = (i12 <= 0 || !j(cursor2)) ? cursor2 : null;
                                                if (r2 != null) {
                                                    r2.close();
                                                }
                                                i11 = i12;
                                            }
                                        } catch (RemoteException e14) {
                                            e11 = e14;
                                            r2 = cursor2;
                                            Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e11.getMessage());
                                            if (r2 != null) {
                                                r2.close();
                                            }
                                            return i11;
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            r2 = cursor2;
                                            if (r2 != null) {
                                                r2.close();
                                            }
                                            throw th2;
                                        }
                                    }
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                } else {
                                    i11 = cursor.getInt(0);
                                }
                            } else if (k11 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                i11 = l11.K0(vn.c.l0(context), str, z11);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                i11 = l11.l0(vn.c.l0(context), str, z11);
                            }
                        } catch (RemoteException e15) {
                            e11 = e15;
                        }
                    }
                    return i11;
                } catch (Throwable th4) {
                    th2 = th4;
                }
            }
        } catch (Throwable th5) {
            sn.g.a(context, th5);
            throw th5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
    
        r8.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e0  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int g(android.content.Context r8, java.lang.String r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.g(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static DynamiteModule h(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context);
    }

    public static void i(ClassLoader classLoader) {
        k kVar;
        wn.i iVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                kVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                kVar = queryLocalInterface instanceof k ? (k) queryLocalInterface : new k(iBinder);
            }
            f18461r = kVar;
        } catch (ClassNotFoundException e11) {
            e = e11;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (IllegalAccessException e12) {
            e = e12;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (InstantiationException e13) {
            e = e13;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (NoSuchMethodException e14) {
            e = e14;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        } catch (InvocationTargetException e15) {
            e = e15;
            throw new LoadingException("Failed to instantiate dynamite loader", e, iVar);
        }
    }

    public static boolean j(Cursor cursor) {
        wn.h hVar = (wn.h) f18456m.get();
        if (hVar == null || hVar.f58545a != null) {
            return false;
        }
        hVar.f58545a = cursor;
        return true;
    }

    public static boolean k(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f18455l)) {
            return true;
        }
        boolean z11 = false;
        if (f18455l == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (gn.g.h().j(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z11 = true;
            }
            f18455l = Boolean.valueOf(z11);
            if (z11 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & Property.ALIGN_SELF) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f18453j = true;
            }
        }
        if (!z11) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z11;
    }

    public static j l(Context context) {
        j jVar;
        synchronized (DynamiteModule.class) {
            j jVar2 = f18460q;
            if (jVar2 != null) {
                return jVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    jVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    jVar = queryLocalInterface instanceof j ? (j) queryLocalInterface : new j(iBinder);
                }
                if (jVar != null) {
                    f18460q = jVar;
                    return jVar;
                }
            } catch (Exception e11) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e11.getMessage());
            }
            return null;
        }
    }

    public Context b() {
        return this.f18462a;
    }

    public IBinder d(String str) {
        try {
            return (IBinder) this.f18462a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e11) {
            throw new LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e11, null);
        }
    }
}
