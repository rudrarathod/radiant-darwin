package lw;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Map f36142a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f36143b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f36144c = new ConcurrentHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Map f36145d = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    public final Object f36146e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public final Set f36147f = Collections.newSetFromMap(new IdentityHashMap());

    /* renamed from: g, reason: collision with root package name */
    public final Function f36148g;

    public l(Function function) {
        this.f36148g = function;
    }

    public static /* synthetic */ Map k(String str) {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Map l(String str) {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Map n(String str) {
        return new ConcurrentHashMap();
    }

    public static /* synthetic */ Map p(String str) {
        return new ConcurrentHashMap();
    }

    public final Object i(kw.f fVar) {
        Object apply;
        apply = this.f36148g.apply(fVar);
        synchronized (this.f36146e) {
            this.f36147f.add(apply);
        }
        return apply;
    }

    public Object j(final String str, final String str2, String str3, final mv.k kVar) {
        Object computeIfAbsent;
        Object computeIfAbsent2;
        Object computeIfAbsent3;
        Object computeIfAbsent4;
        Object computeIfAbsent5;
        Object computeIfAbsent6;
        Object computeIfAbsent7;
        Object computeIfAbsent8;
        if (str2 != null && str3 != null) {
            computeIfAbsent6 = this.f36145d.computeIfAbsent(str, new Function() { // from class: lw.d
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Map k11;
                    k11 = l.k((String) obj);
                    return k11;
                }
            });
            computeIfAbsent7 = ((Map) computeIfAbsent6).computeIfAbsent(str2, new Function() { // from class: lw.h
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Map l11;
                    l11 = l.l((String) obj);
                    return l11;
                }
            });
            computeIfAbsent8 = ((Map) computeIfAbsent7).computeIfAbsent(str3, new Function() { // from class: lw.i
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Object m11;
                    m11 = l.this.m(str, str2, kVar, (String) obj);
                    return m11;
                }
            });
            return computeIfAbsent8;
        }
        if (str2 != null) {
            computeIfAbsent4 = this.f36143b.computeIfAbsent(str, new Function() { // from class: lw.j
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Map n11;
                    n11 = l.n((String) obj);
                    return n11;
                }
            });
            computeIfAbsent5 = ((Map) computeIfAbsent4).computeIfAbsent(str2, new Function() { // from class: lw.k
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Object o11;
                    o11 = l.this.o(str, kVar, (String) obj);
                    return o11;
                }
            });
            return computeIfAbsent5;
        }
        if (str3 == null) {
            computeIfAbsent = this.f36142a.computeIfAbsent(str, new Function() { // from class: lw.g
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    Object r11;
                    r11 = l.this.r(kVar, (String) obj);
                    return r11;
                }
            });
            return computeIfAbsent;
        }
        computeIfAbsent2 = this.f36144c.computeIfAbsent(str, new Function() { // from class: lw.e
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Map p11;
                p11 = l.p((String) obj);
                return p11;
            }
        });
        computeIfAbsent3 = ((Map) computeIfAbsent2).computeIfAbsent(str3, new Function() { // from class: lw.f
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Object q11;
                q11 = l.this.q(str, kVar, (String) obj);
                return q11;
            }
        });
        return computeIfAbsent3;
    }

    public final /* synthetic */ Object m(String str, String str2, mv.k kVar, String str3) {
        return i(kw.f.a(str).d(str2).c(str3).b(kVar).a());
    }

    public final /* synthetic */ Object o(String str, mv.k kVar, String str2) {
        return i(kw.f.a(str).d(str2).b(kVar).a());
    }

    public final /* synthetic */ Object q(String str, mv.k kVar, String str2) {
        return i(kw.f.a(str).c(str2).b(kVar).a());
    }

    public final /* synthetic */ Object r(mv.k kVar, String str) {
        return i(kw.f.a(str).b(kVar).a());
    }
}
