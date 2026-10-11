package mv;

import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.Predicate;

/* loaded from: classes4.dex */
public class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final List f41287a;

    public f() {
        this.f41287a = new ArrayList();
    }

    @Override // mv.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public l e(h hVar, Object obj) {
        if (hVar != null && !hVar.getKey().isEmpty() && obj != null) {
            this.f41287a.add(hVar);
            this.f41287a.add(obj);
        }
        return this;
    }

    @Override // mv.l
    public k b() {
        return (this.f41287a.size() != 2 || this.f41287a.get(0) == null) ? c.j(this.f41287a.toArray()) : new c(this.f41287a.toArray());
    }

    @Override // mv.l
    public l c(k kVar) {
        if (kVar == null) {
            return this;
        }
        kVar.forEach(new BiConsumer() { // from class: mv.e
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                f.this.e((h) obj, obj2);
            }
        });
        return this;
    }

    @Override // mv.l
    public l removeIf(Predicate predicate) {
        boolean test;
        if (predicate == null) {
            return this;
        }
        for (int i11 = 0; i11 < this.f41287a.size() - 1; i11 += 2) {
            Object obj = this.f41287a.get(i11);
            if (obj instanceof h) {
                test = predicate.test((h) obj);
                if (test) {
                    this.f41287a.set(i11, null);
                    this.f41287a.set(i11 + 1, null);
                }
            }
        }
        return this;
    }

    public f(List list) {
        this.f41287a = list;
    }
}
