package co.classplus.app.data.model.dynamiccards.cards;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class DynamicCardData<T> {
    public static final int $stable = 0;
    private final T data;

    public DynamicCardData(T t11) {
        this.data = t11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DynamicCardData copy$default(DynamicCardData dynamicCardData, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            obj = dynamicCardData.data;
        }
        return dynamicCardData.copy(obj);
    }

    public final T component1() {
        return this.data;
    }

    public final DynamicCardData<T> copy(T t11) {
        return new DynamicCardData<>(t11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DynamicCardData) && r.d(this.data, ((DynamicCardData) obj).data);
    }

    public final T getData() {
        return this.data;
    }

    public int hashCode() {
        T t11 = this.data;
        if (t11 == null) {
            return 0;
        }
        return t11.hashCode();
    }

    public String toString() {
        return "DynamicCardData(data=" + this.data + ")";
    }
}
