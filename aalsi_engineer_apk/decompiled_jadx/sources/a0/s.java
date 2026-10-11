package a0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    public static final s f136c = new a().b(0).a();

    /* renamed from: d, reason: collision with root package name */
    public static final s f137d = new a().b(1).a();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f138a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final LinkedHashSet f140a = new LinkedHashSet();

        /* renamed from: b, reason: collision with root package name */
        public String f141b;

        public s a() {
            return new s(this.f140a, this.f141b);
        }

        public a b(int i11) {
            p4.h.j(i11 != -1, "The specified lens facing is invalid.");
            this.f140a.add(new androidx.camera.core.impl.q1(i11));
            return this;
        }
    }

    public s(LinkedHashSet linkedHashSet, String str) {
        this.f138a = linkedHashSet;
        this.f139b = str;
    }

    public LinkedHashSet a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((androidx.camera.core.impl.j0) it.next()).a());
        }
        List b11 = b(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            androidx.camera.core.impl.j0 j0Var = (androidx.camera.core.impl.j0) it2.next();
            if (b11.contains(j0Var.a())) {
                linkedHashSet2.add(j0Var);
            }
        }
        return linkedHashSet2;
    }

    public List b(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.f138a.iterator();
        while (it.hasNext()) {
            arrayList = ((q) it.next()).b(Collections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }

    public LinkedHashSet c() {
        return this.f138a;
    }

    public Integer d() {
        Iterator it = this.f138a.iterator();
        Integer num = null;
        while (it.hasNext()) {
            q qVar = (q) it.next();
            if (qVar instanceof androidx.camera.core.impl.q1) {
                Integer valueOf = Integer.valueOf(((androidx.camera.core.impl.q1) qVar).c());
                if (num == null) {
                    num = valueOf;
                } else if (!num.equals(valueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public androidx.camera.core.impl.j0 e(LinkedHashSet linkedHashSet) {
        Iterator it = a(linkedHashSet).iterator();
        if (it.hasNext()) {
            return (androidx.camera.core.impl.j0) it.next();
        }
        throw new IllegalArgumentException("No available camera can be found");
    }
}
