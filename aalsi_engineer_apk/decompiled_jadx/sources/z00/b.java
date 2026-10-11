package z00;

import android.os.Build;
import com.itextpdf.svg.SvgConstants;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public String f61446a;

    /* renamed from: b, reason: collision with root package name */
    public String f61447b;

    /* renamed from: c, reason: collision with root package name */
    public String f61448c;

    public static b a() {
        return new b().e("android").f("Android " + Build.DEVICE).g(String.valueOf(Build.VERSION.SDK_INT));
    }

    public static b i() {
        return new b().e("unknown").f("unknown").g("unknown");
    }

    public String b() {
        return this.f61446a;
    }

    public String c() {
        return this.f61447b;
    }

    public String d() {
        return this.f61448c;
    }

    public b e(String str) {
        this.f61446a = str;
        return this;
    }

    public b f(String str) {
        this.f61447b = str;
        return this;
    }

    public b g(String str) {
        this.f61448c = str;
        return this;
    }

    public o40.b h() {
        o40.b bVar = new o40.b();
        v00.d.a(bVar, "flag", b());
        v00.d.a(bVar, "name", c());
        v00.d.a(bVar, SvgConstants.Attributes.VERSION, d());
        return bVar;
    }
}
