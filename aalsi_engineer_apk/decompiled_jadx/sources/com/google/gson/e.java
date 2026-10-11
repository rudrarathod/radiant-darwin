package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class e extends h implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final List f21493a = new ArrayList();

    @Override // com.google.gson.h
    public boolean c() {
        if (this.f21493a.size() == 1) {
            return ((h) this.f21493a.get(0)).c();
        }
        throw new IllegalStateException();
    }

    @Override // com.google.gson.h
    public int d() {
        if (this.f21493a.size() == 1) {
            return ((h) this.f21493a.get(0)).d();
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof e) && ((e) obj).f21493a.equals(this.f21493a));
    }

    public int hashCode() {
        return this.f21493a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f21493a.iterator();
    }

    @Override // com.google.gson.h
    public long j() {
        if (this.f21493a.size() == 1) {
            return ((h) this.f21493a.get(0)).j();
        }
        throw new IllegalStateException();
    }

    @Override // com.google.gson.h
    public String k() {
        if (this.f21493a.size() == 1) {
            return ((h) this.f21493a.get(0)).k();
        }
        throw new IllegalStateException();
    }

    public void r(h hVar) {
        if (hVar == null) {
            hVar = i.f21494a;
        }
        this.f21493a.add(hVar);
    }

    public void s(Number number) {
        this.f21493a.add(number == null ? i.f21494a : new l(number));
    }

    public int size() {
        return this.f21493a.size();
    }

    public void t(String str) {
        this.f21493a.add(str == null ? i.f21494a : new l(str));
    }
}
