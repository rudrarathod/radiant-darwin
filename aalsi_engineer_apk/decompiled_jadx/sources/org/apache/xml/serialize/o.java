package org.apache.xml.serialize;

import java.io.OutputStream;
import java.io.Writer;
import org.apache.xerces.dom.DOMMessageFormatter;

/* loaded from: classes5.dex */
public final class o extends n {

    /* renamed from: b, reason: collision with root package name */
    public String f45549b;

    public o(String str) {
        this.f45549b = str;
        if (!str.equals("xml") && !this.f45549b.equals("html") && !this.f45549b.equals("xhtml") && !this.f45549b.equals("text")) {
            throw new IllegalArgumentException(DOMMessageFormatter.formatMessage(DOMMessageFormatter.SERIALIZER_DOMAIN, "MethodNotSupported", new Object[]{str}));
        }
    }

    @Override // org.apache.xml.serialize.n
    public String b() {
        return this.f45549b;
    }

    @Override // org.apache.xml.serialize.n
    public m c(OutputStream outputStream, j jVar) {
        m f11 = f(jVar);
        f11.h(outputStream);
        return f11;
    }

    @Override // org.apache.xml.serialize.n
    public m d(Writer writer, j jVar) {
        m f11 = f(jVar);
        f11.a(writer);
        return f11;
    }

    public final m f(j jVar) {
        if (this.f45549b.equals("xml")) {
            return new s(jVar);
        }
        if (this.f45549b.equals("html")) {
            return new f(jVar);
        }
        if (this.f45549b.equals("xhtml")) {
            return new q(jVar);
        }
        if (this.f45549b.equals("text")) {
            return new p();
        }
        throw new IllegalStateException(DOMMessageFormatter.formatMessage(DOMMessageFormatter.SERIALIZER_DOMAIN, "MethodNotSupported", new Object[]{this.f45549b}));
    }
}
