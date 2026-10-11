package com.bumptech.glide;

import android.content.Context;
import com.bumptech.glide.b;
import dj.k;
import ej.j;
import fj.a;
import fj.i;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import qj.m;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public k f17163b;

    /* renamed from: c, reason: collision with root package name */
    public ej.d f17164c;

    /* renamed from: d, reason: collision with root package name */
    public ej.b f17165d;

    /* renamed from: e, reason: collision with root package name */
    public fj.h f17166e;

    /* renamed from: f, reason: collision with root package name */
    public gj.a f17167f;

    /* renamed from: g, reason: collision with root package name */
    public gj.a f17168g;

    /* renamed from: h, reason: collision with root package name */
    public a.InterfaceC0448a f17169h;

    /* renamed from: i, reason: collision with root package name */
    public fj.i f17170i;

    /* renamed from: j, reason: collision with root package name */
    public qj.d f17171j;

    /* renamed from: m, reason: collision with root package name */
    public m.b f17174m;

    /* renamed from: n, reason: collision with root package name */
    public gj.a f17175n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f17176o;

    /* renamed from: p, reason: collision with root package name */
    public List f17177p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f17178q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f17179r;

    /* renamed from: a, reason: collision with root package name */
    public final Map f17162a = new w0.a();

    /* renamed from: k, reason: collision with root package name */
    public int f17172k = 4;

    /* renamed from: l, reason: collision with root package name */
    public b.a f17173l = new a();

    public class a implements b.a {
        public a() {
        }

        @Override // com.bumptech.glide.b.a
        public tj.h b() {
            return new tj.h();
        }
    }

    public b a(Context context) {
        if (this.f17167f == null) {
            this.f17167f = gj.a.h();
        }
        if (this.f17168g == null) {
            this.f17168g = gj.a.f();
        }
        if (this.f17175n == null) {
            this.f17175n = gj.a.d();
        }
        if (this.f17170i == null) {
            this.f17170i = new i.a(context).a();
        }
        if (this.f17171j == null) {
            this.f17171j = new qj.f();
        }
        if (this.f17164c == null) {
            int b11 = this.f17170i.b();
            if (b11 > 0) {
                this.f17164c = new j(b11);
            } else {
                this.f17164c = new ej.e();
            }
        }
        if (this.f17165d == null) {
            this.f17165d = new ej.i(this.f17170i.a());
        }
        if (this.f17166e == null) {
            this.f17166e = new fj.g(this.f17170i.d());
        }
        if (this.f17169h == null) {
            this.f17169h = new fj.f(context);
        }
        if (this.f17163b == null) {
            this.f17163b = new k(this.f17166e, this.f17169h, this.f17168g, this.f17167f, gj.a.i(), this.f17175n, this.f17176o);
        }
        List list = this.f17177p;
        if (list == null) {
            this.f17177p = Collections.emptyList();
        } else {
            this.f17177p = Collections.unmodifiableList(list);
        }
        return new b(context, this.f17163b, this.f17166e, this.f17164c, this.f17165d, new m(this.f17174m), this.f17171j, this.f17172k, this.f17173l, this.f17162a, this.f17177p, this.f17178q, this.f17179r);
    }

    public void b(m.b bVar) {
        this.f17174m = bVar;
    }
}
