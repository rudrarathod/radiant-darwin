package cz;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class c implements f, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final Object f22337a;

    public c(Object obj) {
        this.f22337a = obj;
    }

    @Override // cz.f
    public Object getValue() {
        return this.f22337a;
    }

    @Override // cz.f
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
