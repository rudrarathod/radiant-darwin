package a3;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public final class d implements CharSequence {

    /* renamed from: a, reason: collision with root package name */
    public final String f804a;

    /* renamed from: b, reason: collision with root package name */
    public final List f805b;

    /* renamed from: c, reason: collision with root package name */
    public final List f806c;

    /* renamed from: d, reason: collision with root package name */
    public final List f807d;

    public static final class a implements Appendable {

        /* renamed from: a, reason: collision with root package name */
        public final StringBuilder f808a;

        /* renamed from: b, reason: collision with root package name */
        public final List f809b;

        /* renamed from: c, reason: collision with root package name */
        public final List f810c;

        /* renamed from: d, reason: collision with root package name */
        public final List f811d;

        /* renamed from: e, reason: collision with root package name */
        public final List f812e;

        public a() {
            this(0, 1, null);
        }

        public final void a(t style, int i11, int i12) {
            kotlin.jvm.internal.r.i(style, "style");
            this.f810c.add(new C0014a(style, i11, i12, null, 8, null));
        }

        public final void b(a0 style, int i11, int i12) {
            kotlin.jvm.internal.r.i(style, "style");
            this.f809b.add(new C0014a(style, i11, i12, null, 8, null));
        }

        @Override // java.lang.Appendable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a append(char c11) {
            this.f808a.append(c11);
            return this;
        }

        @Override // java.lang.Appendable
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a append(CharSequence charSequence) {
            if (charSequence instanceof d) {
                f((d) charSequence);
            } else {
                this.f808a.append(charSequence);
            }
            return this;
        }

        @Override // java.lang.Appendable
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a append(CharSequence charSequence, int i11, int i12) {
            if (charSequence instanceof d) {
                g((d) charSequence, i11, i12);
            } else {
                this.f808a.append(charSequence, i11, i12);
            }
            return this;
        }

        public final void f(d text) {
            kotlin.jvm.internal.r.i(text, "text");
            int length = this.f808a.length();
            this.f808a.append(text.h());
            List g11 = text.g();
            if (g11 != null) {
                int size = g11.size();
                for (int i11 = 0; i11 < size; i11++) {
                    b bVar = (b) g11.get(i11);
                    b((a0) bVar.e(), bVar.f() + length, bVar.d() + length);
                }
            }
            List e11 = text.e();
            if (e11 != null) {
                int size2 = e11.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    b bVar2 = (b) e11.get(i12);
                    a((t) bVar2.e(), bVar2.f() + length, bVar2.d() + length);
                }
            }
            List b11 = text.b();
            if (b11 != null) {
                int size3 = b11.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    b bVar3 = (b) b11.get(i13);
                    this.f811d.add(new C0014a(bVar3.e(), bVar3.f() + length, bVar3.d() + length, bVar3.g()));
                }
            }
        }

        public final void g(d text, int i11, int i12) {
            List k11;
            List j11;
            List i13;
            kotlin.jvm.internal.r.i(text, "text");
            int length = this.f808a.length();
            this.f808a.append((CharSequence) text.h(), i11, i12);
            k11 = e.k(text, i11, i12);
            if (k11 != null) {
                int size = k11.size();
                for (int i14 = 0; i14 < size; i14++) {
                    b bVar = (b) k11.get(i14);
                    b((a0) bVar.e(), bVar.f() + length, bVar.d() + length);
                }
            }
            j11 = e.j(text, i11, i12);
            if (j11 != null) {
                int size2 = j11.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    b bVar2 = (b) j11.get(i15);
                    a((t) bVar2.e(), bVar2.f() + length, bVar2.d() + length);
                }
            }
            i13 = e.i(text, i11, i12);
            if (i13 != null) {
                int size3 = i13.size();
                for (int i16 = 0; i16 < size3; i16++) {
                    b bVar3 = (b) i13.get(i16);
                    this.f811d.add(new C0014a(bVar3.e(), bVar3.f() + length, bVar3.d() + length, bVar3.g()));
                }
            }
        }

        public final d h() {
            String sb2 = this.f808a.toString();
            kotlin.jvm.internal.r.h(sb2, "text.toString()");
            List list = this.f809b;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((C0014a) list.get(i11)).a(this.f808a.length()));
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            List list2 = this.f810c;
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(((C0014a) list2.get(i12)).a(this.f808a.length()));
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            List list3 = this.f811d;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                arrayList3.add(((C0014a) list3.get(i13)).a(this.f808a.length()));
            }
            return new d(sb2, arrayList, arrayList2, arrayList3.isEmpty() ? null : arrayList3);
        }

        public a(int i11) {
            this.f808a = new StringBuilder(i11);
            this.f809b = new ArrayList();
            this.f810c = new ArrayList();
            this.f811d = new ArrayList();
            this.f812e = new ArrayList();
        }

        /* renamed from: a3.d$a$a, reason: collision with other inner class name */
        public static final class C0014a {

            /* renamed from: a, reason: collision with root package name */
            public final Object f813a;

            /* renamed from: b, reason: collision with root package name */
            public final int f814b;

            /* renamed from: c, reason: collision with root package name */
            public int f815c;

            /* renamed from: d, reason: collision with root package name */
            public final String f816d;

            public C0014a(Object obj, int i11, int i12, String tag) {
                kotlin.jvm.internal.r.i(tag, "tag");
                this.f813a = obj;
                this.f814b = i11;
                this.f815c = i12;
                this.f816d = tag;
            }

            public final b a(int i11) {
                int i12 = this.f815c;
                if (i12 != Integer.MIN_VALUE) {
                    i11 = i12;
                }
                if (i11 != Integer.MIN_VALUE) {
                    return new b(this.f813a, this.f814b, i11, this.f816d);
                }
                throw new IllegalStateException("Item.end should be set first".toString());
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0014a)) {
                    return false;
                }
                C0014a c0014a = (C0014a) obj;
                return kotlin.jvm.internal.r.d(this.f813a, c0014a.f813a) && this.f814b == c0014a.f814b && this.f815c == c0014a.f815c && kotlin.jvm.internal.r.d(this.f816d, c0014a.f816d);
            }

            public int hashCode() {
                Object obj = this.f813a;
                return ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f814b) * 31) + this.f815c) * 31) + this.f816d.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.f813a + ", start=" + this.f814b + ", end=" + this.f815c + ", tag=" + this.f816d + ')';
            }

            public /* synthetic */ C0014a(Object obj, int i11, int i12, String str, int i13, kotlin.jvm.internal.i iVar) {
                this(obj, i11, (i13 & 4) != 0 ? Integer.MIN_VALUE : i12, (i13 & 8) != 0 ? "" : str);
            }
        }

        public /* synthetic */ a(int i11, int i12, kotlin.jvm.internal.i iVar) {
            this((i12 & 1) != 0 ? 16 : i11);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(d text) {
            this(0, 1, null);
            kotlin.jvm.internal.r.i(text, "text");
            f(text);
        }
    }

    public static final class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fz.b.d(Integer.valueOf(((b) obj).f()), Integer.valueOf(((b) obj2).f()));
        }
    }

    public d(String text, List list, List list2, List list3) {
        List A0;
        kotlin.jvm.internal.r.i(text, "text");
        this.f804a = text;
        this.f805b = list;
        this.f806c = list2;
        this.f807d = list3;
        if (list2 == null || (A0 = dz.b0.A0(list2, new c())) == null) {
            return;
        }
        int size = A0.size();
        int i11 = -1;
        for (int i12 = 0; i12 < size; i12++) {
            b bVar = (b) A0.get(i12);
            if (bVar.f() < i11) {
                throw new IllegalArgumentException("ParagraphStyle should not overlap".toString());
            }
            if (bVar.d() > this.f804a.length()) {
                throw new IllegalArgumentException(("ParagraphStyle range [" + bVar.f() + ", " + bVar.d() + ") is out of boundary").toString());
            }
            i11 = bVar.d();
        }
    }

    public char a(int i11) {
        return this.f804a.charAt(i11);
    }

    public final List b() {
        return this.f807d;
    }

    public int c() {
        return this.f804a.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i11) {
        return a(i11);
    }

    public final List d() {
        List list = this.f806c;
        return list == null ? dz.t.k() : list;
    }

    public final List e() {
        return this.f806c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.r.d(this.f804a, dVar.f804a) && kotlin.jvm.internal.r.d(this.f805b, dVar.f805b) && kotlin.jvm.internal.r.d(this.f806c, dVar.f806c) && kotlin.jvm.internal.r.d(this.f807d, dVar.f807d);
    }

    public final List f() {
        List list = this.f805b;
        return list == null ? dz.t.k() : list;
    }

    public final List g() {
        return this.f805b;
    }

    public final String h() {
        return this.f804a;
    }

    public int hashCode() {
        int hashCode = this.f804a.hashCode() * 31;
        List list = this.f805b;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f806c;
        int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f807d;
        return hashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    public final List i(int i11, int i12) {
        List k11;
        List list = this.f807d;
        if (list != null) {
            k11 = new ArrayList(list.size());
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                Object obj = list.get(i13);
                b bVar = (b) obj;
                if ((bVar.e() instanceof k0) && e.l(i11, i12, bVar.f(), bVar.d())) {
                    k11.add(obj);
                }
            }
        } else {
            k11 = dz.t.k();
        }
        kotlin.jvm.internal.r.g(k11, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return k11;
    }

    public final List j(int i11, int i12) {
        List k11;
        List list = this.f807d;
        if (list != null) {
            k11 = new ArrayList(list.size());
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                Object obj = list.get(i13);
                b bVar = (b) obj;
                if ((bVar.e() instanceof l0) && e.l(i11, i12, bVar.f(), bVar.d())) {
                    k11.add(obj);
                }
            }
        } else {
            k11 = dz.t.k();
        }
        kotlin.jvm.internal.r.g(k11, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return k11;
    }

    public final d k(d other) {
        kotlin.jvm.internal.r.i(other, "other");
        a aVar = new a(this);
        aVar.f(other);
        return aVar.h();
    }

    @Override // java.lang.CharSequence
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public d subSequence(int i11, int i12) {
        List h11;
        List h12;
        List h13;
        if (i11 > i12) {
            throw new IllegalArgumentException(("start (" + i11 + ") should be less or equal to end (" + i12 + ')').toString());
        }
        if (i11 == 0 && i12 == this.f804a.length()) {
            return this;
        }
        String substring = this.f804a.substring(i11, i12);
        kotlin.jvm.internal.r.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        h11 = e.h(this.f805b, i11, i12);
        h12 = e.h(this.f806c, i11, i12);
        h13 = e.h(this.f807d, i11, i12);
        return new d(substring, h11, h12, h13);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return c();
    }

    public final d m(long j11) {
        return subSequence(g0.l(j11), g0.k(j11));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f804a;
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f817a;

        /* renamed from: b, reason: collision with root package name */
        public final int f818b;

        /* renamed from: c, reason: collision with root package name */
        public final int f819c;

        /* renamed from: d, reason: collision with root package name */
        public final String f820d;

        public b(Object obj, int i11, int i12, String tag) {
            kotlin.jvm.internal.r.i(tag, "tag");
            this.f817a = obj;
            this.f818b = i11;
            this.f819c = i12;
            this.f820d = tag;
            if (i11 > i12) {
                throw new IllegalArgumentException("Reversed range is not supported".toString());
            }
        }

        public final Object a() {
            return this.f817a;
        }

        public final int b() {
            return this.f818b;
        }

        public final int c() {
            return this.f819c;
        }

        public final int d() {
            return this.f819c;
        }

        public final Object e() {
            return this.f817a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.jvm.internal.r.d(this.f817a, bVar.f817a) && this.f818b == bVar.f818b && this.f819c == bVar.f819c && kotlin.jvm.internal.r.d(this.f820d, bVar.f820d);
        }

        public final int f() {
            return this.f818b;
        }

        public final String g() {
            return this.f820d;
        }

        public int hashCode() {
            Object obj = this.f817a;
            return ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f818b) * 31) + this.f819c) * 31) + this.f820d.hashCode();
        }

        public String toString() {
            return "Range(item=" + this.f817a + ", start=" + this.f818b + ", end=" + this.f819c + ", tag=" + this.f820d + ')';
        }

        public b(Object obj, int i11, int i12) {
            this(obj, i11, i12, "");
        }
    }

    public /* synthetic */ d(String str, List list, List list2, List list3, int i11, kotlin.jvm.internal.i iVar) {
        this(str, (i11 & 2) != 0 ? null : list, (i11 & 4) != 0 ? null : list2, (i11 & 8) != 0 ? null : list3);
    }

    public /* synthetic */ d(String str, List list, List list2, int i11, kotlin.jvm.internal.i iVar) {
        this(str, (i11 & 2) != 0 ? dz.t.k() : list, (i11 & 4) != 0 ? dz.t.k() : list2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String text, List spanStyles, List paragraphStyles) {
        this(text, spanStyles.isEmpty() ? null : spanStyles, paragraphStyles.isEmpty() ? null : paragraphStyles, null);
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(spanStyles, "spanStyles");
        kotlin.jvm.internal.r.i(paragraphStyles, "paragraphStyles");
    }
}
