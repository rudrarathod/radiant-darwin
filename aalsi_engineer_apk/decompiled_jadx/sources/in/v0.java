package in;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class v0 implements n1, m2 {

    /* renamed from: d, reason: collision with root package name */
    public final Lock f30449d;

    /* renamed from: e, reason: collision with root package name */
    public final Condition f30450e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f30451f;

    /* renamed from: g, reason: collision with root package name */
    public final gn.g f30452g;

    /* renamed from: h, reason: collision with root package name */
    public final u0 f30453h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f30454i;

    /* renamed from: k, reason: collision with root package name */
    public final kn.d f30456k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f30457l;

    /* renamed from: m, reason: collision with root package name */
    public final a.AbstractC0325a f30458m;

    /* renamed from: n, reason: collision with root package name */
    public volatile s0 f30459n;

    /* renamed from: p, reason: collision with root package name */
    public int f30461p;

    /* renamed from: q, reason: collision with root package name */
    public final r0 f30462q;

    /* renamed from: r, reason: collision with root package name */
    public final l1 f30463r;

    /* renamed from: j, reason: collision with root package name */
    public final Map f30455j = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public ConnectionResult f30460o = null;

    public v0(Context context, r0 r0Var, Lock lock, Looper looper, gn.g gVar, Map map, kn.d dVar, Map map2, a.AbstractC0325a abstractC0325a, ArrayList arrayList, l1 l1Var) {
        this.f30451f = context;
        this.f30449d = lock;
        this.f30452g = gVar;
        this.f30454i = map;
        this.f30456k = dVar;
        this.f30457l = map2;
        this.f30458m = abstractC0325a;
        this.f30462q = r0Var;
        this.f30463r = l1Var;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((l2) arrayList.get(i11)).a(this);
        }
        this.f30453h = new u0(this, looper);
        this.f30450e = lock.newCondition();
        this.f30459n = new n0(this);
    }

    @Override // in.n1
    public final boolean a(m mVar) {
        return false;
    }

    @Override // in.n1
    public final void b() {
        this.f30459n.c();
    }

    @Override // in.n1
    public final void d() {
        if (this.f30459n.f()) {
            this.f30455j.clear();
        }
    }

    @Override // in.n1
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String concat = String.valueOf(str).concat("  ");
        printWriter.append((CharSequence) str).append("mState=").println(this.f30459n);
        for (com.google.android.gms.common.api.a aVar : this.f30457l.keySet()) {
            printWriter.append((CharSequence) str).append((CharSequence) aVar.d()).println(":");
            ((a.f) kn.l.m((a.f) this.f30454i.get(aVar.b()))).o(concat, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // in.n1
    public final boolean f() {
        return this.f30459n instanceof z;
    }

    @Override // in.d
    public final void g(Bundle bundle) {
        this.f30449d.lock();
        try {
            this.f30459n.a(bundle);
        } finally {
            this.f30449d.unlock();
        }
    }

    @Override // in.n1
    public final com.google.android.gms.common.api.internal.a h(com.google.android.gms.common.api.internal.a aVar) {
        aVar.zak();
        return this.f30459n.g(aVar);
    }

    @Override // in.d
    public final void j(int i11) {
        this.f30449d.lock();
        try {
            this.f30459n.e(i11);
        } finally {
            this.f30449d.unlock();
        }
    }

    public final void l() {
        this.f30449d.lock();
        try {
            this.f30462q.w();
            this.f30459n = new z(this);
            this.f30459n.b();
            this.f30450e.signalAll();
        } finally {
            this.f30449d.unlock();
        }
    }

    @Override // in.m2
    public final void l0(ConnectionResult connectionResult, com.google.android.gms.common.api.a aVar, boolean z11) {
        this.f30449d.lock();
        try {
            this.f30459n.d(connectionResult, aVar, z11);
        } finally {
            this.f30449d.unlock();
        }
    }

    public final void m() {
        this.f30449d.lock();
        try {
            this.f30459n = new m0(this, this.f30456k, this.f30457l, this.f30452g, this.f30458m, this.f30449d, this.f30451f);
            this.f30459n.b();
            this.f30450e.signalAll();
        } finally {
            this.f30449d.unlock();
        }
    }

    public final void n(ConnectionResult connectionResult) {
        this.f30449d.lock();
        try {
            this.f30460o = connectionResult;
            this.f30459n = new n0(this);
            this.f30459n.b();
            this.f30450e.signalAll();
        } finally {
            this.f30449d.unlock();
        }
    }

    public final void o(t0 t0Var) {
        this.f30453h.sendMessage(this.f30453h.obtainMessage(1, t0Var));
    }

    public final void p(RuntimeException runtimeException) {
        this.f30453h.sendMessage(this.f30453h.obtainMessage(2, runtimeException));
    }

    @Override // in.n1
    public final void c() {
    }
}
