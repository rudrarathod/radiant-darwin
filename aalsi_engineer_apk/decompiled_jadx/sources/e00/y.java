package e00;

import d00.b0;
import d00.k0;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public final class y extends b0 implements k0 {
    public y(int i11) {
        super(1, ASContentModel.AS_UNBOUNDED, c00.a.DROP_OLDEST);
        a(Integer.valueOf(i11));
    }

    @Override // d00.k0
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(((Number) L()).intValue());
        }
        return valueOf;
    }

    public final boolean Z(int i11) {
        boolean a11;
        synchronized (this) {
            a11 = a(Integer.valueOf(((Number) L()).intValue() + i11));
        }
        return a11;
    }
}
