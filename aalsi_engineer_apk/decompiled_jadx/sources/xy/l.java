package xy;

/* loaded from: classes4.dex */
public class l extends Error {

    /* renamed from: a, reason: collision with root package name */
    public Exception f59810a;

    public l() {
        this.f59810a = null;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        Exception exc;
        String message = super.getMessage();
        return (message != null || (exc = this.f59810a) == null) ? message : exc.getMessage();
    }

    public l(Exception exc, String str) {
        super(str);
        this.f59810a = exc;
    }
}
