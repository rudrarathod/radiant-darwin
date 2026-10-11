package org.apache.xerces.xni;

/* loaded from: classes5.dex */
public class XNIException extends RuntimeException {
    static final long serialVersionUID = 9019819772686063775L;
    private Exception fException;

    public XNIException(Exception exc) {
        super(exc.getMessage());
        this.fException = exc;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return getException();
    }

    public Exception getException() {
        Exception exc = this.fException;
        if (exc != this) {
            return exc;
        }
        return null;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable initCause(Throwable th2) {
        if (this.fException != this) {
            throw new IllegalStateException();
        }
        if (th2 == this) {
            throw new IllegalArgumentException();
        }
        this.fException = (Exception) th2;
        return this;
    }

    public XNIException(String str) {
        super(str);
        this.fException = this;
    }

    public XNIException(String str, Exception exc) {
        super(str);
        this.fException = exc;
    }
}
