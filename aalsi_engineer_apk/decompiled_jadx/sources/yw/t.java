package yw;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import nw.c0;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f61163c;

    /* renamed from: d, reason: collision with root package name */
    public static final m f61164d;

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f61165e;

    /* renamed from: a, reason: collision with root package name */
    public final Map f61166a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final List f61167b;

    static {
        c0 a11 = c0.a().a();
        f61163c = a11;
        f61164d = m.a(nw.l.a().b("*").a(), a11, l.f61155a, tw.c.b());
        f61165e = Logger.getLogger(t.class.getName());
    }

    public t(pw.a aVar, List list) {
        for (nw.n nVar : nw.n.values()) {
            this.f61166a.put(nVar, m.a(nw.l.a().b("*").a(), c0.a().b(aVar.a(nVar)).a(), a.a(), tw.c.b()));
        }
        this.f61167b = list;
    }

    public static t c(pw.a aVar, List list) {
        return new t(aVar, new ArrayList(list));
    }

    public static /* synthetic */ boolean e(String str) {
        return true;
    }

    public static /* synthetic */ boolean f(Pattern pattern, String str) {
        return pattern.matcher(str).matches();
    }

    public static boolean g(nw.l lVar, kw.f fVar) {
        if (lVar.f() != null && !lVar.f().equals(fVar.e())) {
            return false;
        }
        if (lVar.h() == null || lVar.h().equals(fVar.g())) {
            return lVar.g() == null || lVar.g().equals(fVar.f());
        }
        return false;
    }

    public static boolean h(nw.l lVar, uw.g gVar, kw.f fVar) {
        boolean test;
        if (lVar.d() != null && lVar.d() != gVar.f()) {
            return false;
        }
        if (lVar.e() != null && !lVar.e().equals(gVar.g())) {
            return false;
        }
        if (lVar.c() != null) {
            test = i(lVar.c()).test(gVar.d());
            if (!test) {
                return false;
            }
        }
        return g(lVar, fVar);
    }

    public static Predicate i(final String str) {
        if (str.equals("*")) {
            return new Predicate() { // from class: yw.q
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean e11;
                    e11 = t.e((String) obj);
                    return e11;
                }
            };
        }
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '*' || charAt == '?') {
                final Pattern j11 = j(str);
                return new Predicate() { // from class: yw.r
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        boolean f11;
                        f11 = t.f(j11, (String) obj);
                        return f11;
                    }
                };
            }
        }
        return new Predicate() { // from class: yw.s
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return str.equalsIgnoreCase((String) obj);
            }
        };
    }

    public static Pattern j(String str) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = -1;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char charAt = str.charAt(i12);
            if (charAt == '*' || charAt == '?') {
                if (i11 != -1) {
                    sb2.append(Pattern.quote(str.substring(i11, i12)));
                    i11 = -1;
                }
                if (charAt == '*') {
                    sb2.append(".*");
                } else {
                    sb2.append(".");
                }
            } else if (i11 == -1) {
                i11 = i12;
            }
        }
        if (i11 != -1) {
            sb2.append(Pattern.quote(str.substring(i11)));
        }
        return Pattern.compile(sb2.toString());
    }

    public List d(uw.g gVar, kw.f fVar) {
        ArrayList arrayList = new ArrayList();
        for (m mVar : this.f61167b) {
            if (h(mVar.b(), gVar, fVar)) {
                if (((qw.g) mVar.c().c()).b(gVar)) {
                    arrayList.add(mVar);
                } else {
                    f61165e.log(Level.WARNING, "View aggregation " + qw.d.a(mVar.c().c()) + " is incompatible with instrument " + gVar.d() + " of type " + gVar.f());
                }
            }
        }
        if (!arrayList.isEmpty()) {
            return Collections.unmodifiableList(arrayList);
        }
        m mVar2 = (m) this.f61166a.get(gVar.f());
        Objects.requireNonNull(mVar2);
        if (((qw.g) mVar2.c().c()).b(gVar)) {
            return Collections.singletonList(mVar2);
        }
        f61165e.log(Level.WARNING, "Instrument default aggregation " + qw.d.a(mVar2.c().c()) + " is incompatible with instrument " + gVar.d() + " of type " + gVar.f());
        return Collections.singletonList(f61164d);
    }
}
