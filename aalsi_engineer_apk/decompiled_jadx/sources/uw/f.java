package uw;

import nw.c0;

/* loaded from: classes4.dex */
public final class f extends b {

    /* renamed from: f, reason: collision with root package name */
    public volatile transient int f56230f;

    /* renamed from: g, reason: collision with root package name */
    public volatile transient boolean f56231g;

    public f(String str, String str2, c0 c0Var, g gVar) {
        super(str, str2, c0Var, gVar);
    }

    @Override // uw.b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && hashCode() == obj.hashCode() && super.equals(obj);
    }

    @Override // uw.b
    public int hashCode() {
        if (!this.f56231g) {
            synchronized (this) {
                try {
                    if (!this.f56231g) {
                        this.f56230f = super.hashCode();
                        this.f56231g = true;
                    }
                } finally {
                }
            }
        }
        return this.f56230f;
    }
}
