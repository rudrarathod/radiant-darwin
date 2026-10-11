package androidx.camera.core.impl;

import androidx.camera.core.impl.j0;
import androidx.camera.core.impl.q0;
import b0.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class q0 implements a.InterfaceC0126a {

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f3086a = new StringBuilder();

    /* renamed from: b, reason: collision with root package name */
    public final Object f3087b;

    /* renamed from: c, reason: collision with root package name */
    public int f3088c;

    /* renamed from: d, reason: collision with root package name */
    public final b0.a f3089d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f3090e;

    /* renamed from: f, reason: collision with root package name */
    public int f3091f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public j0.a f3092a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f3093b;

        /* renamed from: c, reason: collision with root package name */
        public final b f3094c;

        /* renamed from: d, reason: collision with root package name */
        public final c f3095d;

        public a(j0.a aVar, Executor executor, b bVar, c cVar) {
            this.f3092a = aVar;
            this.f3093b = executor;
            this.f3094c = bVar;
            this.f3095d = cVar;
        }

        public j0.a a() {
            return this.f3092a;
        }

        public void b() {
            try {
                Executor executor = this.f3093b;
                final b bVar = this.f3094c;
                Objects.requireNonNull(bVar);
                executor.execute(new Runnable() { // from class: androidx.camera.core.impl.p0
                    @Override // java.lang.Runnable
                    public final void run() {
                        q0.b.this.a();
                    }
                });
            } catch (RejectedExecutionException e11) {
                a0.s0.d("CameraStateRegistry", "Unable to notify camera to configure.", e11);
            }
        }

        public void c() {
            try {
                Executor executor = this.f3093b;
                final c cVar = this.f3095d;
                Objects.requireNonNull(cVar);
                executor.execute(new Runnable() { // from class: androidx.camera.core.impl.o0
                    @Override // java.lang.Runnable
                    public final void run() {
                        q0.c.this.a();
                    }
                });
            } catch (RejectedExecutionException e11) {
                a0.s0.d("CameraStateRegistry", "Unable to notify camera to open.", e11);
            }
        }

        public j0.a d(j0.a aVar) {
            j0.a aVar2 = this.f3092a;
            this.f3092a = aVar;
            return aVar2;
        }
    }

    public interface b {
        void a();
    }

    public interface c {
        void a();
    }

    public q0(b0.a aVar, int i11) {
        Object obj = new Object();
        this.f3087b = obj;
        this.f3090e = new HashMap();
        this.f3088c = i11;
        synchronized (obj) {
            this.f3089d = aVar;
            this.f3091f = this.f3088c;
        }
    }

    public static boolean d(j0.a aVar) {
        return aVar != null && aVar.holdsCameraSlot();
    }

    public static void h(a0.l lVar, j0.a aVar) {
        if (n7.a.d()) {
            n7.a.f("CX:State[" + lVar + "]", aVar.ordinal());
        }
    }

    @Override // b0.a.InterfaceC0126a
    public void a(int i11, int i12) {
        synchronized (this.f3087b) {
            boolean z11 = true;
            this.f3088c = i12 == 2 ? 2 : 1;
            boolean z12 = i11 != 2 && i12 == 2;
            if (i11 != 2 || i12 == 2) {
                z11 = false;
            }
            if (z12 || z11) {
                f();
            }
        }
    }

    public final a b(String str) {
        for (a0.l lVar : this.f3090e.keySet()) {
            if (str.equals(((h0) lVar.a()).b())) {
                return (a) this.f3090e.get(lVar);
            }
        }
        return null;
    }

    public boolean c() {
        synchronized (this.f3087b) {
            try {
                Iterator it = this.f3090e.entrySet().iterator();
                while (it.hasNext()) {
                    if (((a) ((Map.Entry) it.next()).getValue()).a() == j0.a.CLOSING) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(a0.l r7, androidx.camera.core.impl.j0.a r8, boolean r9) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f3087b
            monitor-enter(r0)
            int r1 = r6.f3091f     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.j0$a r2 = androidx.camera.core.impl.j0.a.RELEASED     // Catch: java.lang.Throwable -> Le
            if (r8 != r2) goto L11
            androidx.camera.core.impl.j0$a r2 = r6.k(r7)     // Catch: java.lang.Throwable -> Le
            goto L15
        Le:
            r7 = move-exception
            goto Lbf
        L11:
            androidx.camera.core.impl.j0$a r2 = r6.l(r7, r8)     // Catch: java.lang.Throwable -> Le
        L15:
            if (r2 != r8) goto L19
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            return
        L19:
            b0.a r2 = r6.f3089d     // Catch: java.lang.Throwable -> Le
            int r2 = r2.c()     // Catch: java.lang.Throwable -> Le
            r3 = 2
            r4 = 0
            if (r2 != r3) goto L3e
            androidx.camera.core.impl.j0$a r2 = androidx.camera.core.impl.j0.a.CONFIGURED     // Catch: java.lang.Throwable -> Le
            if (r8 != r2) goto L3e
            a0.r r2 = r7.a()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.h0 r2 = (androidx.camera.core.impl.h0) r2     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r2.b()     // Catch: java.lang.Throwable -> Le
            b0.a r3 = r6.f3089d     // Catch: java.lang.Throwable -> Le
            java.lang.String r2 = r3.b(r2)     // Catch: java.lang.Throwable -> Le
            if (r2 == 0) goto L3e
            androidx.camera.core.impl.q0$a r2 = r6.b(r2)     // Catch: java.lang.Throwable -> Le
            goto L3f
        L3e:
            r2 = r4
        L3f:
            r3 = 1
            if (r1 >= r3) goto L7f
            int r1 = r6.f3091f     // Catch: java.lang.Throwable -> Le
            if (r1 <= 0) goto L7f
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> Le
            r4.<init>()     // Catch: java.lang.Throwable -> Le
            java.util.Map r8 = r6.f3090e     // Catch: java.lang.Throwable -> Le
            java.util.Set r8 = r8.entrySet()     // Catch: java.lang.Throwable -> Le
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> Le
        L55:
            boolean r1 = r8.hasNext()     // Catch: java.lang.Throwable -> Le
            if (r1 == 0) goto L97
            java.lang.Object r1 = r8.next()     // Catch: java.lang.Throwable -> Le
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> Le
            java.lang.Object r3 = r1.getValue()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.q0$a r3 = (androidx.camera.core.impl.q0.a) r3     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.j0$a r3 = r3.a()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.j0$a r5 = androidx.camera.core.impl.j0.a.PENDING_OPEN     // Catch: java.lang.Throwable -> Le
            if (r3 != r5) goto L55
            java.lang.Object r3 = r1.getKey()     // Catch: java.lang.Throwable -> Le
            a0.l r3 = (a0.l) r3     // Catch: java.lang.Throwable -> Le
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.q0$a r1 = (androidx.camera.core.impl.q0.a) r1     // Catch: java.lang.Throwable -> Le
            r4.put(r3, r1)     // Catch: java.lang.Throwable -> Le
            goto L55
        L7f:
            androidx.camera.core.impl.j0$a r1 = androidx.camera.core.impl.j0.a.PENDING_OPEN     // Catch: java.lang.Throwable -> Le
            if (r8 != r1) goto L97
            int r8 = r6.f3091f     // Catch: java.lang.Throwable -> Le
            if (r8 <= 0) goto L97
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> Le
            r4.<init>()     // Catch: java.lang.Throwable -> Le
            java.util.Map r8 = r6.f3090e     // Catch: java.lang.Throwable -> Le
            java.lang.Object r8 = r8.get(r7)     // Catch: java.lang.Throwable -> Le
            androidx.camera.core.impl.q0$a r8 = (androidx.camera.core.impl.q0.a) r8     // Catch: java.lang.Throwable -> Le
            r4.put(r7, r8)     // Catch: java.lang.Throwable -> Le
        L97:
            if (r4 == 0) goto L9e
            if (r9 != 0) goto L9e
            r4.remove(r7)     // Catch: java.lang.Throwable -> Le
        L9e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            if (r4 == 0) goto Lb9
            java.util.Collection r7 = r4.values()
            java.util.Iterator r7 = r7.iterator()
        La9:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lb9
            java.lang.Object r8 = r7.next()
            androidx.camera.core.impl.q0$a r8 = (androidx.camera.core.impl.q0.a) r8
            r8.c()
            goto La9
        Lb9:
            if (r2 == 0) goto Lbe
            r2.b()
        Lbe:
            return
        Lbf:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.q0.e(a0.l, androidx.camera.core.impl.j0$a, boolean):void");
    }

    public final void f() {
        if (a0.s0.f("CameraStateRegistry")) {
            this.f3086a.setLength(0);
            this.f3086a.append("Recalculating open cameras:\n");
            this.f3086a.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            this.f3086a.append("-------------------------------------------------------------------\n");
        }
        int i11 = 0;
        for (Map.Entry entry : this.f3090e.entrySet()) {
            if (a0.s0.f("CameraStateRegistry")) {
                this.f3086a.append(String.format(Locale.US, "%-45s%-22s\n", ((a0.l) entry.getKey()).toString(), ((a) entry.getValue()).a() != null ? ((a) entry.getValue()).a().toString() : "UNKNOWN"));
            }
            if (d(((a) entry.getValue()).a())) {
                i11++;
            }
        }
        if (a0.s0.f("CameraStateRegistry")) {
            this.f3086a.append("-------------------------------------------------------------------\n");
            this.f3086a.append(String.format(Locale.US, "Open count: %d (Max allowed: %d)", Integer.valueOf(i11), Integer.valueOf(this.f3088c)));
            a0.s0.a("CameraStateRegistry", this.f3086a.toString());
        }
        this.f3091f = Math.max(this.f3088c - i11, 0);
    }

    public void g(a0.l lVar, Executor executor, b bVar, c cVar) {
        synchronized (this.f3087b) {
            p4.h.j(!this.f3090e.containsKey(lVar), "Camera is already registered: " + lVar);
            this.f3090e.put(lVar, new a(null, executor, bVar, cVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0077 A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0005, B:6:0x001d, B:7:0x0055, B:9:0x0059, B:13:0x006f, B:15:0x0077, B:18:0x0084, B:21:0x009c, B:22:0x009f, B:26:0x0066), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009c A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0005, B:6:0x001d, B:7:0x0055, B:9:0x0059, B:13:0x006f, B:15:0x0077, B:18:0x0084, B:21:0x009c, B:22:0x009f, B:26:0x0066), top: B:3:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean i(a0.l r12) {
        /*
            r11 = this;
            r0 = 1
            r1 = 0
            java.lang.Object r2 = r11.f3087b
            monitor-enter(r2)
            java.util.Map r3 = r11.f3090e     // Catch: java.lang.Throwable -> L53
            java.lang.Object r3 = r3.get(r12)     // Catch: java.lang.Throwable -> L53
            androidx.camera.core.impl.q0$a r3 = (androidx.camera.core.impl.q0.a) r3     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = "Camera must first be registered with registerCamera()"
            java.lang.Object r3 = p4.h.h(r3, r4)     // Catch: java.lang.Throwable -> L53
            androidx.camera.core.impl.q0$a r3 = (androidx.camera.core.impl.q0.a) r3     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = "CameraStateRegistry"
            boolean r4 = a0.s0.f(r4)     // Catch: java.lang.Throwable -> L53
            if (r4 == 0) goto L55
            java.lang.StringBuilder r4 = r11.f3086a     // Catch: java.lang.Throwable -> L53
            r4.setLength(r1)     // Catch: java.lang.Throwable -> L53
            java.lang.StringBuilder r4 = r11.f3086a     // Catch: java.lang.Throwable -> L53
            java.util.Locale r5 = java.util.Locale.US     // Catch: java.lang.Throwable -> L53
            java.lang.String r6 = "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"
            int r7 = r11.f3091f     // Catch: java.lang.Throwable -> L53
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L53
            androidx.camera.core.impl.j0$a r8 = r3.a()     // Catch: java.lang.Throwable -> L53
            boolean r8 = d(r8)     // Catch: java.lang.Throwable -> L53
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)     // Catch: java.lang.Throwable -> L53
            androidx.camera.core.impl.j0$a r9 = r3.a()     // Catch: java.lang.Throwable -> L53
            r10 = 4
            java.lang.Object[] r10 = new java.lang.Object[r10]     // Catch: java.lang.Throwable -> L53
            r10[r1] = r12     // Catch: java.lang.Throwable -> L53
            r10[r0] = r7     // Catch: java.lang.Throwable -> L53
            r7 = 2
            r10[r7] = r8     // Catch: java.lang.Throwable -> L53
            r7 = 3
            r10[r7] = r9     // Catch: java.lang.Throwable -> L53
            java.lang.String r5 = java.lang.String.format(r5, r6, r10)     // Catch: java.lang.Throwable -> L53
            r4.append(r5)     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            r12 = move-exception
            goto La1
        L55:
            int r4 = r11.f3091f     // Catch: java.lang.Throwable -> L53
            if (r4 > 0) goto L66
            androidx.camera.core.impl.j0$a r4 = r3.a()     // Catch: java.lang.Throwable -> L53
            boolean r4 = d(r4)     // Catch: java.lang.Throwable -> L53
            if (r4 == 0) goto L64
            goto L66
        L64:
            r12 = r1
            goto L6f
        L66:
            androidx.camera.core.impl.j0$a r4 = androidx.camera.core.impl.j0.a.OPENING     // Catch: java.lang.Throwable -> L53
            r3.d(r4)     // Catch: java.lang.Throwable -> L53
            h(r12, r4)     // Catch: java.lang.Throwable -> L53
            r12 = r0
        L6f:
            java.lang.String r3 = "CameraStateRegistry"
            boolean r3 = a0.s0.f(r3)     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto L9a
            java.lang.StringBuilder r3 = r11.f3086a     // Catch: java.lang.Throwable -> L53
            java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.Throwable -> L53
            java.lang.String r5 = " --> %s"
            if (r12 == 0) goto L82
            java.lang.String r6 = "SUCCESS"
            goto L84
        L82:
            java.lang.String r6 = "FAIL"
        L84:
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L53
            r0[r1] = r6     // Catch: java.lang.Throwable -> L53
            java.lang.String r0 = java.lang.String.format(r4, r5, r0)     // Catch: java.lang.Throwable -> L53
            r3.append(r0)     // Catch: java.lang.Throwable -> L53
            java.lang.String r0 = "CameraStateRegistry"
            java.lang.StringBuilder r1 = r11.f3086a     // Catch: java.lang.Throwable -> L53
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L53
            a0.s0.a(r0, r1)     // Catch: java.lang.Throwable -> L53
        L9a:
            if (r12 == 0) goto L9f
            r11.f()     // Catch: java.lang.Throwable -> L53
        L9f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L53
            return r12
        La1:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L53
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.q0.i(a0.l):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0055 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean j(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.f3087b
            monitor-enter(r0)
            b0.a r1 = r5.f3089d     // Catch: java.lang.Throwable -> Lf
            int r1 = r1.c()     // Catch: java.lang.Throwable -> Lf
            r2 = 2
            r3 = 1
            if (r1 == r2) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r3
        Lf:
            r6 = move-exception
            goto L5b
        L11:
            androidx.camera.core.impl.q0$a r6 = r5.b(r6)     // Catch: java.lang.Throwable -> Lf
            r1 = 0
            if (r6 == 0) goto L1d
            androidx.camera.core.impl.j0$a r6 = r6.a()     // Catch: java.lang.Throwable -> Lf
            goto L1e
        L1d:
            r6 = r1
        L1e:
            if (r7 == 0) goto L25
            androidx.camera.core.impl.q0$a r7 = r5.b(r7)     // Catch: java.lang.Throwable -> Lf
            goto L26
        L25:
            r7 = r1
        L26:
            if (r7 == 0) goto L2c
            androidx.camera.core.impl.j0$a r1 = r7.a()     // Catch: java.lang.Throwable -> Lf
        L2c:
            androidx.camera.core.impl.j0$a r7 = androidx.camera.core.impl.j0.a.OPEN     // Catch: java.lang.Throwable -> Lf
            boolean r2 = r7.equals(r6)     // Catch: java.lang.Throwable -> Lf
            r4 = 0
            if (r2 != 0) goto L40
            androidx.camera.core.impl.j0$a r2 = androidx.camera.core.impl.j0.a.CONFIGURED     // Catch: java.lang.Throwable -> Lf
            boolean r6 = r2.equals(r6)     // Catch: java.lang.Throwable -> Lf
            if (r6 == 0) goto L3e
            goto L40
        L3e:
            r6 = r4
            goto L41
        L40:
            r6 = r3
        L41:
            boolean r7 = r7.equals(r1)     // Catch: java.lang.Throwable -> Lf
            if (r7 != 0) goto L52
            androidx.camera.core.impl.j0$a r7 = androidx.camera.core.impl.j0.a.CONFIGURED     // Catch: java.lang.Throwable -> Lf
            boolean r7 = r7.equals(r1)     // Catch: java.lang.Throwable -> Lf
            if (r7 == 0) goto L50
            goto L52
        L50:
            r7 = r4
            goto L53
        L52:
            r7 = r3
        L53:
            if (r6 == 0) goto L58
            if (r7 == 0) goto L58
            goto L59
        L58:
            r3 = r4
        L59:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r3
        L5b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.q0.j(java.lang.String, java.lang.String):boolean");
    }

    public final j0.a k(a0.l lVar) {
        a aVar = (a) this.f3090e.remove(lVar);
        if (aVar == null) {
            return null;
        }
        f();
        return aVar.a();
    }

    public final j0.a l(a0.l lVar, j0.a aVar) {
        j0.a d11 = ((a) p4.h.h((a) this.f3090e.get(lVar), "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()")).d(aVar);
        j0.a aVar2 = j0.a.OPENING;
        if (aVar == aVar2) {
            p4.h.j(d(aVar) || d11 == aVar2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()");
        }
        if (d11 != aVar) {
            h(lVar, aVar);
            f();
        }
        return d11;
    }
}
