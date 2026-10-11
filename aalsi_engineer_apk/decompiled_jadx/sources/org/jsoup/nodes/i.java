package org.jsoup.nodes;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.itextpdf.styledxmlparser.CommonAttributeConstants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.nodes.g;
import org.jsoup.select.Selector;
import org.jsoup.select.b;

/* loaded from: classes5.dex */
public class i extends m {

    /* renamed from: m, reason: collision with root package name */
    public static final List f45637m = Collections.emptyList();

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f45638p = Pattern.compile("\\s+");

    /* renamed from: c, reason: collision with root package name */
    public org.jsoup.parser.h f45639c;

    /* renamed from: d, reason: collision with root package name */
    public WeakReference f45640d;

    /* renamed from: e, reason: collision with root package name */
    public List f45641e;

    /* renamed from: f, reason: collision with root package name */
    public org.jsoup.nodes.b f45642f;

    /* renamed from: i, reason: collision with root package name */
    public String f45643i;

    public class a implements s40.d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StringBuilder f45644a;

        public a(StringBuilder sb2) {
            this.f45644a = sb2;
        }

        @Override // s40.d
        public void a(m mVar, int i11) {
            if ((mVar instanceof i) && ((i) mVar).s0() && (mVar.w() instanceof o) && !o.b0(this.f45644a)) {
                this.f45644a.append(' ');
            }
        }

        @Override // s40.d
        public void b(m mVar, int i11) {
            if (mVar instanceof o) {
                i.a0(this.f45644a, (o) mVar);
            } else if (mVar instanceof i) {
                i iVar = (i) mVar;
                if (this.f45644a.length() > 0) {
                    if ((iVar.s0() || iVar.f45639c.b().equals(CmcdConfiguration.KEY_BITRATE)) && !o.b0(this.f45644a)) {
                        this.f45644a.append(' ');
                    }
                }
            }
        }
    }

    public static final class b extends q40.a {

        /* renamed from: a, reason: collision with root package name */
        public final i f45646a;

        public b(i iVar, int i11) {
            super(i11);
            this.f45646a = iVar;
        }

        @Override // q40.a
        public void c() {
            this.f45646a.y();
        }
    }

    public i(org.jsoup.parser.h hVar, String str, org.jsoup.nodes.b bVar) {
        q40.e.j(hVar);
        q40.e.j(str);
        this.f45641e = f45637m;
        this.f45643i = str;
        this.f45642f = bVar;
        this.f45639c = hVar;
    }

    public static void a0(StringBuilder sb2, o oVar) {
        String Z = oVar.Z();
        if (w0(oVar.f45654a) || (oVar instanceof d)) {
            sb2.append(Z);
        } else {
            q40.d.a(sb2, Z, o.b0(sb2));
        }
    }

    public static void b0(i iVar, StringBuilder sb2) {
        if (!iVar.f45639c.b().equals(CmcdConfiguration.KEY_BITRATE) || o.b0(sb2)) {
            return;
        }
        sb2.append(" ");
    }

    public static int r0(i iVar, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11) == iVar) {
                return i11;
            }
        }
        return 0;
    }

    public static boolean w0(m mVar) {
        if (mVar != null && (mVar instanceof i)) {
            i iVar = (i) mVar;
            int i11 = 0;
            while (!iVar.f45639c.h()) {
                iVar = iVar.v0();
                i11++;
                if (i11 < 6 && iVar != null) {
                }
            }
            return true;
        }
        return false;
    }

    public org.jsoup.parser.h A0() {
        return this.f45639c;
    }

    public String B0() {
        return this.f45639c.b();
    }

    @Override // org.jsoup.nodes.m
    public void C(Appendable appendable, int i11, g.a aVar) {
        if (aVar.l() && (this.f45639c.a() || ((v0() != null && v0().A0().a()) || aVar.j()))) {
            if (!(appendable instanceof StringBuilder)) {
                v(appendable, i11, aVar);
            } else if (((StringBuilder) appendable).length() > 0) {
                v(appendable, i11, aVar);
            }
        }
        appendable.append('<').append(B0());
        org.jsoup.nodes.b bVar = this.f45642f;
        if (bVar != null) {
            bVar.x(appendable, aVar);
        }
        if (!this.f45641e.isEmpty() || !this.f45639c.g()) {
            appendable.append('>');
        } else if (aVar.m() == g.a.EnumC0732a.html && this.f45639c.d()) {
            appendable.append('>');
        } else {
            appendable.append(" />");
        }
    }

    public String C0() {
        StringBuilder sb2 = new StringBuilder();
        s40.c.a(new a(sb2), this);
        return sb2.toString().trim();
    }

    @Override // org.jsoup.nodes.m
    public void D(Appendable appendable, int i11, g.a aVar) {
        if (this.f45641e.isEmpty() && this.f45639c.g()) {
            return;
        }
        if (aVar.l() && !this.f45641e.isEmpty() && (this.f45639c.a() || (aVar.j() && (this.f45641e.size() > 1 || (this.f45641e.size() == 1 && !(this.f45641e.get(0) instanceof o)))))) {
            v(appendable, i11, aVar);
        }
        appendable.append("</").append(B0()).append('>');
    }

    public List F0() {
        ArrayList arrayList = new ArrayList();
        for (m mVar : this.f45641e) {
            if (mVar instanceof o) {
                arrayList.add((o) mVar);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public i Z(m mVar) {
        q40.e.j(mVar);
        L(mVar);
        p();
        this.f45641e.add(mVar);
        mVar.R(this.f45641e.size() - 1);
        return this;
    }

    public i c0(String str, String str2) {
        super.e(str, str2);
        return this;
    }

    public i d0(m mVar) {
        return (i) super.h(mVar);
    }

    public i e0(int i11) {
        return (i) g0().get(i11);
    }

    @Override // org.jsoup.nodes.m
    public org.jsoup.nodes.b f() {
        if (!s()) {
            this.f45642f = new org.jsoup.nodes.b();
        }
        return this.f45642f;
    }

    @Override // org.jsoup.nodes.m
    public String g() {
        return this.f45643i;
    }

    public final List g0() {
        List list;
        WeakReference weakReference = this.f45640d;
        if (weakReference != null && (list = (List) weakReference.get()) != null) {
            return list;
        }
        int size = this.f45641e.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            m mVar = (m) this.f45641e.get(i11);
            if (mVar instanceof i) {
                arrayList.add((i) mVar);
            }
        }
        this.f45640d = new WeakReference(arrayList);
        return arrayList;
    }

    public s40.b h0() {
        return new s40.b(g0());
    }

    @Override // org.jsoup.nodes.m
    public i i0() {
        return (i) super.i0();
    }

    public String j0() {
        StringBuilder sb2 = new StringBuilder();
        for (m mVar : this.f45641e) {
            if (mVar instanceof f) {
                sb2.append(((f) mVar).Z());
            } else if (mVar instanceof e) {
                sb2.append(((e) mVar).Z());
            } else if (mVar instanceof i) {
                sb2.append(((i) mVar).j0());
            } else if (mVar instanceof d) {
                sb2.append(((d) mVar).Z());
            }
        }
        return sb2.toString();
    }

    @Override // org.jsoup.nodes.m
    public int k() {
        return this.f45641e.size();
    }

    @Override // org.jsoup.nodes.m
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public i n(m mVar) {
        i iVar = (i) super.n(mVar);
        org.jsoup.nodes.b bVar = this.f45642f;
        iVar.f45642f = bVar != null ? bVar.clone() : null;
        iVar.f45643i = this.f45643i;
        b bVar2 = new b(iVar, this.f45641e.size());
        iVar.f45641e = bVar2;
        bVar2.addAll(this.f45641e);
        return iVar;
    }

    public int l0() {
        if (v0() == null) {
            return 0;
        }
        return r0(this, v0().g0());
    }

    public s40.b m0() {
        return s40.a.a(new b.a(), this);
    }

    public boolean n0(String str) {
        String s11 = f().s(CommonAttributeConstants.CLASS);
        int length = s11.length();
        int length2 = str.length();
        if (length != 0 && length >= length2) {
            if (length == length2) {
                return str.equalsIgnoreCase(s11);
            }
            boolean z11 = false;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (Character.isWhitespace(s11.charAt(i12))) {
                    if (!z11) {
                        continue;
                    } else {
                        if (i12 - i11 == length2 && s11.regionMatches(true, i11, str, 0, length2)) {
                            return true;
                        }
                        z11 = false;
                    }
                } else if (!z11) {
                    i11 = i12;
                    z11 = true;
                }
            }
            if (z11 && length - i11 == length2) {
                return s11.regionMatches(true, i11, str, 0, length2);
            }
        }
        return false;
    }

    @Override // org.jsoup.nodes.m
    public void o(String str) {
        this.f45643i = str;
    }

    public String o0() {
        StringBuilder n11 = q40.d.n();
        p0(n11);
        boolean l11 = q().l();
        String sb2 = n11.toString();
        return l11 ? sb2.trim() : sb2;
    }

    @Override // org.jsoup.nodes.m
    public List p() {
        if (this.f45641e == f45637m) {
            this.f45641e = new b(this, 4);
        }
        return this.f45641e;
    }

    public final void p0(StringBuilder sb2) {
        Iterator it = this.f45641e.iterator();
        while (it.hasNext()) {
            ((m) it.next()).B(sb2);
        }
    }

    public String q0() {
        return f().s("id");
    }

    @Override // org.jsoup.nodes.m
    public boolean s() {
        return this.f45642f != null;
    }

    public boolean s0() {
        return this.f45639c.c();
    }

    public String t0() {
        StringBuilder sb2 = new StringBuilder();
        u0(sb2);
        return sb2.toString().trim();
    }

    @Override // org.jsoup.nodes.m
    public String toString() {
        return A();
    }

    public final void u0(StringBuilder sb2) {
        for (m mVar : this.f45641e) {
            if (mVar instanceof o) {
                a0(sb2, (o) mVar);
            } else if (mVar instanceof i) {
                b0((i) mVar, sb2);
            }
        }
    }

    public final i v0() {
        return (i) this.f45654a;
    }

    @Override // org.jsoup.nodes.m
    public String x() {
        return this.f45639c.b();
    }

    public i x0() {
        if (this.f45654a == null) {
            return null;
        }
        List g02 = v0().g0();
        int r02 = r0(this, g02);
        q40.e.j(Integer.valueOf(r02));
        if (r02 > 0) {
            return (i) g02.get(r02 - 1);
        }
        return null;
    }

    @Override // org.jsoup.nodes.m
    public void y() {
        super.y();
        this.f45640d = null;
    }

    public s40.b y0(String str) {
        return Selector.a(str, this);
    }

    public s40.b z0() {
        if (this.f45654a == null) {
            return new s40.b(0);
        }
        List<i> g02 = v0().g0();
        s40.b bVar = new s40.b(g02.size() - 1);
        for (i iVar : g02) {
            if (iVar != this) {
                bVar.add(iVar);
            }
        }
        return bVar;
    }

    public i(org.jsoup.parser.h hVar, String str) {
        this(hVar, str, null);
    }
}
