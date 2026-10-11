package l3;

import a3.c0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final a f35122b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final k f35123c = new k(0);

    /* renamed from: d, reason: collision with root package name */
    public static final k f35124d = new k(1);

    /* renamed from: e, reason: collision with root package name */
    public static final k f35125e = new k(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f35126a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final k a(List decorations) {
            kotlin.jvm.internal.r.i(decorations, "decorations");
            Integer num = 0;
            int size = decorations.size();
            for (int i11 = 0; i11 < size; i11++) {
                num = Integer.valueOf(num.intValue() | ((k) decorations.get(i11)).e());
            }
            return new k(num.intValue());
        }

        public final k b() {
            return k.f35125e;
        }

        public final k c() {
            return k.f35123c;
        }

        public final k d() {
            return k.f35124d;
        }

        private a() {
        }
    }

    public k(int i11) {
        this.f35126a = i11;
    }

    public final boolean d(k other) {
        kotlin.jvm.internal.r.i(other, "other");
        int i11 = this.f35126a;
        return (other.f35126a | i11) == i11;
    }

    public final int e() {
        return this.f35126a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f35126a == ((k) obj).f35126a;
    }

    public int hashCode() {
        return this.f35126a;
    }

    public String toString() {
        if (this.f35126a == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f35126a & f35124d.f35126a) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f35126a & f35125e.f35126a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + c0.d(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
