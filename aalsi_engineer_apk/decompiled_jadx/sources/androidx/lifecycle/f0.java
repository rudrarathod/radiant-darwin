package androidx.lifecycle;

import androidx.lifecycle.b;
import androidx.lifecycle.l;

/* loaded from: classes.dex */
public class f0 implements p {

    /* renamed from: a, reason: collision with root package name */
    public final Object f5355a;

    /* renamed from: b, reason: collision with root package name */
    public final b.a f5356b;

    public f0(Object obj) {
        this.f5355a = obj;
        this.f5356b = b.f5329c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.p
    public void d(s sVar, l.a aVar) {
        this.f5356b.a(sVar, aVar, this.f5355a);
    }
}
