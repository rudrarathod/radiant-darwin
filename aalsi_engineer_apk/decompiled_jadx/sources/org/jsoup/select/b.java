package org.jsoup.select;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.Iterator;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public abstract class b {

    public static final class a extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return true;
        }

        public String toString() {
            return "*";
        }
    }

    public static final class a0 extends o {
        public a0(int i11, int i12) {
            super(i11, i12);
        }

        @Override // org.jsoup.select.b.o
        public int b(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.v0().h0().size() - iVar2.l0();
        }

        @Override // org.jsoup.select.b.o
        public String c() {
            return CommonCssConstants.NTH_LAST_CHILD;
        }
    }

    /* renamed from: org.jsoup.select.b$b, reason: collision with other inner class name */
    public static final class C0737b extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45783a;

        public C0737b(String str) {
            this.f45783a = str;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.r(this.f45783a);
        }

        public String toString() {
            return String.format("[%s]", this.f45783a);
        }
    }

    public static class b0 extends o {
        public b0(int i11, int i12) {
            super(i11, i12);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // org.jsoup.select.b.o
        public int b(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            s40.b h02 = iVar2.v0().h0();
            int i11 = 0;
            for (int l02 = iVar2.l0(); l02 < h02.size(); l02++) {
                if (((org.jsoup.nodes.i) h02.get(l02)).A0().equals(iVar2.A0())) {
                    i11++;
                }
            }
            return i11;
        }

        @Override // org.jsoup.select.b.o
        public String c() {
            return CommonCssConstants.NTH_LAST_OF_TYPE;
        }
    }

    public static abstract class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45784a;

        /* renamed from: b, reason: collision with root package name */
        public String f45785b;

        public c(String str, String str2) {
            q40.e.h(str);
            q40.e.h(str2);
            this.f45784a = r40.b.b(str);
            if ((str2.startsWith("\"") && str2.endsWith("\"")) || (str2.startsWith("'") && str2.endsWith("'"))) {
                str2 = str2.substring(1, str2.length() - 1);
            }
            this.f45785b = r40.b.b(str2);
        }
    }

    public static class c0 extends o {
        public c0(int i11, int i12) {
            super(i11, i12);
        }

        @Override // org.jsoup.select.b.o
        public int b(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            Iterator<E> it = iVar2.v0().h0().iterator();
            int i11 = 0;
            while (it.hasNext()) {
                org.jsoup.nodes.i iVar3 = (org.jsoup.nodes.i) it.next();
                if (iVar3.A0().equals(iVar2.A0())) {
                    i11++;
                }
                if (iVar3 == iVar2) {
                    break;
                }
            }
            return i11;
        }

        @Override // org.jsoup.select.b.o
        public String c() {
            return CommonCssConstants.NTH_OF_TYPE;
        }
    }

    public static final class d extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45786a;

        public d(String str) {
            q40.e.h(str);
            this.f45786a = r40.b.a(str);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            Iterator it = iVar2.f().k().iterator();
            while (it.hasNext()) {
                if (r40.b.a(((org.jsoup.nodes.a) it.next()).getKey()).startsWith(this.f45786a)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format("[^%s]", this.f45786a);
        }
    }

    public static final class d0 extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            org.jsoup.nodes.i v02 = iVar2.v0();
            return (v02 == null || (v02 instanceof org.jsoup.nodes.g) || iVar2.z0().size() != 0) ? false : true;
        }

        public String toString() {
            return ":only-child";
        }
    }

    public static final class e extends c {
        public e(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.r(this.f45784a) && this.f45785b.equalsIgnoreCase(iVar2.c(this.f45784a).trim());
        }

        public String toString() {
            return String.format("[%s=%s]", this.f45784a, this.f45785b);
        }
    }

    public static final class e0 extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            org.jsoup.nodes.i v02 = iVar2.v0();
            if (v02 == null || (v02 instanceof org.jsoup.nodes.g)) {
                return false;
            }
            Iterator<E> it = v02.h0().iterator();
            int i11 = 0;
            while (it.hasNext()) {
                if (((org.jsoup.nodes.i) it.next()).A0().equals(iVar2.A0())) {
                    i11++;
                }
            }
            return i11 == 1;
        }

        public String toString() {
            return ":only-of-type";
        }
    }

    public static final class f extends c {
        public f(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.r(this.f45784a) && r40.b.a(iVar2.c(this.f45784a)).contains(this.f45785b);
        }

        public String toString() {
            return String.format("[%s*=%s]", this.f45784a, this.f45785b);
        }
    }

    public static final class f0 extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            if (iVar instanceof org.jsoup.nodes.g) {
                iVar = iVar.e0(0);
            }
            return iVar2 == iVar;
        }

        public String toString() {
            return ":root";
        }
    }

    public static final class g extends c {
        public g(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.r(this.f45784a) && r40.b.a(iVar2.c(this.f45784a)).endsWith(this.f45785b);
        }

        public String toString() {
            return String.format("[%s$=%s]", this.f45784a, this.f45785b);
        }
    }

    public static final class g0 extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            if (iVar2 instanceof org.jsoup.nodes.n) {
                return true;
            }
            for (org.jsoup.nodes.m mVar : iVar2.F0()) {
                org.jsoup.nodes.n nVar = new org.jsoup.nodes.n(org.jsoup.parser.h.k(iVar2.B0()), iVar2.g(), iVar2.f());
                mVar.N(nVar);
                nVar.Z(mVar);
            }
            return false;
        }

        public String toString() {
            return ":matchText";
        }
    }

    public static final class h extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45787a;

        /* renamed from: b, reason: collision with root package name */
        public Pattern f45788b;

        public h(String str, Pattern pattern) {
            this.f45787a = r40.b.b(str);
            this.f45788b = pattern;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.r(this.f45787a) && this.f45788b.matcher(iVar2.c(this.f45787a)).find();
        }

        public String toString() {
            return String.format("[%s~=%s]", this.f45787a, this.f45788b.toString());
        }
    }

    public static final class h0 extends b {

        /* renamed from: a, reason: collision with root package name */
        public Pattern f45789a;

        public h0(Pattern pattern) {
            this.f45789a = pattern;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return this.f45789a.matcher(iVar2.C0()).find();
        }

        public String toString() {
            return String.format(":matches(%s)", this.f45789a);
        }
    }

    public static final class i extends c {
        public i(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return !this.f45785b.equalsIgnoreCase(iVar2.c(this.f45784a));
        }

        public String toString() {
            return String.format("[%s!=%s]", this.f45784a, this.f45785b);
        }
    }

    public static final class i0 extends b {

        /* renamed from: a, reason: collision with root package name */
        public Pattern f45790a;

        public i0(Pattern pattern) {
            this.f45790a = pattern;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return this.f45790a.matcher(iVar2.t0()).find();
        }

        public String toString() {
            return String.format(":matchesOwn(%s)", this.f45790a);
        }
    }

    public static final class j extends c {
        public j(String str, String str2) {
            super(str, str2);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.r(this.f45784a) && r40.b.a(iVar2.c(this.f45784a)).startsWith(this.f45785b);
        }

        public String toString() {
            return String.format("[%s^=%s]", this.f45784a, this.f45785b);
        }
    }

    public static final class j0 extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45791a;

        public j0(String str) {
            this.f45791a = str;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.B0().equalsIgnoreCase(this.f45791a);
        }

        public String toString() {
            return String.format("%s", this.f45791a);
        }
    }

    public static final class k extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45792a;

        public k(String str) {
            this.f45792a = str;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.n0(this.f45792a);
        }

        public String toString() {
            return String.format(".%s", this.f45792a);
        }
    }

    public static final class k0 extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45793a;

        public k0(String str) {
            this.f45793a = str;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.B0().endsWith(this.f45793a);
        }

        public String toString() {
            return String.format("%s", this.f45793a);
        }
    }

    public static final class l extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45794a;

        public l(String str) {
            this.f45794a = r40.b.a(str);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return r40.b.a(iVar2.j0()).contains(this.f45794a);
        }

        public String toString() {
            return String.format(":containsData(%s)", this.f45794a);
        }
    }

    public static final class m extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45795a;

        public m(String str) {
            this.f45795a = r40.b.a(str);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return r40.b.a(iVar2.t0()).contains(this.f45795a);
        }

        public String toString() {
            return String.format(":containsOwn(%s)", this.f45795a);
        }
    }

    public static final class n extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45796a;

        public n(String str) {
            this.f45796a = r40.b.a(str);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return r40.b.a(iVar2.C0()).contains(this.f45796a);
        }

        public String toString() {
            return String.format(":contains(%s)", this.f45796a);
        }
    }

    public static abstract class o extends b {

        /* renamed from: a, reason: collision with root package name */
        public final int f45797a;

        /* renamed from: b, reason: collision with root package name */
        public final int f45798b;

        public o(int i11, int i12) {
            this.f45797a = i11;
            this.f45798b = i12;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            org.jsoup.nodes.i v02 = iVar2.v0();
            if (v02 == null || (v02 instanceof org.jsoup.nodes.g)) {
                return false;
            }
            int b11 = b(iVar, iVar2);
            int i11 = this.f45797a;
            if (i11 == 0) {
                return b11 == this.f45798b;
            }
            int i12 = this.f45798b;
            return (b11 - i12) * i11 >= 0 && (b11 - i12) % i11 == 0;
        }

        public abstract int b(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2);

        public abstract String c();

        public String toString() {
            return this.f45797a == 0 ? String.format(":%s(%d)", c(), Integer.valueOf(this.f45798b)) : this.f45798b == 0 ? String.format(":%s(%dn)", c(), Integer.valueOf(this.f45797a)) : String.format(":%s(%dn%+d)", c(), Integer.valueOf(this.f45797a), Integer.valueOf(this.f45798b));
        }
    }

    public static final class p extends b {

        /* renamed from: a, reason: collision with root package name */
        public String f45799a;

        public p(String str) {
            this.f45799a = str;
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return this.f45799a.equals(iVar2.q0());
        }

        public String toString() {
            return String.format("#%s", this.f45799a);
        }
    }

    public static final class q extends r {
        public q(int i11) {
            super(i11);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.l0() == this.f45800a;
        }

        public String toString() {
            return String.format(":eq(%d)", Integer.valueOf(this.f45800a));
        }
    }

    public static abstract class r extends b {

        /* renamed from: a, reason: collision with root package name */
        public int f45800a;

        public r(int i11) {
            this.f45800a = i11;
        }
    }

    public static final class s extends r {
        public s(int i11) {
            super(i11);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.l0() > this.f45800a;
        }

        public String toString() {
            return String.format(":gt(%d)", Integer.valueOf(this.f45800a));
        }
    }

    public static final class t extends r {
        public t(int i11) {
            super(i11);
        }

        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar != iVar2 && iVar2.l0() < this.f45800a;
        }

        public String toString() {
            return String.format(":lt(%d)", Integer.valueOf(this.f45800a));
        }
    }

    public static final class u extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            for (org.jsoup.nodes.m mVar : iVar2.l()) {
                if (!(mVar instanceof org.jsoup.nodes.e) && !(mVar instanceof org.jsoup.nodes.p) && !(mVar instanceof org.jsoup.nodes.h)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return ":empty";
        }
    }

    public static final class v extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            org.jsoup.nodes.i v02 = iVar2.v0();
            return (v02 == null || (v02 instanceof org.jsoup.nodes.g) || iVar2.l0() != 0) ? false : true;
        }

        public String toString() {
            return ":first-child";
        }
    }

    public static final class w extends c0 {
        public w() {
            super(0, 1);
        }

        @Override // org.jsoup.select.b.o
        public String toString() {
            return ":first-of-type";
        }
    }

    public static final class x extends b {
        @Override // org.jsoup.select.b
        public boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            org.jsoup.nodes.i v02 = iVar2.v0();
            return (v02 == null || (v02 instanceof org.jsoup.nodes.g) || iVar2.l0() != v02.h0().size() - 1) ? false : true;
        }

        public String toString() {
            return ":last-child";
        }
    }

    public static final class y extends b0 {
        public y() {
            super(0, 1);
        }

        @Override // org.jsoup.select.b.o
        public String toString() {
            return ":last-of-type";
        }
    }

    public static final class z extends o {
        public z(int i11, int i12) {
            super(i11, i12);
        }

        @Override // org.jsoup.select.b.o
        public int b(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2) {
            return iVar2.l0() + 1;
        }

        @Override // org.jsoup.select.b.o
        public String c() {
            return CommonCssConstants.NTH_CHILD;
        }
    }

    public abstract boolean a(org.jsoup.nodes.i iVar, org.jsoup.nodes.i iVar2);
}
