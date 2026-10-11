package androidx.camera.core.impl;

import androidx.camera.core.impl.w0;

/* loaded from: classes.dex */
public final class d extends w0.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f2957a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f2958b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2959c;

    public d(String str, Class cls, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f2957a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f2958b = cls;
        this.f2959c = obj;
    }

    @Override // androidx.camera.core.impl.w0.a
    public String c() {
        return this.f2957a;
    }

    @Override // androidx.camera.core.impl.w0.a
    public Object d() {
        return this.f2959c;
    }

    @Override // androidx.camera.core.impl.w0.a
    public Class e() {
        return this.f2958b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w0.a)) {
            return false;
        }
        w0.a aVar = (w0.a) obj;
        if (this.f2957a.equals(aVar.c()) && this.f2958b.equals(aVar.e())) {
            Object obj2 = this.f2959c;
            if (obj2 == null) {
                if (aVar.d() == null) {
                    return true;
                }
            } else if (obj2.equals(aVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((this.f2957a.hashCode() ^ 1000003) * 1000003) ^ this.f2958b.hashCode()) * 1000003;
        Object obj = this.f2959c;
        return hashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "Option{id=" + this.f2957a + ", valueClass=" + this.f2958b + ", token=" + this.f2959c + "}";
    }
}
