package javax.xml.stream;

import vy.c;

/* loaded from: classes4.dex */
public class XMLStreamException extends Exception {
    private static final long serialVersionUID = 2018819321811497362L;

    /* renamed from: a, reason: collision with root package name */
    public Throwable f32230a;

    /* renamed from: b, reason: collision with root package name */
    public c f32231b;

    public XMLStreamException() {
    }

    public c a() {
        return this.f32231b;
    }

    public Throwable b() {
        return this.f32230a;
    }

    public XMLStreamException(Throwable th2) {
        this.f32230a = th2;
    }
}
