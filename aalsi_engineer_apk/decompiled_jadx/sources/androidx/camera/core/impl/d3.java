package androidx.camera.core.impl;

import androidx.camera.core.impl.d3;
import androidx.camera.core.impl.p2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2963a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f2964b = new LinkedHashMap();

    public interface a {
        boolean a(b bVar);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final p2 f2965a;

        /* renamed from: b, reason: collision with root package name */
        public final f3 f2966b;

        /* renamed from: c, reason: collision with root package name */
        public final t2 f2967c;

        /* renamed from: d, reason: collision with root package name */
        public final List f2968d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f2969e = false;

        /* renamed from: f, reason: collision with root package name */
        public boolean f2970f = false;

        public b(p2 p2Var, f3 f3Var, t2 t2Var, List list) {
            this.f2965a = p2Var;
            this.f2966b = f3Var;
            this.f2967c = t2Var;
            this.f2968d = list;
        }

        public boolean a() {
            return this.f2970f;
        }

        public boolean b() {
            return this.f2969e;
        }

        public List c() {
            return this.f2968d;
        }

        public p2 d() {
            return this.f2965a;
        }

        public t2 e() {
            return this.f2967c;
        }

        public f3 f() {
            return this.f2966b;
        }

        public void g(boolean z11) {
            this.f2970f = z11;
        }

        public void h(boolean z11) {
            this.f2969e = z11;
        }

        public String toString() {
            return "UseCaseAttachInfo{mSessionConfig=" + this.f2965a + ", mUseCaseConfig=" + this.f2966b + ", mStreamSpec=" + this.f2967c + ", mCaptureTypes=" + this.f2968d + ", mAttached=" + this.f2969e + ", mActive=" + this.f2970f + '}';
        }
    }

    public d3(String str) {
        this.f2963a = str;
    }

    public static /* synthetic */ boolean p(b bVar) {
        return bVar.a() && bVar.b();
    }

    public p2.h e() {
        p2.h hVar = new p2.h();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f2964b.entrySet()) {
            b bVar = (b) entry.getValue();
            if (bVar.a() && bVar.b()) {
                String str = (String) entry.getKey();
                hVar.b(bVar.d());
                arrayList.add(str);
            }
        }
        a0.s0.a("UseCaseAttachState", "Active and attached use case: " + arrayList + " for camera: " + this.f2963a);
        return hVar;
    }

    public Collection f() {
        return Collections.unmodifiableCollection(l(new a() { // from class: androidx.camera.core.impl.b3
            @Override // androidx.camera.core.impl.d3.a
            public final boolean a(d3.b bVar) {
                boolean p11;
                p11 = d3.p(bVar);
                return p11;
            }
        }));
    }

    public p2.h g() {
        p2.h hVar = new p2.h();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f2964b.entrySet()) {
            b bVar = (b) entry.getValue();
            if (bVar.b()) {
                hVar.b(bVar.d());
                arrayList.add((String) entry.getKey());
            }
        }
        a0.s0.a("UseCaseAttachState", "All use case: " + arrayList + " for camera: " + this.f2963a);
        return hVar;
    }

    public Collection h() {
        return Collections.unmodifiableCollection(l(new a() { // from class: androidx.camera.core.impl.z2
            @Override // androidx.camera.core.impl.d3.a
            public final boolean a(d3.b bVar) {
                boolean b11;
                b11 = bVar.b();
                return b11;
            }
        }));
    }

    public Collection i() {
        return Collections.unmodifiableCollection(m(new a() { // from class: androidx.camera.core.impl.a3
            @Override // androidx.camera.core.impl.d3.a
            public final boolean a(d3.b bVar) {
                boolean b11;
                b11 = bVar.b();
                return b11;
            }
        }));
    }

    public Collection j() {
        return Collections.unmodifiableCollection(n(new a() { // from class: androidx.camera.core.impl.c3
            @Override // androidx.camera.core.impl.d3.a
            public final boolean a(d3.b bVar) {
                boolean b11;
                b11 = bVar.b();
                return b11;
            }
        }));
    }

    public final b k(String str, p2 p2Var, f3 f3Var, t2 t2Var, List list) {
        b bVar = (b) this.f2964b.get(str);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(p2Var, f3Var, t2Var, list);
        this.f2964b.put(str, bVar2);
        return bVar2;
    }

    public final Collection l(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f2964b.entrySet()) {
            if (aVar == null || aVar.a((b) entry.getValue())) {
                arrayList.add(((b) entry.getValue()).d());
            }
        }
        return arrayList;
    }

    public final Collection m(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f2964b.entrySet()) {
            if (aVar == null || aVar.a((b) entry.getValue())) {
                arrayList.add(((b) entry.getValue()).f());
            }
        }
        return arrayList;
    }

    public final Collection n(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f2964b.entrySet()) {
            if (aVar == null || aVar.a((b) entry.getValue())) {
                arrayList.add((b) entry.getValue());
            }
        }
        return arrayList;
    }

    public boolean o(String str) {
        if (this.f2964b.containsKey(str)) {
            return ((b) this.f2964b.get(str)).b();
        }
        return false;
    }

    public void t(String str) {
        this.f2964b.remove(str);
    }

    public void u(String str, p2 p2Var, f3 f3Var, t2 t2Var, List list) {
        k(str, p2Var, f3Var, t2Var, list).g(true);
    }

    public void v(String str, p2 p2Var, f3 f3Var, t2 t2Var, List list) {
        k(str, p2Var, f3Var, t2Var, list).h(true);
        y(str, p2Var, f3Var, t2Var, list);
    }

    public void w(String str) {
        if (this.f2964b.containsKey(str)) {
            b bVar = (b) this.f2964b.get(str);
            bVar.h(false);
            if (bVar.a()) {
                return;
            }
            this.f2964b.remove(str);
        }
    }

    public void x(String str) {
        if (this.f2964b.containsKey(str)) {
            b bVar = (b) this.f2964b.get(str);
            bVar.g(false);
            if (bVar.b()) {
                return;
            }
            this.f2964b.remove(str);
        }
    }

    public void y(String str, p2 p2Var, f3 f3Var, t2 t2Var, List list) {
        if (this.f2964b.containsKey(str)) {
            b bVar = new b(p2Var, f3Var, t2Var, list);
            b bVar2 = (b) this.f2964b.get(str);
            bVar.h(bVar2.b());
            bVar.g(bVar2.a());
            this.f2964b.put(str, bVar);
        }
    }
}
