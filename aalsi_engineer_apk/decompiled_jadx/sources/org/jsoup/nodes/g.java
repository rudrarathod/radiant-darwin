package org.jsoup.nodes;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import org.jsoup.nodes.j;

/* loaded from: classes5.dex */
public class g extends i {

    /* renamed from: r, reason: collision with root package name */
    public a f45625r;

    /* renamed from: t, reason: collision with root package name */
    public b f45626t;

    /* renamed from: x, reason: collision with root package name */
    public String f45627x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f45628y;

    public static class a implements Cloneable {

        /* renamed from: b, reason: collision with root package name */
        public Charset f45630b;

        /* renamed from: d, reason: collision with root package name */
        public j.b f45632d;

        /* renamed from: a, reason: collision with root package name */
        public j.c f45629a = j.c.base;

        /* renamed from: c, reason: collision with root package name */
        public ThreadLocal f45631c = new ThreadLocal();

        /* renamed from: e, reason: collision with root package name */
        public boolean f45633e = true;

        /* renamed from: f, reason: collision with root package name */
        public boolean f45634f = false;

        /* renamed from: i, reason: collision with root package name */
        public int f45635i = 1;

        /* renamed from: m, reason: collision with root package name */
        public EnumC0732a f45636m = EnumC0732a.html;

        /* renamed from: org.jsoup.nodes.g$a$a, reason: collision with other inner class name */
        public enum EnumC0732a {
            html,
            xml
        }

        public a() {
            c(Charset.forName("UTF8"));
        }

        public Charset a() {
            return this.f45630b;
        }

        public a b(String str) {
            c(Charset.forName(str));
            return this;
        }

        public a c(Charset charset) {
            this.f45630b = charset;
            return this;
        }

        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a clone() {
            try {
                a aVar = (a) super.clone();
                aVar.b(this.f45630b.name());
                aVar.f45629a = j.c.valueOf(this.f45629a.name());
                return aVar;
            } catch (CloneNotSupportedException e11) {
                throw new RuntimeException(e11);
            }
        }

        public CharsetEncoder f() {
            CharsetEncoder charsetEncoder = (CharsetEncoder) this.f45631c.get();
            return charsetEncoder != null ? charsetEncoder : k();
        }

        public j.c g() {
            return this.f45629a;
        }

        public int h() {
            return this.f45635i;
        }

        public boolean j() {
            return this.f45634f;
        }

        public CharsetEncoder k() {
            CharsetEncoder newEncoder = this.f45630b.newEncoder();
            this.f45631c.set(newEncoder);
            this.f45632d = j.b.byName(newEncoder.charset().name());
            return newEncoder;
        }

        public boolean l() {
            return this.f45633e;
        }

        public EnumC0732a m() {
            return this.f45636m;
        }

        public a n(EnumC0732a enumC0732a) {
            this.f45636m = enumC0732a;
            return this;
        }
    }

    public enum b {
        noQuirks,
        quirks,
        limitedQuirks
    }

    public g(String str) {
        super(org.jsoup.parser.h.l("#root", org.jsoup.parser.f.f45706c), str);
        this.f45625r = new a();
        this.f45626t = b.noQuirks;
        this.f45628y = false;
        this.f45627x = str;
    }

    @Override // org.jsoup.nodes.m
    public String A() {
        return super.o0();
    }

    @Override // org.jsoup.nodes.i, org.jsoup.nodes.m
    /* renamed from: G0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public g i0() {
        g gVar = (g) super.i0();
        gVar.f45625r = this.f45625r.clone();
        return gVar;
    }

    public a H0() {
        return this.f45625r;
    }

    public b I0() {
        return this.f45626t;
    }

    public g J0(b bVar) {
        this.f45626t = bVar;
        return this;
    }

    @Override // org.jsoup.nodes.i, org.jsoup.nodes.m
    public String x() {
        return "#document";
    }
}
