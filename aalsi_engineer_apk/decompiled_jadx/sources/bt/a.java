package bt;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class a implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public String f9556a;

    /* renamed from: b, reason: collision with root package name */
    public String f9557b;

    /* renamed from: c, reason: collision with root package name */
    public String f9558c;

    /* renamed from: d, reason: collision with root package name */
    public String f9559d;

    public String a() {
        return this.f9559d;
    }

    public String b() {
        return this.f9558c;
    }

    public void c(String str) {
        this.f9557b = str;
    }

    public void d(String str) {
        this.f9556a = str;
    }

    public void e(String str) {
        this.f9559d = str;
    }

    public void f(String str) {
        this.f9558c = str;
    }

    public String toString() {
        return "OtplessUserDetail{status='" + this.f9556a + "', message='" + this.f9557b + "', waId='" + this.f9558c + "'}";
    }
}
