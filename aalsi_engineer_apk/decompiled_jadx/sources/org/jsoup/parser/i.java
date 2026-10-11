package org.jsoup.parser;

/* loaded from: classes5.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public j f45731a;

    public static final class b extends c {
        public b(String str) {
            p(str);
        }

        @Override // org.jsoup.parser.i.c
        public String toString() {
            return "<![CDATA[" + q() + "]]>";
        }
    }

    public static class c extends i {

        /* renamed from: b, reason: collision with root package name */
        public String f45732b;

        public c() {
            super();
            this.f45731a = j.Character;
        }

        @Override // org.jsoup.parser.i
        public i m() {
            this.f45732b = null;
            return this;
        }

        public c p(String str) {
            this.f45732b = str;
            return this;
        }

        public String q() {
            return this.f45732b;
        }

        public String toString() {
            return q();
        }
    }

    public static final class d extends i {

        /* renamed from: b, reason: collision with root package name */
        public final StringBuilder f45733b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f45734c;

        public d() {
            super();
            this.f45733b = new StringBuilder();
            this.f45734c = false;
            this.f45731a = j.Comment;
        }

        @Override // org.jsoup.parser.i
        public i m() {
            i.n(this.f45733b);
            this.f45734c = false;
            return this;
        }

        public String p() {
            return this.f45733b.toString();
        }

        public String toString() {
            return "<!--" + p() + "-->";
        }
    }

    public static final class e extends i {

        /* renamed from: b, reason: collision with root package name */
        public final StringBuilder f45735b;

        /* renamed from: c, reason: collision with root package name */
        public String f45736c;

        /* renamed from: d, reason: collision with root package name */
        public final StringBuilder f45737d;

        /* renamed from: e, reason: collision with root package name */
        public final StringBuilder f45738e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f45739f;

        public e() {
            super();
            this.f45735b = new StringBuilder();
            this.f45736c = null;
            this.f45737d = new StringBuilder();
            this.f45738e = new StringBuilder();
            this.f45739f = false;
            this.f45731a = j.Doctype;
        }

        @Override // org.jsoup.parser.i
        public i m() {
            i.n(this.f45735b);
            this.f45736c = null;
            i.n(this.f45737d);
            i.n(this.f45738e);
            this.f45739f = false;
            return this;
        }

        public String p() {
            return this.f45735b.toString();
        }

        public String q() {
            return this.f45736c;
        }

        public String r() {
            return this.f45737d.toString();
        }

        public String s() {
            return this.f45738e.toString();
        }

        public boolean t() {
            return this.f45739f;
        }
    }

    public static final class f extends i {
        public f() {
            super();
            this.f45731a = j.EOF;
        }

        @Override // org.jsoup.parser.i
        public i m() {
            return this;
        }
    }

    public static final class g extends AbstractC0734i {
        public g() {
            this.f45731a = j.EndTag;
        }

        public String toString() {
            return "</" + A() + ">";
        }
    }

    public static final class h extends AbstractC0734i {
        public h() {
            this.f45748j = new org.jsoup.nodes.b();
            this.f45731a = j.StartTag;
        }

        @Override // org.jsoup.parser.i.AbstractC0734i, org.jsoup.parser.i
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public AbstractC0734i m() {
            super.m();
            this.f45748j = new org.jsoup.nodes.b();
            return this;
        }

        public h G(String str, org.jsoup.nodes.b bVar) {
            this.f45740b = str;
            this.f45748j = bVar;
            this.f45741c = r40.b.a(str);
            return this;
        }

        public String toString() {
            org.jsoup.nodes.b bVar = this.f45748j;
            if (bVar == null || bVar.size() <= 0) {
                return "<" + A() + ">";
            }
            return "<" + A() + " " + this.f45748j.toString() + ">";
        }
    }

    /* renamed from: org.jsoup.parser.i$i, reason: collision with other inner class name */
    public static abstract class AbstractC0734i extends i {

        /* renamed from: b, reason: collision with root package name */
        public String f45740b;

        /* renamed from: c, reason: collision with root package name */
        public String f45741c;

        /* renamed from: d, reason: collision with root package name */
        public String f45742d;

        /* renamed from: e, reason: collision with root package name */
        public StringBuilder f45743e;

        /* renamed from: f, reason: collision with root package name */
        public String f45744f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f45745g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f45746h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f45747i;

        /* renamed from: j, reason: collision with root package name */
        public org.jsoup.nodes.b f45748j;

        public AbstractC0734i() {
            super();
            this.f45743e = new StringBuilder();
            this.f45745g = false;
            this.f45746h = false;
            this.f45747i = false;
        }

        public final String A() {
            String str = this.f45740b;
            q40.e.b(str == null || str.length() == 0);
            return this.f45740b;
        }

        public final AbstractC0734i B(String str) {
            this.f45740b = str;
            this.f45741c = r40.b.a(str);
            return this;
        }

        public final void C() {
            if (this.f45748j == null) {
                this.f45748j = new org.jsoup.nodes.b();
            }
            String str = this.f45742d;
            if (str != null) {
                String trim = str.trim();
                this.f45742d = trim;
                if (trim.length() > 0) {
                    this.f45748j.E(this.f45742d, this.f45746h ? this.f45743e.length() > 0 ? this.f45743e.toString() : this.f45744f : this.f45745g ? "" : null);
                }
            }
            this.f45742d = null;
            this.f45745g = false;
            this.f45746h = false;
            i.n(this.f45743e);
            this.f45744f = null;
        }

        public final String D() {
            return this.f45741c;
        }

        @Override // org.jsoup.parser.i
        /* renamed from: E */
        public AbstractC0734i m() {
            this.f45740b = null;
            this.f45741c = null;
            this.f45742d = null;
            i.n(this.f45743e);
            this.f45744f = null;
            this.f45745g = false;
            this.f45746h = false;
            this.f45747i = false;
            this.f45748j = null;
            return this;
        }

        public final void F() {
            this.f45745g = true;
        }

        public final void p(char c11) {
            q(String.valueOf(c11));
        }

        public final void q(String str) {
            String str2 = this.f45742d;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f45742d = str;
        }

        public final void r(char c11) {
            w();
            this.f45743e.append(c11);
        }

        public final void s(String str) {
            w();
            if (this.f45743e.length() == 0) {
                this.f45744f = str;
            } else {
                this.f45743e.append(str);
            }
        }

        public final void t(int[] iArr) {
            w();
            for (int i11 : iArr) {
                this.f45743e.appendCodePoint(i11);
            }
        }

        public final void u(char c11) {
            v(String.valueOf(c11));
        }

        public final void v(String str) {
            String str2 = this.f45740b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f45740b = str;
            this.f45741c = r40.b.a(str);
        }

        public final void w() {
            this.f45746h = true;
            String str = this.f45744f;
            if (str != null) {
                this.f45743e.append(str);
                this.f45744f = null;
            }
        }

        public final void x() {
            if (this.f45742d != null) {
                C();
            }
        }

        public final org.jsoup.nodes.b y() {
            return this.f45748j;
        }

        public final boolean z() {
            return this.f45747i;
        }
    }

    public enum j {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    public static void n(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    public final c a() {
        return (c) this;
    }

    public final d b() {
        return (d) this;
    }

    public final e c() {
        return (e) this;
    }

    public final g d() {
        return (g) this;
    }

    public final h e() {
        return (h) this;
    }

    public final boolean f() {
        return this instanceof b;
    }

    public final boolean g() {
        return this.f45731a == j.Character;
    }

    public final boolean h() {
        return this.f45731a == j.Comment;
    }

    public final boolean i() {
        return this.f45731a == j.Doctype;
    }

    public final boolean j() {
        return this.f45731a == j.EOF;
    }

    public final boolean k() {
        return this.f45731a == j.EndTag;
    }

    public final boolean l() {
        return this.f45731a == j.StartTag;
    }

    public abstract i m();

    public String o() {
        return getClass().getSimpleName();
    }

    private i() {
    }
}
