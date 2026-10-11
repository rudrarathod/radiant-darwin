package com.google.gson;

import java.util.Set;

/* loaded from: classes3.dex */
public final class j extends h {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.gson.internal.g f21687a = new com.google.gson.internal.g();

    public boolean A(String str) {
        return this.f21687a.containsKey(str);
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof j) && ((j) obj).f21687a.equals(this.f21687a));
    }

    public int hashCode() {
        return this.f21687a.hashCode();
    }

    public void r(String str, h hVar) {
        com.google.gson.internal.g gVar = this.f21687a;
        if (hVar == null) {
            hVar = i.f21494a;
        }
        gVar.put(str, hVar);
    }

    public void s(String str, Boolean bool) {
        r(str, bool == null ? i.f21494a : new l(bool));
    }

    public int size() {
        return this.f21687a.size();
    }

    public void t(String str, Number number) {
        r(str, number == null ? i.f21494a : new l(number));
    }

    public void u(String str, String str2) {
        r(str, str2 == null ? i.f21494a : new l(str2));
    }

    public Set v() {
        return this.f21687a.entrySet();
    }

    public h w(String str) {
        return (h) this.f21687a.get(str);
    }

    public e x(String str) {
        return (e) this.f21687a.get(str);
    }

    public j z(String str) {
        return (j) this.f21687a.get(str);
    }
}
