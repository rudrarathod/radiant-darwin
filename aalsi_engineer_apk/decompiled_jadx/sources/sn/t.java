package sn;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    public static final int f51177a = Process.myUid();

    /* renamed from: b, reason: collision with root package name */
    public static final Method f51178b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f51179c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f51180d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f51181e;

    /* renamed from: f, reason: collision with root package name */
    public static final Method f51182f;

    /* renamed from: g, reason: collision with root package name */
    public static final Method f51183g;

    /* renamed from: h, reason: collision with root package name */
    public static final Method f51184h;

    /* renamed from: i, reason: collision with root package name */
    public static final Method f51185i;

    /* renamed from: j, reason: collision with root package name */
    public static Boolean f51186j;

    /* JADX WARN: Can't wrap try/catch for region: R(26:0|1|(2:2|3)|4|(22:54|55|7|8|9|10|11|12|13|(13:46|47|16|(10:41|42|19|(7:36|37|22|(6:28|29|31|32|25|26)|24|25|26)|21|22|(0)|24|25|26)|18|19|(0)|21|22|(0)|24|25|26)|15|16|(0)|18|19|(0)|21|22|(0)|24|25|26)|6|7|8|9|10|11|12|13|(0)|15|16|(0)|18|19|(0)|21|22|(0)|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x004b, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x003b, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0054 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            r0 = 2
            r1 = 0
            r2 = 1
            java.lang.String r3 = "add"
            java.lang.Class<android.os.WorkSource> r4 = android.os.WorkSource.class
            int r5 = android.os.Process.myUid()
            sn.t.f51177a = r5
            r5 = 0
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L19
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L19
            r6[r1] = r7     // Catch: java.lang.Exception -> L19
            java.lang.reflect.Method r6 = r4.getMethod(r3, r6)     // Catch: java.lang.Exception -> L19
            goto L1a
        L19:
            r6 = r5
        L1a:
            sn.t.f51178b = r6
            boolean r6 = sn.o.c()
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            if (r6 == 0) goto L31
            java.lang.Class[] r6 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L31
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L31
            r6[r1] = r8     // Catch: java.lang.Exception -> L31
            r6[r2] = r7     // Catch: java.lang.Exception -> L31
            java.lang.reflect.Method r3 = r4.getMethod(r3, r6)     // Catch: java.lang.Exception -> L31
            goto L32
        L31:
            r3 = r5
        L32:
            sn.t.f51179c = r3
            java.lang.String r3 = "size"
            java.lang.reflect.Method r3 = r4.getMethod(r3, r5)     // Catch: java.lang.Exception -> L3b
            goto L3c
        L3b:
            r3 = r5
        L3c:
            sn.t.f51180d = r3
            java.lang.String r3 = "get"
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L4b
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L4b
            r6[r1] = r8     // Catch: java.lang.Exception -> L4b
            java.lang.reflect.Method r3 = r4.getMethod(r3, r6)     // Catch: java.lang.Exception -> L4b
            goto L4c
        L4b:
            r3 = r5
        L4c:
            sn.t.f51181e = r3
            boolean r3 = sn.o.c()
            if (r3 == 0) goto L61
            java.lang.String r3 = "getName"
            java.lang.Class[] r6 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L61
            java.lang.Class r8 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L61
            r6[r1] = r8     // Catch: java.lang.Exception -> L61
            java.lang.reflect.Method r3 = r4.getMethod(r3, r6)     // Catch: java.lang.Exception -> L61
            goto L62
        L61:
            r3 = r5
        L62:
            sn.t.f51182f = r3
            boolean r3 = sn.o.i()
            java.lang.String r6 = "WorkSourceUtil"
            if (r3 == 0) goto L79
            java.lang.String r3 = "createWorkChain"
            java.lang.reflect.Method r3 = r4.getMethod(r3, r5)     // Catch: java.lang.Exception -> L73
            goto L7a
        L73:
            r3 = move-exception
            java.lang.String r8 = "Missing WorkChain API createWorkChain"
            android.util.Log.w(r6, r8, r3)
        L79:
            r3 = r5
        L7a:
            sn.t.f51183g = r3
            boolean r3 = sn.o.i()
            if (r3 == 0) goto L9d
            java.lang.String r3 = "android.os.WorkSource$WorkChain"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Exception -> L97
            java.lang.String r8 = "addNode"
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.Exception -> L97
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L97
            r0[r1] = r9     // Catch: java.lang.Exception -> L97
            r0[r2] = r7     // Catch: java.lang.Exception -> L97
            java.lang.reflect.Method r0 = r3.getMethod(r8, r0)     // Catch: java.lang.Exception -> L97
            goto L9e
        L97:
            r0 = move-exception
            java.lang.String r1 = "Missing WorkChain class"
            android.util.Log.w(r6, r1, r0)
        L9d:
            r0 = r5
        L9e:
            sn.t.f51184h = r0
            boolean r0 = sn.o.i()
            if (r0 == 0) goto Lb0
            java.lang.String r0 = "isEmpty"
            java.lang.reflect.Method r0 = r4.getMethod(r0, r5)     // Catch: java.lang.Exception -> Lb0
            r0.setAccessible(r2)     // Catch: java.lang.Exception -> Lb1
            goto Lb1
        Lb0:
            r0 = r5
        Lb1:
            sn.t.f51185i = r0
            sn.t.f51186j = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sn.t.<clinit>():void");
    }

    private t() {
    }

    public static void a(WorkSource workSource, int i11, String str) {
        Method method = f51179c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i11), str);
                return;
            } catch (Exception e11) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e11);
                return;
            }
        }
        Method method2 = f51178b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i11));
            } catch (Exception e12) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e12);
            }
        }
    }

    public static WorkSource b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo c11 = un.e.a(context).c(str, 0);
                if (c11 == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i11 = c11.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i11, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    public static synchronized boolean c(Context context) {
        synchronized (t.class) {
            Boolean bool = f51186j;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (context == null) {
                return false;
            }
            boolean z11 = f4.b.a(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
            f51186j = Boolean.valueOf(z11);
            return z11;
        }
    }
}
