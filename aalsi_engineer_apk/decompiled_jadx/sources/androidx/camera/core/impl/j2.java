package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class j2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3027a;

    public j2(List list) {
        this.f3027a = new ArrayList(list);
    }

    public static String d(j2 j2Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = j2Var.f3027a.iterator();
        while (it.hasNext()) {
            arrayList.add(((e2) it.next()).getClass().getSimpleName());
        }
        return i2.a(" | ", arrayList);
    }

    public boolean a(Class cls) {
        Iterator it = this.f3027a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((e2) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public e2 b(Class cls) {
        for (e2 e2Var : this.f3027a) {
            if (e2Var.getClass() == cls) {
                return e2Var;
            }
        }
        return null;
    }

    public List c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (e2 e2Var : this.f3027a) {
            if (cls.isAssignableFrom(e2Var.getClass())) {
                arrayList.add(e2Var);
            }
        }
        return arrayList;
    }
}
