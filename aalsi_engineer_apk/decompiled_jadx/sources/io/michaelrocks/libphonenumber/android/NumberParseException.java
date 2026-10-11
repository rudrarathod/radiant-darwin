package io.michaelrocks.libphonenumber.android;

/* loaded from: classes4.dex */
public class NumberParseException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public a f30775a;

    /* renamed from: b, reason: collision with root package name */
    public String f30776b;

    public enum a {
        INVALID_COUNTRY_CODE,
        NOT_A_NUMBER,
        TOO_SHORT_AFTER_IDD,
        TOO_SHORT_NSN,
        TOO_LONG
    }

    public NumberParseException(a aVar, String str) {
        super(str);
        this.f30776b = str;
        this.f30775a = aVar;
    }

    public a a() {
        return this.f30775a;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "Error type: " + this.f30775a + ". " + this.f30776b;
    }
}
