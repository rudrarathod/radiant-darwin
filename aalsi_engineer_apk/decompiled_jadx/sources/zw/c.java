package zw;

import java.util.Objects;
import java.util.function.BiConsumer;
import java.util.logging.Logger;
import mv.h;
import mv.j;
import mv.k;
import mv.l;
import nv.q;
import nv.s;

/* loaded from: classes4.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f62063a = Logger.getLogger(c.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final c f62064b = c(j.b());

    /* renamed from: c, reason: collision with root package name */
    public static final c f62065c;

    /* renamed from: d, reason: collision with root package name */
    public static final c f62066d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f62067e;

    static {
        c c11 = c(j.c(fx.a.C0, "unknown_service:java"));
        f62066d = c11;
        c c12 = c(j.a().a(fx.a.G0, "opentelemetry").a(fx.a.H0, "java").a(fx.a.I0, "1.26.0").b());
        f62065c = c12;
        f62067e = c11.k(c12);
    }

    public static void b(k kVar) {
        kVar.forEach(new BiConsumer() { // from class: zw.b
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                c.j((h) obj, obj2);
            }
        });
    }

    public static c c(k kVar) {
        return d(kVar, null);
    }

    public static c d(k kVar, String str) {
        Objects.requireNonNull(kVar, "attributes");
        b(kVar);
        return new a(str, kVar);
    }

    public static c f() {
        return f62067e;
    }

    public static boolean h(String str) {
        return str.length() <= 255 && q.b(str);
    }

    public static boolean i(h hVar) {
        return !hVar.getKey().isEmpty() && h(hVar.getKey());
    }

    public static /* synthetic */ void j(h hVar, Object obj) {
        s.a(i(hVar), "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters.");
        Objects.requireNonNull(obj, "Attribute value should be a ASCII string with a length not exceed 255 characters.");
    }

    public abstract k e();

    public abstract String g();

    public c k(c cVar) {
        if (cVar == null || cVar == f62064b) {
            return this;
        }
        l a11 = j.a();
        a11.c(e());
        a11.c(cVar.e());
        if (cVar.g() == null) {
            return d(a11.b(), g());
        }
        if (g() == null) {
            return d(a11.b(), cVar.g());
        }
        if (cVar.g().equals(g())) {
            return d(a11.b(), g());
        }
        f62063a.info("Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: " + g() + " Schema 2: " + cVar.g());
        return d(a11.b(), null);
    }
}
