package androidx.databinding;

import android.util.Log;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class MergedDataBinderMapper extends e {

    /* renamed from: a, reason: collision with root package name */
    public Set f4799a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public List f4800b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public List f4801c = new CopyOnWriteArrayList();

    @Override // androidx.databinding.e
    public l b(f fVar, View view, int i11) {
        Iterator it = this.f4800b.iterator();
        while (it.hasNext()) {
            l b11 = ((e) it.next()).b(fVar, view, i11);
            if (b11 != null) {
                return b11;
            }
        }
        if (e()) {
            return b(fVar, view, i11);
        }
        return null;
    }

    @Override // androidx.databinding.e
    public l c(f fVar, View[] viewArr, int i11) {
        Iterator it = this.f4800b.iterator();
        while (it.hasNext()) {
            l c11 = ((e) it.next()).c(fVar, viewArr, i11);
            if (c11 != null) {
                return c11;
            }
        }
        if (e()) {
            return c(fVar, viewArr, i11);
        }
        return null;
    }

    public void d(e eVar) {
        if (this.f4799a.add(eVar.getClass())) {
            this.f4800b.add(eVar);
            Iterator it = eVar.a().iterator();
            while (it.hasNext()) {
                d((e) it.next());
            }
        }
    }

    public final boolean e() {
        boolean z11 = false;
        for (String str : this.f4801c) {
            try {
                Class<?> cls = Class.forName(str);
                if (e.class.isAssignableFrom(cls)) {
                    d((e) cls.newInstance());
                    this.f4801c.remove(str);
                    z11 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e11) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e11);
            } catch (InstantiationException e12) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e12);
            }
        }
        return z11;
    }
}
