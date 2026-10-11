package org.json;

/* loaded from: classes5.dex */
public class JSONException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f45610a;

    public JSONException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f45610a;
    }

    public JSONException(Throwable th2) {
        super(th2.getMessage());
        this.f45610a = th2;
    }
}
