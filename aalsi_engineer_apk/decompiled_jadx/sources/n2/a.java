package n2;

/* loaded from: classes.dex */
public final class a implements u {

    /* renamed from: c, reason: collision with root package name */
    public final int f41914c;

    public a(int i11) {
        this.f41914c = i11;
    }

    public final int a() {
        return this.f41914c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.r.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f41914c == ((a) obj).f41914c;
    }

    public int hashCode() {
        return this.f41914c;
    }

    public String toString() {
        return "AndroidPointerIcon(type=" + this.f41914c + ')';
    }
}
