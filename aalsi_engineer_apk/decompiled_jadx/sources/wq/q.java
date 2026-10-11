package wq;

import com.google.firebase.components.DependencyCycleException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public class q {

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final wq.c f58631a;

        /* renamed from: b, reason: collision with root package name */
        public final Set f58632b = new HashSet();

        /* renamed from: c, reason: collision with root package name */
        public final Set f58633c = new HashSet();

        public b(wq.c cVar) {
            this.f58631a = cVar;
        }

        public void a(b bVar) {
            this.f58632b.add(bVar);
        }

        public void b(b bVar) {
            this.f58633c.add(bVar);
        }

        public wq.c c() {
            return this.f58631a;
        }

        public Set d() {
            return this.f58632b;
        }

        public boolean e() {
            return this.f58632b.isEmpty();
        }

        public boolean f() {
            return this.f58633c.isEmpty();
        }

        public void g(b bVar) {
            this.f58633c.remove(bVar);
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f58634a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f58635b;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f58634a.equals(this.f58634a) && cVar.f58635b == this.f58635b;
        }

        public int hashCode() {
            return ((this.f58634a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f58635b).hashCode();
        }

        public c(b0 b0Var, boolean z11) {
            this.f58634a = b0Var;
            this.f58635b = z11;
        }
    }

    public static void a(List list) {
        Set<b> c11 = c(list);
        Set b11 = b(c11);
        int i11 = 0;
        while (!b11.isEmpty()) {
            b bVar = (b) b11.iterator().next();
            b11.remove(bVar);
            i11++;
            for (b bVar2 : bVar.d()) {
                bVar2.g(bVar);
                if (bVar2.f()) {
                    b11.add(bVar2);
                }
            }
        }
        if (i11 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : c11) {
            if (!bVar3.f() && !bVar3.e()) {
                arrayList.add(bVar3.c());
            }
        }
        throw new DependencyCycleException(arrayList);
    }

    public static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    public static Set c(List list) {
        Set<b> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (b bVar : (Set) it2.next()) {
                        for (r rVar : bVar.c().g()) {
                            if (rVar.e() && (set = (Set) hashMap.get(new c(rVar.c(), rVar.g()))) != null) {
                                for (b bVar2 : set) {
                                    bVar.a(bVar2);
                                    bVar2.b(bVar);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            wq.c cVar = (wq.c) it.next();
            b bVar3 = new b(cVar);
            for (b0 b0Var : cVar.j()) {
                c cVar2 = new c(b0Var, !cVar.p());
                if (!hashMap.containsKey(cVar2)) {
                    hashMap.put(cVar2, new HashSet());
                }
                Set set2 = (Set) hashMap.get(cVar2);
                if (!set2.isEmpty() && !cVar2.f58635b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", b0Var));
                }
                set2.add(bVar3);
            }
        }
    }
}
