package vv;

import java.util.function.Supplier;
import mv.g;
import mv.h;
import mv.j;
import mv.k;
import ov.l;
import ov.s;
import ov.v;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: i, reason: collision with root package name */
    public static final h f57405i = g.d("type");

    /* renamed from: j, reason: collision with root package name */
    public static final h f57406j = g.a("success");

    /* renamed from: a, reason: collision with root package name */
    public final Supplier f57407a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57408b;

    /* renamed from: c, reason: collision with root package name */
    public final String f57409c;

    /* renamed from: d, reason: collision with root package name */
    public final k f57410d;

    /* renamed from: e, reason: collision with root package name */
    public final k f57411e;

    /* renamed from: f, reason: collision with root package name */
    public final k f57412f;

    /* renamed from: g, reason: collision with root package name */
    public volatile l f57413g;

    /* renamed from: h, reason: collision with root package name */
    public volatile l f57414h;

    public c(Supplier supplier, String str, String str2, String str3) {
        this.f57407a = supplier;
        this.f57408b = str;
        this.f57409c = str3;
        k b11 = j.a().e(f57405i, str2).b();
        this.f57410d = b11;
        mv.l c11 = b11.c();
        h hVar = f57406j;
        this.f57411e = c11.e(hVar, Boolean.TRUE).b();
        this.f57412f = b11.c().e(hVar, Boolean.FALSE).b();
    }

    public static c d(String str, String str2, Supplier supplier) {
        return new c(supplier, str, str2, "http-json");
    }

    public static c e(String str, String str2, Supplier supplier) {
        return new c(supplier, str, str2, "http");
    }

    public void a(long j11) {
        f().a(j11, this.f57412f);
    }

    public void b(long j11) {
        h().a(j11, this.f57410d);
    }

    public void c(long j11) {
        f().a(j11, this.f57411e);
    }

    public final l f() {
        l lVar = this.f57414h;
        if (lVar != null) {
            return lVar;
        }
        l b11 = g().a(this.f57408b + ".exporter.exported").b();
        this.f57414h = b11;
        return b11;
    }

    public final s g() {
        Object obj;
        obj = this.f57407a.get();
        return ((v) obj).a("io.opentelemetry.exporters." + this.f57408b + "-" + this.f57409c);
    }

    public final l h() {
        l lVar = this.f57413g;
        if (lVar != null) {
            return lVar;
        }
        l b11 = g().a(this.f57408b + ".exporter.seen").b();
        this.f57413g = b11;
        return b11;
    }
}
