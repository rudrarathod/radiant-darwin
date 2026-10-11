package x0;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final o f58986a;

    /* renamed from: b, reason: collision with root package name */
    public final f f58987b;

    public z() {
        this(null, null, null, null, 15, null);
    }

    public final f a() {
        return this.f58987b;
    }

    public final o b() {
        return this.f58986a;
    }

    public final s c() {
        return null;
    }

    public final u d() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.r.d(this.f58986a, zVar.f58986a) && kotlin.jvm.internal.r.d(null, null) && kotlin.jvm.internal.r.d(this.f58987b, zVar.f58987b) && kotlin.jvm.internal.r.d(null, null);
    }

    public int hashCode() {
        o oVar = this.f58986a;
        int hashCode = (oVar == null ? 0 : oVar.hashCode()) * 961;
        f fVar = this.f58987b;
        return (hashCode + (fVar != null ? fVar.hashCode() : 0)) * 31;
    }

    public String toString() {
        return "TransitionData(fade=" + this.f58986a + ", slide=" + ((Object) null) + ", changeSize=" + this.f58987b + ", scale=" + ((Object) null) + ')';
    }

    public z(o oVar, u uVar, f fVar, s sVar) {
        this.f58986a = oVar;
        this.f58987b = fVar;
    }

    public /* synthetic */ z(o oVar, u uVar, f fVar, s sVar, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? null : oVar, (i11 & 2) != 0 ? null : uVar, (i11 & 4) != 0 ? null : fVar, (i11 & 8) != 0 ? null : sVar);
    }
}
