package com.google.android.play.core.appupdate;

import android.app.PendingIntent;
import java.util.Map;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f21172a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21173b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21174c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21175d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f21176e;

    /* renamed from: f, reason: collision with root package name */
    public final int f21177f;

    /* renamed from: g, reason: collision with root package name */
    public final long f21178g;

    /* renamed from: h, reason: collision with root package name */
    public final long f21179h;

    /* renamed from: i, reason: collision with root package name */
    public final long f21180i;

    /* renamed from: j, reason: collision with root package name */
    public final long f21181j;

    /* renamed from: k, reason: collision with root package name */
    public final PendingIntent f21182k;

    /* renamed from: l, reason: collision with root package name */
    public final PendingIntent f21183l;

    /* renamed from: m, reason: collision with root package name */
    public final PendingIntent f21184m;

    /* renamed from: n, reason: collision with root package name */
    public final PendingIntent f21185n;

    /* renamed from: o, reason: collision with root package name */
    public final Map f21186o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f21187p = false;

    public a(String str, int i11, int i12, int i13, Integer num, int i14, long j11, long j12, long j13, long j14, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4, Map map) {
        this.f21172a = str;
        this.f21173b = i11;
        this.f21174c = i12;
        this.f21175d = i13;
        this.f21176e = num;
        this.f21177f = i14;
        this.f21178g = j11;
        this.f21179h = j12;
        this.f21180i = j13;
        this.f21181j = j14;
        this.f21182k = pendingIntent;
        this.f21183l = pendingIntent2;
        this.f21184m = pendingIntent3;
        this.f21185n = pendingIntent4;
        this.f21186o = map;
    }

    public static a f(String str, int i11, int i12, int i13, Integer num, int i14, long j11, long j12, long j13, long j14, PendingIntent pendingIntent, PendingIntent pendingIntent2, PendingIntent pendingIntent3, PendingIntent pendingIntent4, Map map) {
        return new a(str, i11, i12, i13, num, i14, j11, j12, j13, j14, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, map);
    }

    public int a() {
        return this.f21175d;
    }

    public boolean b(int i11) {
        return e(d.c(i11)) != null;
    }

    public boolean c(d dVar) {
        return e(dVar) != null;
    }

    public int d() {
        return this.f21174c;
    }

    public final PendingIntent e(d dVar) {
        if (dVar.b() == 0) {
            PendingIntent pendingIntent = this.f21183l;
            if (pendingIntent != null) {
                return pendingIntent;
            }
            if (i(dVar)) {
                return this.f21185n;
            }
            return null;
        }
        if (dVar.b() == 1) {
            PendingIntent pendingIntent2 = this.f21182k;
            if (pendingIntent2 != null) {
                return pendingIntent2;
            }
            if (i(dVar)) {
                return this.f21184m;
            }
        }
        return null;
    }

    public final void g() {
        this.f21187p = true;
    }

    public final boolean h() {
        return this.f21187p;
    }

    public final boolean i(d dVar) {
        return dVar.a() && this.f21180i <= this.f21181j;
    }
}
