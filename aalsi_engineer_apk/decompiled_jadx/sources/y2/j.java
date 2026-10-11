package y2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import t2.c1;

/* loaded from: classes.dex */
public final class j implements v, Iterable, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f60359a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public boolean f60360b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f60361c;

    @Override // y2.v
    public void c(u key, Object obj) {
        kotlin.jvm.internal.r.i(key, "key");
        if (!(obj instanceof a) || !g(key)) {
            this.f60359a.put(key, obj);
            return;
        }
        Object obj2 = this.f60359a.get(key);
        kotlin.jvm.internal.r.g(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        a aVar = (a) obj2;
        Map map = this.f60359a;
        a aVar2 = (a) obj;
        String b11 = aVar2.b();
        if (b11 == null) {
            b11 = aVar.b();
        }
        cz.b a11 = aVar2.a();
        if (a11 == null) {
            a11 = aVar.a();
        }
        map.put(key, new a(b11, a11));
    }

    public final void d(j peer) {
        kotlin.jvm.internal.r.i(peer, "peer");
        if (peer.f60360b) {
            this.f60360b = true;
        }
        if (peer.f60361c) {
            this.f60361c = true;
        }
        for (Map.Entry entry : peer.f60359a.entrySet()) {
            u uVar = (u) entry.getKey();
            Object value = entry.getValue();
            if (!this.f60359a.containsKey(uVar)) {
                this.f60359a.put(uVar, value);
            } else if (value instanceof a) {
                Object obj = this.f60359a.get(uVar);
                kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                a aVar = (a) obj;
                Map map = this.f60359a;
                String b11 = aVar.b();
                if (b11 == null) {
                    b11 = ((a) value).b();
                }
                cz.b a11 = aVar.a();
                if (a11 == null) {
                    a11 = ((a) value).a();
                }
                map.put(uVar, new a(b11, a11));
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.r.d(this.f60359a, jVar.f60359a) && this.f60360b == jVar.f60360b && this.f60361c == jVar.f60361c;
    }

    public final boolean g(u key) {
        kotlin.jvm.internal.r.i(key, "key");
        return this.f60359a.containsKey(key);
    }

    public int hashCode() {
        return (((this.f60359a.hashCode() * 31) + z0.l.a(this.f60360b)) * 31) + z0.l.a(this.f60361c);
    }

    public final j i() {
        j jVar = new j();
        jVar.f60360b = this.f60360b;
        jVar.f60361c = this.f60361c;
        jVar.f60359a.putAll(this.f60359a);
        return jVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f60359a.entrySet().iterator();
    }

    public final Object j(u key) {
        kotlin.jvm.internal.r.i(key, "key");
        Object obj = this.f60359a.get(key);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + key + " - consider getOrElse or getOrNull");
    }

    public final Object k(u key, pz.a defaultValue) {
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(defaultValue, "defaultValue");
        Object obj = this.f60359a.get(key);
        return obj == null ? defaultValue.invoke() : obj;
    }

    public final Object m(u key, pz.a defaultValue) {
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(defaultValue, "defaultValue");
        Object obj = this.f60359a.get(key);
        return obj == null ? defaultValue.invoke() : obj;
    }

    public final boolean n() {
        return this.f60361c;
    }

    public final boolean o() {
        return this.f60360b;
    }

    public final void p(j child) {
        kotlin.jvm.internal.r.i(child, "child");
        for (Map.Entry entry : child.f60359a.entrySet()) {
            u uVar = (u) entry.getKey();
            Object value = entry.getValue();
            Object obj = this.f60359a.get(uVar);
            kotlin.jvm.internal.r.g(uVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
            Object b11 = uVar.b(obj, value);
            if (b11 != null) {
                this.f60359a.put(uVar, b11);
            }
        }
    }

    public final void r(boolean z11) {
        this.f60361c = z11;
    }

    public final void s(boolean z11) {
        this.f60360b = z11;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        if (this.f60360b) {
            sb2.append("");
            sb2.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.f60361c) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f60359a.entrySet()) {
            u uVar = (u) entry.getKey();
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(uVar.a());
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return c1.a(this, null) + "{ " + ((Object) sb2) + " }";
    }
}
