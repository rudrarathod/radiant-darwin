package br;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f9533a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f9534b;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final String f9535a;

        /* renamed from: b, reason: collision with root package name */
        public Map f9536b = null;

        public b(String str) {
            this.f9535a = str;
        }

        public c a() {
            return new c(this.f9535a, this.f9536b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.f9536b)));
        }

        public b b(Annotation annotation) {
            if (this.f9536b == null) {
                this.f9536b = new HashMap();
            }
            this.f9536b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static c d(String str) {
        return new c(str, Collections.emptyMap());
    }

    public String b() {
        return this.f9533a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f9534b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9533a.equals(cVar.f9533a) && this.f9534b.equals(cVar.f9534b);
    }

    public int hashCode() {
        return (this.f9533a.hashCode() * 31) + this.f9534b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f9533a + ", properties=" + this.f9534b.values() + "}";
    }

    public c(String str, Map map) {
        this.f9533a = str;
        this.f9534b = map;
    }
}
