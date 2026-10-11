package lq;

import java.io.Serializable;

/* loaded from: classes3.dex */
public class x extends e implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Object f36057a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f36058b;

    public x(Object obj, Object obj2) {
        this.f36057a = obj;
        this.f36058b = obj2;
    }

    @Override // lq.e, java.util.Map.Entry
    public final Object getKey() {
        return this.f36057a;
    }

    @Override // lq.e, java.util.Map.Entry
    public final Object getValue() {
        return this.f36058b;
    }

    @Override // lq.e, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
