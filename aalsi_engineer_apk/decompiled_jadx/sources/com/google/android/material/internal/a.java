package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.internal.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f20403a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Set f20404b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    public b f20405c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20406d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20407e;

    /* renamed from: com.google.android.material.internal.a$a, reason: collision with other inner class name */
    public class C0339a implements j.a {
        public C0339a() {
        }

        @Override // com.google.android.material.internal.j.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(j jVar, boolean z11) {
            if (!z11) {
                a aVar = a.this;
                if (!aVar.r(jVar, aVar.f20407e)) {
                    return;
                }
            } else if (!a.this.g(jVar)) {
                return;
            }
            a.this.m();
        }
    }

    public interface b {
        void a(Set set);
    }

    public void e(j jVar) {
        this.f20403a.put(Integer.valueOf(jVar.getId()), jVar);
        if (jVar.isChecked()) {
            g(jVar);
        }
        jVar.setInternalOnCheckedChangeListener(new C0339a());
    }

    public void f(int i11) {
        j jVar = (j) this.f20403a.get(Integer.valueOf(i11));
        if (jVar != null && g(jVar)) {
            m();
        }
    }

    public final boolean g(j jVar) {
        int id2 = jVar.getId();
        if (this.f20404b.contains(Integer.valueOf(id2))) {
            return false;
        }
        j jVar2 = (j) this.f20403a.get(Integer.valueOf(k()));
        if (jVar2 != null) {
            r(jVar2, false);
        }
        boolean add = this.f20404b.add(Integer.valueOf(id2));
        if (!jVar.isChecked()) {
            jVar.setChecked(true);
        }
        return add;
    }

    public void h() {
        boolean z11 = !this.f20404b.isEmpty();
        Iterator it = this.f20403a.values().iterator();
        while (it.hasNext()) {
            r((j) it.next(), false);
        }
        if (z11) {
            m();
        }
    }

    public Set i() {
        return new HashSet(this.f20404b);
    }

    public List j(ViewGroup viewGroup) {
        Set i11 = i();
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
            View childAt = viewGroup.getChildAt(i12);
            if ((childAt instanceof j) && i11.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int k() {
        if (!this.f20406d || this.f20404b.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f20404b.iterator().next()).intValue();
    }

    public boolean l() {
        return this.f20406d;
    }

    public final void m() {
        b bVar = this.f20405c;
        if (bVar != null) {
            bVar.a(i());
        }
    }

    public void n(j jVar) {
        jVar.setInternalOnCheckedChangeListener(null);
        this.f20403a.remove(Integer.valueOf(jVar.getId()));
        this.f20404b.remove(Integer.valueOf(jVar.getId()));
    }

    public void o(b bVar) {
        this.f20405c = bVar;
    }

    public void p(boolean z11) {
        this.f20407e = z11;
    }

    public void q(boolean z11) {
        if (this.f20406d != z11) {
            this.f20406d = z11;
            h();
        }
    }

    public final boolean r(j jVar, boolean z11) {
        int id2 = jVar.getId();
        if (!this.f20404b.contains(Integer.valueOf(id2))) {
            return false;
        }
        if (z11 && this.f20404b.size() == 1 && this.f20404b.contains(Integer.valueOf(id2))) {
            jVar.setChecked(true);
            return false;
        }
        boolean remove = this.f20404b.remove(Integer.valueOf(id2));
        if (jVar.isChecked()) {
            jVar.setChecked(false);
        }
        return remove;
    }
}
