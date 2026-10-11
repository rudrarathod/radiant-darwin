package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class p9 {

    /* renamed from: d, reason: collision with root package name */
    public static final p9 f19018d = new p9(true);

    /* renamed from: a, reason: collision with root package name */
    public final ac f19019a = new pb(16);

    /* renamed from: b, reason: collision with root package name */
    public boolean f19020b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19021c;

    private p9() {
    }

    public static p9 a() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(com.google.android.gms.internal.measurement.o9 r4, java.lang.Object r5) {
        /*
            com.google.android.gms.internal.measurement.tc r0 = r4.zzb()
            java.nio.charset.Charset r1 = com.google.android.gms.internal.measurement.fa.f18808a
            r5.getClass()
            com.google.android.gms.internal.measurement.tc r1 = com.google.android.gms.internal.measurement.tc.zza
            com.google.android.gms.internal.measurement.uc r1 = com.google.android.gms.internal.measurement.uc.INT
            com.google.android.gms.internal.measurement.uc r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L3b;
                case 1: goto L38;
                case 2: goto L35;
                case 3: goto L32;
                case 4: goto L2f;
                case 5: goto L2c;
                case 6: goto L23;
                case 7: goto L1e;
                case 8: goto L19;
                default: goto L18;
            }
        L18:
            goto L40
        L19:
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.bb
            if (r0 == 0) goto L40
            goto L3f
        L1e:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 == 0) goto L40
            goto L3f
        L23:
            boolean r0 = r5 instanceof com.google.android.gms.internal.measurement.y8
            if (r0 != 0) goto L3f
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L40
            goto L3f
        L2c:
            boolean r0 = r5 instanceof java.lang.String
            goto L3d
        L2f:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L3d
        L32:
            boolean r0 = r5 instanceof java.lang.Double
            goto L3d
        L35:
            boolean r0 = r5 instanceof java.lang.Float
            goto L3d
        L38:
            boolean r0 = r5 instanceof java.lang.Long
            goto L3d
        L3b:
            boolean r0 = r5 instanceof java.lang.Integer
        L3d:
            if (r0 == 0) goto L40
        L3f:
            return
        L40:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r4.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.measurement.tc r4 = r4.zzb()
            com.google.android.gms.internal.measurement.uc r4 = r4.zza()
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r1
            r1 = 1
            r2[r1] = r4
            r4 = 2
            r2[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r2)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.p9.d(com.google.android.gms.internal.measurement.o9, java.lang.Object):void");
    }

    public final void b() {
        if (this.f19020b) {
            return;
        }
        for (int i11 = 0; i11 < this.f19019a.c(); i11++) {
            Map.Entry j11 = this.f19019a.j(i11);
            if (j11.getValue() instanceof y9) {
                ((y9) j11.getValue()).u();
            }
        }
        this.f19019a.a();
        this.f19020b = true;
    }

    public final void c(o9 o9Var, Object obj) {
        if (!o9Var.a()) {
            d(o9Var, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                d(o9Var, arrayList.get(i11));
            }
            obj = arrayList;
        }
        this.f19019a.put(o9Var, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        p9 p9Var = new p9();
        for (int i11 = 0; i11 < this.f19019a.c(); i11++) {
            Map.Entry j11 = this.f19019a.j(i11);
            android.support.v4.media.session.b.a(j11.getKey());
            p9Var.c(null, j11.getValue());
        }
        for (Map.Entry entry : this.f19019a.d()) {
            android.support.v4.media.session.b.a(entry.getKey());
            p9Var.c(null, entry.getValue());
        }
        p9Var.f19021c = this.f19021c;
        return p9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p9) {
            return this.f19019a.equals(((p9) obj).f19019a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19019a.hashCode();
    }

    public p9(boolean z11) {
        b();
        b();
    }
}
