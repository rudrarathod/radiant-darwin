package h3;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f28642b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final j f28643a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final h a() {
            return l.a().b().d(0);
        }

        private a() {
        }
    }

    public h(j platformLocale) {
        r.i(platformLocale, "platformLocale");
        this.f28643a = platformLocale;
    }

    public final j a() {
        return this.f28643a;
    }

    public final String b() {
        return this.f28643a.a();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof h)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return r.d(b(), ((h) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(String languageTag) {
        this(l.a().c(languageTag));
        r.i(languageTag, "languageTag");
    }
}
