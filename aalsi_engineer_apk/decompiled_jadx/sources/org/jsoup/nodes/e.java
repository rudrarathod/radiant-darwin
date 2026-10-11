package org.jsoup.nodes;

import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public class e extends l {
    public e(String str) {
        this.f45653c = str;
    }

    @Override // org.jsoup.nodes.m
    public void C(Appendable appendable, int i11, g.a aVar) {
        if (aVar.l()) {
            v(appendable, i11, aVar);
        }
        appendable.append("<!--").append(Z()).append("-->");
    }

    @Override // org.jsoup.nodes.m
    public void D(Appendable appendable, int i11, g.a aVar) {
    }

    public String Z() {
        return X();
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String a(String str) {
        return super.a(str);
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String c(String str) {
        return super.c(str);
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String g() {
        return super.g();
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ int k() {
        return super.k();
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ boolean r(String str) {
        return super.r(str);
    }

    @Override // org.jsoup.nodes.m
    public String toString() {
        return A();
    }

    @Override // org.jsoup.nodes.m
    public String x() {
        return "#comment";
    }
}
