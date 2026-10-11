package uw;

import java.util.List;

/* loaded from: classes4.dex */
public final class d extends c {

    /* renamed from: b, reason: collision with root package name */
    public final List f56227b;

    public d(List list) {
        this.f56227b = list;
    }

    @Override // uw.c
    public List c() {
        return this.f56227b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        List list = this.f56227b;
        List c11 = ((c) obj).c();
        return list == null ? c11 == null : list.equals(c11);
    }

    public int hashCode() {
        List list = this.f56227b;
        return (list == null ? 0 : list.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "Advice{explicitBucketBoundaries=" + this.f56227b + "}";
    }
}
