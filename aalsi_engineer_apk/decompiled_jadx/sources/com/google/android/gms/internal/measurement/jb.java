package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes3.dex */
public final class jb {

    /* renamed from: c, reason: collision with root package name */
    public static final jb f18908c = new jb();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f18910b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final nb f18909a = new ua();

    private jb() {
    }

    public static jb a() {
        return f18908c;
    }

    public final mb b(Class cls) {
        fa.c(cls, "messageType");
        mb mbVar = (mb) this.f18910b.get(cls);
        if (mbVar == null) {
            mbVar = this.f18909a.a(cls);
            fa.c(cls, "messageType");
            fa.c(mbVar, "schema");
            mb mbVar2 = (mb) this.f18910b.putIfAbsent(cls, mbVar);
            if (mbVar2 != null) {
                return mbVar2;
            }
        }
        return mbVar;
    }
}
