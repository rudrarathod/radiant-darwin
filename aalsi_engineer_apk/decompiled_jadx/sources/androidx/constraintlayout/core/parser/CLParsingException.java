package androidx.constraintlayout.core.parser;

/* loaded from: classes.dex */
public class CLParsingException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public final String f4162a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4163b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4164c;

    public String a() {
        return this.f4162a + " (" + this.f4164c + " at line " + this.f4163b + ")";
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + a();
    }
}
