package s00;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s00.h1;
import v00.u2;

/* loaded from: classes4.dex */
public class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50216a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50217b;

    /* renamed from: c, reason: collision with root package name */
    public String f50218c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f50219d;

    /* renamed from: e, reason: collision with root package name */
    public String f50220e;

    /* renamed from: f, reason: collision with root package name */
    public o40.b f50221f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f50222g;

    /* renamed from: h, reason: collision with root package name */
    public final List f50223h;

    /* renamed from: i, reason: collision with root package name */
    public o40.b f50224i;

    /* renamed from: j, reason: collision with root package name */
    public final u2 f50225j;

    public class a extends u2 {
        public a() {
        }

        public final /* synthetic */ void a0(String str, String str2) {
            Iterator it = h1.this.f50223h.iterator();
            while (it.hasNext()) {
                ((e10.c) it.next()).f(str, str2);
            }
        }

        public final /* synthetic */ void b0(String str, String str2) {
            Iterator it = h1.this.f50223h.iterator();
            while (it.hasNext()) {
                ((e10.c) it.next()).g(str, str2);
            }
        }

        @Override // v00.u2
        public void g(final String str, final String str2) {
            j1.e().post(new Runnable() { // from class: s00.g1
                @Override // java.lang.Runnable
                public final void run() {
                    h1.a.this.a0(str, str2);
                }
            });
        }

        @Override // v00.u2
        public void i(final String str, final String str2) {
            j1.e().post(new Runnable() { // from class: s00.f1
                @Override // java.lang.Runnable
                public final void run() {
                    h1.a.this.b0(str, str2);
                }
            });
        }
    }

    public h1(o40.b bVar) {
        this.f50218c = "high";
        this.f50221f = new o40.b();
        this.f50222g = new HashMap();
        this.f50223h = new ArrayList();
        this.f50225j = new a();
        this.f50216a = bVar.optString("id");
        this.f50217b = bVar.optString("displayName");
        this.f50219d = false;
        this.f50220e = bVar.optString("mode");
        o40.b bVar2 = this.f50221f;
        Boolean bool = Boolean.FALSE;
        v00.d.a(bVar2, "cam", bool);
        v00.d.a(this.f50221f, "share", bool);
        this.f50224i = bVar.optJSONObject("metaData");
    }

    public void A() {
        this.f50223h.clear();
    }

    public void B(e10.c cVar) {
        this.f50223h.remove(cVar);
    }

    public void C(String str) {
        this.f50220e = str;
    }

    public void g(e10.c cVar) {
        this.f50223h.add(cVar);
    }

    public void h(final k1 k1Var) {
        this.f50222g.put(k1Var.a(), k1Var);
        j1.e().post(new Runnable() { // from class: s00.d1
            @Override // java.lang.Runnable
            public final void run() {
                h1.this.v(k1Var);
            }
        });
    }

    public k1 i(String str) {
        final k1 k1Var = (k1) this.f50222g.get(str);
        if (k1Var == null) {
            return null;
        }
        this.f50222g.remove(str);
        j1.e().post(new Runnable() { // from class: s00.c1
            @Override // java.lang.Runnable
            public final void run() {
                h1.this.w(k1Var);
            }
        });
        return k1Var;
    }

    public void j(final x00.b bVar, final String str) {
        j1.e().post(new Runnable() { // from class: s00.e1
            @Override // java.lang.Runnable
            public final void run() {
                h1.this.x(str, bVar);
            }
        });
    }

    public void k(final t00.b bVar) {
        j1.e().post(new Runnable() { // from class: s00.a1
            @Override // java.lang.Runnable
            public final void run() {
                h1.this.y(bVar);
            }
        });
    }

    public void l(final l1 l1Var, final h1 h1Var) {
        j1.e().post(new Runnable() { // from class: s00.b1
            @Override // java.lang.Runnable
            public final void run() {
                h1.this.z(l1Var, h1Var);
            }
        });
    }

    public o40.b m() {
        try {
            if (u()) {
                return j1.f50237b.N1();
            }
            for (Map.Entry entry : this.f50222g.entrySet()) {
                if (((k1) entry.getValue()).b().equalsIgnoreCase("audio")) {
                    return j1.f50237b.O1((String) entry.getKey());
                }
            }
            return null;
        } catch (Exception e11) {
            c10.m.H("Error in getAudioStats(): " + e11.getMessage(), c10.c.PARTICIPANT);
            e11.printStackTrace();
            return null;
        }
    }

    public String n() {
        return this.f50217b;
    }

    public String o() {
        return this.f50216a;
    }

    public o40.b p() {
        return this.f50224i;
    }

    public String q() {
        c10.m.H("getMode()", c10.c.PARTICIPANT);
        return this.f50220e;
    }

    public String r() {
        return this.f50218c;
    }

    public Map s() {
        return this.f50222g;
    }

    public o40.a t() {
        try {
            if (u()) {
                return j1.f50237b.S1();
            }
            for (Map.Entry entry : this.f50222g.entrySet()) {
                if (((k1) entry.getValue()).b().equalsIgnoreCase("video")) {
                    o40.b O1 = j1.f50237b.O1((String) entry.getKey());
                    o40.a aVar = new o40.a();
                    aVar.w(O1);
                    return aVar;
                }
            }
            return null;
        } catch (Exception e11) {
            c10.m.H("Error in getVideoStats(): " + e11.getMessage(), c10.c.PARTICIPANT);
            e11.printStackTrace();
            return null;
        }
    }

    public boolean u() {
        return this.f50219d;
    }

    public final /* synthetic */ void v(k1 k1Var) {
        Iterator it = this.f50223h.iterator();
        while (it.hasNext()) {
            ((e10.c) it.next()).e(k1Var);
        }
    }

    public final /* synthetic */ void w(k1 k1Var) {
        Iterator it = this.f50223h.iterator();
        while (it.hasNext()) {
            ((e10.c) it.next()).d(k1Var);
        }
    }

    public final /* synthetic */ void x(String str, x00.b bVar) {
        for (e10.c cVar : this.f50223h) {
            for (k1 k1Var : this.f50222g.values()) {
                if (k1Var.b().equals(str)) {
                    cVar.c(bVar, k1Var);
                }
            }
        }
    }

    public final /* synthetic */ void y(t00.b bVar) {
        Iterator it = this.f50223h.iterator();
        while (it.hasNext()) {
            ((e10.c) it.next()).a(bVar);
        }
    }

    public final /* synthetic */ void z(l1 l1Var, h1 h1Var) {
        Iterator it = this.f50223h.iterator();
        while (it.hasNext()) {
            ((e10.c) it.next()).b(l1Var, h1Var);
        }
    }

    public h1(String str, String str2, boolean z11, String str3, o40.b bVar) {
        this.f50218c = "high";
        this.f50221f = new o40.b();
        this.f50222g = new HashMap();
        this.f50223h = new ArrayList();
        a aVar = new a();
        this.f50225j = aVar;
        this.f50216a = str;
        this.f50217b = str2;
        this.f50219d = z11;
        this.f50220e = str3;
        o40.b bVar2 = this.f50221f;
        Boolean bool = Boolean.FALSE;
        v00.d.a(bVar2, "cam", bool);
        v00.d.a(this.f50221f, "share", bool);
        this.f50224i = bVar;
        j1.b(aVar);
    }
}
