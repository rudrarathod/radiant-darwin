package nw;

import java.util.Objects;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public n f43423a;

    /* renamed from: b, reason: collision with root package name */
    public String f43424b;

    /* renamed from: c, reason: collision with root package name */
    public String f43425c;

    /* renamed from: d, reason: collision with root package name */
    public String f43426d;

    /* renamed from: e, reason: collision with root package name */
    public String f43427e;

    /* renamed from: f, reason: collision with root package name */
    public String f43428f;

    public l a() {
        nv.s.a((this.f43423a == null && this.f43424b == null && this.f43425c == null && this.f43426d == null && this.f43427e == null && this.f43428f == null) ? false : true, "Instrument selector must contain selection criteria");
        return l.b(this.f43423a, this.f43424b, this.f43425c, this.f43426d, this.f43427e, this.f43428f);
    }

    public m b(String str) {
        Objects.requireNonNull(str, "name");
        this.f43424b = str;
        return this;
    }
}
