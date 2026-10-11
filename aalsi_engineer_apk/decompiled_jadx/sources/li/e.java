package li;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f35707c = new e("COMPOSITION");

    /* renamed from: a, reason: collision with root package name */
    public final List f35708a;

    /* renamed from: b, reason: collision with root package name */
    public f f35709b;

    public e(String... strArr) {
        this.f35708a = Arrays.asList(strArr);
    }

    public e a(String str) {
        e eVar = new e(this);
        eVar.f35708a.add(str);
        return eVar;
    }

    public final boolean b() {
        return ((String) this.f35708a.get(r0.size() - 1)).equals("**");
    }

    public boolean c(String str, int i11) {
        if (i11 >= this.f35708a.size()) {
            return false;
        }
        boolean z11 = i11 == this.f35708a.size() - 1;
        String str2 = (String) this.f35708a.get(i11);
        if (!str2.equals("**")) {
            return (z11 || (i11 == this.f35708a.size() + (-2) && b())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z11 && ((String) this.f35708a.get(i11 + 1)).equals(str)) {
            return i11 == this.f35708a.size() + (-2) || (i11 == this.f35708a.size() + (-3) && b());
        }
        if (z11) {
            return true;
        }
        int i12 = i11 + 1;
        if (i12 < this.f35708a.size() - 1) {
            return false;
        }
        return ((String) this.f35708a.get(i12)).equals(str);
    }

    public f d() {
        return this.f35709b;
    }

    public int e(String str, int i11) {
        if (f(str)) {
            return 0;
        }
        if (((String) this.f35708a.get(i11)).equals("**")) {
            return (i11 != this.f35708a.size() - 1 && ((String) this.f35708a.get(i11 + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean f(String str) {
        return "__container".equals(str);
    }

    public boolean g(String str, int i11) {
        if (f(str)) {
            return true;
        }
        if (i11 >= this.f35708a.size()) {
            return false;
        }
        return ((String) this.f35708a.get(i11)).equals(str) || ((String) this.f35708a.get(i11)).equals("**") || ((String) this.f35708a.get(i11)).equals("*");
    }

    public boolean h(String str, int i11) {
        return "__container".equals(str) || i11 < this.f35708a.size() - 1 || ((String) this.f35708a.get(i11)).equals("**");
    }

    public e i(f fVar) {
        e eVar = new e(this);
        eVar.f35709b = fVar;
        return eVar;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("KeyPath{keys=");
        sb2.append(this.f35708a);
        sb2.append(",resolved=");
        sb2.append(this.f35709b != null);
        sb2.append('}');
        return sb2.toString();
    }

    public e(e eVar) {
        this.f35708a = new ArrayList(eVar.f35708a);
        this.f35709b = eVar.f35709b;
    }
}
