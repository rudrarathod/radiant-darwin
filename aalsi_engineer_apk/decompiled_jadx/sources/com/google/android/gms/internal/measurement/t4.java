package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    public final t4 f19110a;

    /* renamed from: b, reason: collision with root package name */
    public final z f19111b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f19112c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Map f19113d = new HashMap();

    public t4(t4 t4Var, z zVar) {
        this.f19110a = t4Var;
        this.f19111b = zVar;
    }

    public final t4 a() {
        return new t4(this, this.f19111b);
    }

    public final r b(r rVar) {
        return this.f19111b.a(this, rVar);
    }

    public final r c(f fVar) {
        r rVar = r.f19051n;
        Iterator r11 = fVar.r();
        while (r11.hasNext()) {
            rVar = this.f19111b.a(this, fVar.o(((Integer) r11.next()).intValue()));
            if (rVar instanceof h) {
                break;
            }
        }
        return rVar;
    }

    public final r d(String str) {
        if (this.f19112c.containsKey(str)) {
            return (r) this.f19112c.get(str);
        }
        t4 t4Var = this.f19110a;
        if (t4Var != null) {
            return t4Var.d(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    public final void e(String str, r rVar) {
        if (this.f19113d.containsKey(str)) {
            return;
        }
        if (rVar == null) {
            this.f19112c.remove(str);
        } else {
            this.f19112c.put(str, rVar);
        }
    }

    public final void f(String str, r rVar) {
        e(str, rVar);
        this.f19113d.put(str, Boolean.TRUE);
    }

    public final void g(String str, r rVar) {
        t4 t4Var;
        if (!this.f19112c.containsKey(str) && (t4Var = this.f19110a) != null && t4Var.h(str)) {
            this.f19110a.g(str, rVar);
        } else {
            if (this.f19113d.containsKey(str)) {
                return;
            }
            if (rVar == null) {
                this.f19112c.remove(str);
            } else {
                this.f19112c.put(str, rVar);
            }
        }
    }

    public final boolean h(String str) {
        if (this.f19112c.containsKey(str)) {
            return true;
        }
        t4 t4Var = this.f19110a;
        if (t4Var != null) {
            return t4Var.h(str);
        }
        return false;
    }
}
