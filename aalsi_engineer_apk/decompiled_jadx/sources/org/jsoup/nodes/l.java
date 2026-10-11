package org.jsoup.nodes;

import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class l extends m {

    /* renamed from: d, reason: collision with root package name */
    public static final List f45652d = Collections.emptyList();

    /* renamed from: c, reason: collision with root package name */
    public Object f45653c;

    public String X() {
        return c(x());
    }

    public final void Y() {
        if (s()) {
            return;
        }
        Object obj = this.f45653c;
        b bVar = new b();
        this.f45653c = bVar;
        if (obj != null) {
            bVar.E(x(), (String) obj);
        }
    }

    @Override // org.jsoup.nodes.m
    public String a(String str) {
        Y();
        return super.a(str);
    }

    @Override // org.jsoup.nodes.m
    public String c(String str) {
        q40.e.j(str);
        return !s() ? str.equals(x()) ? (String) this.f45653c : "" : super.c(str);
    }

    @Override // org.jsoup.nodes.m
    public m e(String str, String str2) {
        if (s() || !str.equals(x())) {
            Y();
            super.e(str, str2);
        } else {
            this.f45653c = str2;
        }
        return this;
    }

    @Override // org.jsoup.nodes.m
    public final b f() {
        Y();
        return (b) this.f45653c;
    }

    @Override // org.jsoup.nodes.m
    public String g() {
        return u() ? F().g() : "";
    }

    @Override // org.jsoup.nodes.m
    public int k() {
        return 0;
    }

    @Override // org.jsoup.nodes.m
    public void o(String str) {
    }

    @Override // org.jsoup.nodes.m
    public List p() {
        return f45652d;
    }

    @Override // org.jsoup.nodes.m
    public boolean r(String str) {
        Y();
        return super.r(str);
    }

    @Override // org.jsoup.nodes.m
    public final boolean s() {
        return this.f45653c instanceof b;
    }
}
