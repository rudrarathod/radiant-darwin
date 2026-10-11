package jm;

import gm.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f32658e = new C0602a().b();

    /* renamed from: a, reason: collision with root package name */
    public final f f32659a;

    /* renamed from: b, reason: collision with root package name */
    public final List f32660b;

    /* renamed from: c, reason: collision with root package name */
    public final b f32661c;

    /* renamed from: d, reason: collision with root package name */
    public final String f32662d;

    /* renamed from: jm.a$a, reason: collision with other inner class name */
    public static final class C0602a {

        /* renamed from: a, reason: collision with root package name */
        public f f32663a = null;

        /* renamed from: b, reason: collision with root package name */
        public List f32664b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public b f32665c = null;

        /* renamed from: d, reason: collision with root package name */
        public String f32666d = "";

        public C0602a a(d dVar) {
            this.f32664b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f32663a, Collections.unmodifiableList(this.f32664b), this.f32665c, this.f32666d);
        }

        public C0602a c(String str) {
            this.f32666d = str;
            return this;
        }

        public C0602a d(b bVar) {
            this.f32665c = bVar;
            return this;
        }

        public C0602a e(f fVar) {
            this.f32663a = fVar;
            return this;
        }
    }

    public a(f fVar, List list, b bVar, String str) {
        this.f32659a = fVar;
        this.f32660b = list;
        this.f32661c = bVar;
        this.f32662d = str;
    }

    public static C0602a e() {
        return new C0602a();
    }

    public String a() {
        return this.f32662d;
    }

    public b b() {
        return this.f32661c;
    }

    public List c() {
        return this.f32660b;
    }

    public f d() {
        return this.f32659a;
    }

    public byte[] f() {
        return m.a(this);
    }
}
