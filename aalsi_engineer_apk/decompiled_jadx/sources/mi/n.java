package mi;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public final List f41082a;

    public n(Object obj) {
        this(Collections.singletonList(new ti.a(obj)));
    }

    @Override // mi.m
    public List b() {
        return this.f41082a;
    }

    @Override // mi.m
    public boolean c() {
        if (this.f41082a.isEmpty()) {
            return true;
        }
        return this.f41082a.size() == 1 && ((ti.a) this.f41082a.get(0)).h();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (!this.f41082a.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(this.f41082a.toArray()));
        }
        return sb2.toString();
    }

    public n(List list) {
        this.f41082a = list;
    }
}
