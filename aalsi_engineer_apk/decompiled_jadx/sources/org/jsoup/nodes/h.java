package org.jsoup.nodes;

import com.itextpdf.styledxmlparser.jsoup.nodes.DocumentType;
import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public class h extends l {
    public h(String str, String str2, String str3) {
        q40.e.j(str);
        q40.e.j(str2);
        q40.e.j(str3);
        e("name", str);
        e("publicId", str2);
        if (Z("publicId")) {
            e("pubSysKey", DocumentType.PUBLIC_KEY);
        }
        e("systemId", str3);
    }

    @Override // org.jsoup.nodes.m
    public void C(Appendable appendable, int i11, g.a aVar) {
        if (aVar.m() != g.a.EnumC0732a.html || Z("publicId") || Z("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (Z("name")) {
            appendable.append(" ").append(c("name"));
        }
        if (Z("pubSysKey")) {
            appendable.append(" ").append(c("pubSysKey"));
        }
        if (Z("publicId")) {
            appendable.append(" \"").append(c("publicId")).append('\"');
        }
        if (Z("systemId")) {
            appendable.append(" \"").append(c("systemId")).append('\"');
        }
        appendable.append('>');
    }

    @Override // org.jsoup.nodes.m
    public void D(Appendable appendable, int i11, g.a aVar) {
    }

    public final boolean Z(String str) {
        return !q40.d.e(c(str));
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String a(String str) {
        return super.a(str);
    }

    public void a0(String str) {
        if (str != null) {
            e("pubSysKey", str);
        }
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ String c(String str) {
        return super.c(str);
    }

    @Override // org.jsoup.nodes.l, org.jsoup.nodes.m
    public /* bridge */ /* synthetic */ m e(String str, String str2) {
        return super.e(str, str2);
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
    public String x() {
        return "#doctype";
    }
}
