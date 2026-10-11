package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public b f18697a;

    /* renamed from: b, reason: collision with root package name */
    public b f18698b;

    /* renamed from: c, reason: collision with root package name */
    public final List f18699c;

    public c() {
        this.f18697a = new b("", 0L, null);
        this.f18698b = new b("", 0L, null);
        this.f18699c = new ArrayList();
    }

    public final b a() {
        return this.f18697a;
    }

    public final b b() {
        return this.f18698b;
    }

    public final List c() {
        return this.f18699c;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        c cVar = new c(this.f18697a.clone());
        Iterator it = this.f18699c.iterator();
        while (it.hasNext()) {
            cVar.f18699c.add(((b) it.next()).clone());
        }
        return cVar;
    }

    public final void d(b bVar) {
        this.f18697a = bVar;
        this.f18698b = bVar.clone();
        this.f18699c.clear();
    }

    public final void e(String str, long j11, Map map) {
        this.f18699c.add(new b(str, j11, map));
    }

    public final void f(b bVar) {
        this.f18698b = bVar;
    }

    public c(b bVar) {
        this.f18697a = bVar;
        this.f18698b = bVar.clone();
        this.f18699c = new ArrayList();
    }
}
