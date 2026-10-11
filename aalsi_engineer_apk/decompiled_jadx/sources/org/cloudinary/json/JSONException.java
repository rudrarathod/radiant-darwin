package org.cloudinary.json;

/* loaded from: classes5.dex */
public class JSONException extends RuntimeException {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45609a;

    public JSONException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45609a;
    }

    public JSONException(Throwable th2) {
        super(th2.getMessage());
        this.f45609a = th2;
    }
}
