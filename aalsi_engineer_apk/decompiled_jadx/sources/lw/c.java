package lw;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.function.BiConsumer;

/* loaded from: classes4.dex */
public final class c extends HashMap implements mv.k {
    private static final long serialVersionUID = -5072696312123632376L;

    /* renamed from: a, reason: collision with root package name */
    public final long f36127a;

    /* renamed from: b, reason: collision with root package name */
    public final int f36128b;

    /* renamed from: c, reason: collision with root package name */
    public int f36129c = 0;

    public c(long j11, int i11) {
        this.f36127a = j11;
        this.f36128b = i11;
    }

    public static c e(long j11, int i11) {
        return new c(j11, i11);
    }

    @Override // mv.k
    public Map a() {
        return Collections.unmodifiableMap(this);
    }

    @Override // mv.k
    public mv.l c() {
        return mv.j.a().c(this);
    }

    @Override // java.util.HashMap, java.util.Map, mv.k
    public void forEach(BiConsumer biConsumer) {
        super.forEach(biConsumer);
    }

    public int g() {
        return this.f36129c;
    }

    public mv.k j() {
        return mv.j.a().c(this).b();
    }

    public void k(mv.h hVar, Object obj) {
        this.f36129c++;
        if (size() < this.f36127a || containsKey(hVar)) {
            super.put(hVar, b.a(obj, this.f36128b));
        }
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return "AttributesMap{data=" + super.toString() + ", capacity=" + this.f36127a + ", totalAddedValues=" + this.f36129c + '}';
    }
}
