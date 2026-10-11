package q3;

import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f47298a;

    /* renamed from: b, reason: collision with root package name */
    public final String f47299b;

    /* renamed from: c, reason: collision with root package name */
    public final int f47300c;

    /* renamed from: d, reason: collision with root package name */
    public final List f47301d;

    /* renamed from: e, reason: collision with root package name */
    public final int f47302e;

    /* renamed from: f, reason: collision with root package name */
    public final List f47303f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f47304g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f47305h;

    /* renamed from: i, reason: collision with root package name */
    public int f47306i;

    public i(String str, String str2, int i11, List locations, int i12, List list, boolean z11, boolean z12) {
        r.i(locations, "locations");
        this.f47298a = str;
        this.f47299b = str2;
        this.f47300c = i11;
        this.f47301d = locations;
        this.f47302e = i12;
        this.f47303f = list;
        this.f47304g = z11;
        this.f47305h = z12;
    }

    public final String a() {
        return this.f47298a;
    }

    public final int b() {
        return this.f47300c;
    }

    public final List c() {
        return this.f47303f;
    }

    public final String d() {
        return this.f47299b;
    }

    public final boolean e() {
        return this.f47304g;
    }

    public final boolean f() {
        return this.f47305h;
    }

    public final j g() {
        int i11;
        if (this.f47306i >= this.f47301d.size() && (i11 = this.f47302e) >= 0) {
            this.f47306i = i11;
        }
        if (this.f47306i >= this.f47301d.size()) {
            return null;
        }
        List list = this.f47301d;
        int i12 = this.f47306i;
        this.f47306i = i12 + 1;
        k kVar = (k) list.get(i12);
        Integer b11 = kVar.b();
        int intValue = b11 != null ? b11.intValue() : -1;
        Integer c11 = kVar.c();
        int intValue2 = c11 != null ? c11.intValue() : -1;
        Integer a11 = kVar.a();
        return new j(intValue, intValue2, a11 != null ? a11.intValue() : -1, this.f47299b, this.f47300c);
    }
}
