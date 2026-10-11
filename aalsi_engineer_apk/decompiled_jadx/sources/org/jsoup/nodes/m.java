package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.jsoup.SerializationException;
import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public abstract class m implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public m f45654a;

    /* renamed from: b, reason: collision with root package name */
    public int f45655b;

    public class a implements s40.d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f45656a;

        public a(String str) {
            this.f45656a = str;
        }

        @Override // s40.d
        public void a(m mVar, int i11) {
        }

        @Override // s40.d
        public void b(m mVar, int i11) {
            mVar.o(this.f45656a);
        }
    }

    public static class b implements s40.d {

        /* renamed from: a, reason: collision with root package name */
        public Appendable f45658a;

        /* renamed from: b, reason: collision with root package name */
        public g.a f45659b;

        public b(Appendable appendable, g.a aVar) {
            this.f45658a = appendable;
            this.f45659b = aVar;
            aVar.k();
        }

        @Override // s40.d
        public void a(m mVar, int i11) {
            if (mVar.x().equals("#text")) {
                return;
            }
            try {
                mVar.D(this.f45658a, i11, this.f45659b);
            } catch (IOException e11) {
                throw new SerializationException(e11);
            }
        }

        @Override // s40.d
        public void b(m mVar, int i11) {
            try {
                mVar.C(this.f45658a, i11, this.f45659b);
            } catch (IOException e11) {
                throw new SerializationException(e11);
            }
        }
    }

    public String A() {
        StringBuilder sb2 = new StringBuilder(128);
        B(sb2);
        return sb2.toString();
    }

    public void B(Appendable appendable) {
        s40.c.a(new b(appendable, q()), this);
    }

    public abstract void C(Appendable appendable, int i11, g.a aVar);

    public abstract void D(Appendable appendable, int i11, g.a aVar);

    public g E() {
        m O = O();
        if (O instanceof g) {
            return (g) O;
        }
        return null;
    }

    public m F() {
        return this.f45654a;
    }

    public final m G() {
        return this.f45654a;
    }

    public final void H(int i11) {
        List p11 = p();
        while (i11 < p11.size()) {
            ((m) p11.get(i11)).R(i11);
            i11++;
        }
    }

    public void I() {
        q40.e.j(this.f45654a);
        this.f45654a.K(this);
    }

    public void K(m mVar) {
        q40.e.d(mVar.f45654a == this);
        int i11 = mVar.f45655b;
        p().remove(i11);
        H(i11);
        mVar.f45654a = null;
    }

    public void L(m mVar) {
        mVar.Q(this);
    }

    public void M(m mVar, m mVar2) {
        q40.e.d(mVar.f45654a == this);
        q40.e.j(mVar2);
        m mVar3 = mVar2.f45654a;
        if (mVar3 != null) {
            mVar3.K(mVar2);
        }
        int i11 = mVar.f45655b;
        p().set(i11, mVar2);
        mVar2.f45654a = this;
        mVar2.R(i11);
        mVar.f45654a = null;
    }

    public void N(m mVar) {
        q40.e.j(mVar);
        q40.e.j(this.f45654a);
        this.f45654a.M(this, mVar);
    }

    public m O() {
        m mVar = this;
        while (true) {
            m mVar2 = mVar.f45654a;
            if (mVar2 == null) {
                return mVar;
            }
            mVar = mVar2;
        }
    }

    public void P(String str) {
        q40.e.j(str);
        U(new a(str));
    }

    public void Q(m mVar) {
        q40.e.j(mVar);
        m mVar2 = this.f45654a;
        if (mVar2 != null) {
            mVar2.K(this);
        }
        this.f45654a = mVar;
    }

    public void R(int i11) {
        this.f45655b = i11;
    }

    public int S() {
        return this.f45655b;
    }

    public List T() {
        m mVar = this.f45654a;
        if (mVar == null) {
            return Collections.emptyList();
        }
        List<m> p11 = mVar.p();
        ArrayList arrayList = new ArrayList(p11.size() - 1);
        for (m mVar2 : p11) {
            if (mVar2 != this) {
                arrayList.add(mVar2);
            }
        }
        return arrayList;
    }

    public m U(s40.d dVar) {
        q40.e.j(dVar);
        s40.c.a(dVar, this);
        return this;
    }

    public String a(String str) {
        q40.e.h(str);
        return !r(str) ? "" : q40.d.l(g(), c(str));
    }

    public void b(int i11, m... mVarArr) {
        q40.e.f(mVarArr);
        List p11 = p();
        for (m mVar : mVarArr) {
            L(mVar);
        }
        p11.addAll(i11, Arrays.asList(mVarArr));
        H(i11);
    }

    public String c(String str) {
        q40.e.j(str);
        if (!s()) {
            return "";
        }
        String s11 = f().s(str);
        return s11.length() > 0 ? s11 : str.startsWith("abs:") ? a(str.substring(4)) : "";
    }

    public m e(String str, String str2) {
        f().G(str, str2);
        return this;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract org.jsoup.nodes.b f();

    public abstract String g();

    public m h(m mVar) {
        q40.e.j(mVar);
        q40.e.j(this.f45654a);
        this.f45654a.b(this.f45655b, mVar);
        return this;
    }

    public m j(int i11) {
        return (m) p().get(i11);
    }

    public abstract int k();

    public List l() {
        return Collections.unmodifiableList(p());
    }

    @Override // 
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public m i0() {
        m n11 = n(null);
        LinkedList linkedList = new LinkedList();
        linkedList.add(n11);
        while (!linkedList.isEmpty()) {
            m mVar = (m) linkedList.remove();
            int k11 = mVar.k();
            for (int i11 = 0; i11 < k11; i11++) {
                List p11 = mVar.p();
                m n12 = ((m) p11.get(i11)).n(mVar);
                p11.set(i11, n12);
                linkedList.add(n12);
            }
        }
        return n11;
    }

    public m n(m mVar) {
        try {
            m mVar2 = (m) super.clone();
            mVar2.f45654a = mVar;
            mVar2.f45655b = mVar == null ? 0 : this.f45655b;
            return mVar2;
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    public abstract void o(String str);

    public abstract List p();

    public g.a q() {
        g E = E();
        if (E == null) {
            E = new g("");
        }
        return E.H0();
    }

    public boolean r(String str) {
        q40.e.j(str);
        if (str.startsWith("abs:")) {
            String substring = str.substring(4);
            if (f().v(substring) && !a(substring).equals("")) {
                return true;
            }
        }
        return f().v(str);
    }

    public abstract boolean s();

    public String toString() {
        return A();
    }

    public boolean u() {
        return this.f45654a != null;
    }

    public void v(Appendable appendable, int i11, g.a aVar) {
        appendable.append('\n').append(q40.d.k(i11 * aVar.h()));
    }

    public m w() {
        m mVar = this.f45654a;
        if (mVar == null) {
            return null;
        }
        List p11 = mVar.p();
        int i11 = this.f45655b + 1;
        if (p11.size() > i11) {
            return (m) p11.get(i11);
        }
        return null;
    }

    public abstract String x();

    public void y() {
    }
}
