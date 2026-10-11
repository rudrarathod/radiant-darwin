package org.jsoup.nodes;

import java.util.Iterator;
import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public class p extends l {

    /* renamed from: e, reason: collision with root package name */
    public final boolean f45660e;

    public p(String str, boolean z11) {
        q40.e.j(str);
        this.f45653c = str;
        this.f45660e = z11;
    }

    @Override // org.jsoup.nodes.m
    public void C(Appendable appendable, int i11, g.a aVar) {
        appendable.append("<").append(this.f45660e ? "!" : "?").append(X());
        Z(appendable, aVar);
        appendable.append(this.f45660e ? "!" : "?").append(">");
    }

    @Override // org.jsoup.nodes.m
    public void D(Appendable appendable, int i11, g.a aVar) {
    }

    public final void Z(Appendable appendable, g.a aVar) {
        Iterator it = f().iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            if (!aVar2.getKey().equals(x())) {
                appendable.append(' ');
                aVar2.f(appendable, aVar);
            }
        }
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String a(String str) {
        return super.a(str);
    }

    public String a0() {
        return X();
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
        return "#declaration";
    }
}
