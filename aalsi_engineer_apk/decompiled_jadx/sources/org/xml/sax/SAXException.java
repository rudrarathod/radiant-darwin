package org.xml.sax;

/* loaded from: classes5.dex */
public class SAXException extends Exception {
    static final long serialVersionUID = 583241635256073760L;

    /* renamed from: a, reason: collision with root package name */
    public Exception f45913a;

    public SAXException() {
        this.f45913a = null;
    }

    public Exception a() {
        return this.f45913a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        Exception exc;
        String message = super.getMessage();
        return (message != null || (exc = this.f45913a) == null) ? message : exc.getMessage();
    }

    @Override // java.lang.Throwable
    public String toString() {
        Exception exc = this.f45913a;
        return exc != null ? exc.toString() : super.toString();
    }

    public SAXException(Exception exc) {
        this.f45913a = exc;
    }

    public SAXException(String str) {
        super(str);
        this.f45913a = null;
    }

    public SAXException(String str, Exception exc) {
        super(str);
        this.f45913a = exc;
    }
}
