package vy;

/* loaded from: classes4.dex */
public class a extends Error {
    private static final long serialVersionUID = -2994412584589975744L;

    /* renamed from: a, reason: collision with root package name */
    public Exception f57457a;

    public a() {
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (message != null) {
            return message;
        }
        Exception exc = this.f57457a;
        if (exc == null) {
            return message;
        }
        String message2 = exc.getMessage();
        return message2 == null ? this.f57457a.getClass().toString() : message2;
    }

    public a(Exception exc, String str) {
        super(str);
        this.f57457a = exc;
    }
}
