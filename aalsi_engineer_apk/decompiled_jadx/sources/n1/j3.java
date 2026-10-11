package n1;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f41552a = new ArrayList();

    public final void a() {
        this.f41552a.clear();
    }

    public final int b() {
        return this.f41552a.size();
    }

    public final boolean c() {
        return this.f41552a.isEmpty();
    }

    public final boolean d() {
        return !c();
    }

    public final Object e() {
        return this.f41552a.get(b() - 1);
    }

    public final Object f(int i11) {
        return this.f41552a.get(i11);
    }

    public final Object g() {
        return this.f41552a.remove(b() - 1);
    }

    public final boolean h(Object obj) {
        return this.f41552a.add(obj);
    }

    public final Object[] i() {
        int size = this.f41552a.size();
        Object[] objArr = new Object[size];
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = this.f41552a.get(i11);
        }
        return objArr;
    }
}
