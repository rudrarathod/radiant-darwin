package r1;

import java.util.Map;
import qz.e;

/* loaded from: classes.dex */
public final class c extends b implements Map.Entry, e.a {

    /* renamed from: c, reason: collision with root package name */
    public final i f48669c;

    /* renamed from: d, reason: collision with root package name */
    public Object f48670d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i parentIterator, Object obj, Object obj2) {
        super(obj, obj2);
        kotlin.jvm.internal.r.i(parentIterator, "parentIterator");
        this.f48669c = parentIterator;
        this.f48670d = obj2;
    }

    public void a(Object obj) {
        this.f48670d = obj;
    }

    @Override // r1.b, java.util.Map.Entry
    public Object getValue() {
        return this.f48670d;
    }

    @Override // r1.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        a(obj);
        this.f48669c.d(getKey(), obj);
        return value;
    }
}
