package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class l {

    public static final class a extends k {

        /* renamed from: a, reason: collision with root package name */
        public final List f3028a = new ArrayList();

        public a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                if (!(kVar instanceof b)) {
                    this.f3028a.add(kVar);
                }
            }
        }

        @Override // androidx.camera.core.impl.k
        public void a(int i11) {
            Iterator it = this.f3028a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).a(i11);
            }
        }

        @Override // androidx.camera.core.impl.k
        public void b(int i11, v vVar) {
            Iterator it = this.f3028a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).b(i11, vVar);
            }
        }

        @Override // androidx.camera.core.impl.k
        public void c(int i11, m mVar) {
            Iterator it = this.f3028a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).c(i11, mVar);
            }
        }

        @Override // androidx.camera.core.impl.k
        public void d(int i11) {
            Iterator it = this.f3028a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).d(i11);
            }
        }

        public List e() {
            return this.f3028a;
        }
    }

    public static final class b extends k {
        @Override // androidx.camera.core.impl.k
        public void b(int i11, v vVar) {
        }

        @Override // androidx.camera.core.impl.k
        public void c(int i11, m mVar) {
        }

        @Override // androidx.camera.core.impl.k
        public void d(int i11) {
        }
    }

    private l() {
    }

    public static k a(List list) {
        return list.isEmpty() ? c() : list.size() == 1 ? (k) list.get(0) : new a(list);
    }

    public static k b(k... kVarArr) {
        return a(Arrays.asList(kVarArr));
    }

    public static k c() {
        return new b();
    }
}
