package org.jsoup.nodes;

import java.io.IOException;
import org.jsoup.UncheckedIOException;
import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public class d extends o {
    public d(String str) {
        super(str);
    }

    @Override // org.jsoup.nodes.o, org.jsoup.nodes.m
    public void C(Appendable appendable, int i11, g.a aVar) {
        appendable.append("<![CDATA[").append(Z());
    }

    @Override // org.jsoup.nodes.o, org.jsoup.nodes.m
    public void D(Appendable appendable, int i11, g.a aVar) {
        try {
            appendable.append("]]>");
        } catch (IOException e11) {
            throw new UncheckedIOException(e11);
        }
    }

    @Override // org.jsoup.nodes.o, org.jsoup.nodes.m
    public String x() {
        return "#cdata";
    }
}
