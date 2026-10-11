package uy;

/* loaded from: classes4.dex */
public class b extends Error {

    /* renamed from: a, reason: collision with root package name */
    public Exception f56253a;

    public b() {
        this.f56253a = null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        Exception exc;
        String message = super.getMessage();
        return (message != null || (exc = this.f56253a) == null) ? message : exc.getMessage();
    }

    public b(Exception exc) {
        super(exc.toString());
        this.f56253a = exc;
    }

    public b(Exception exc, String str) {
        super(str);
        this.f56253a = exc;
    }

    public b(String str) {
        super(str);
        this.f56253a = null;
    }
}
