package fn;

import android.os.Bundle;

/* loaded from: classes3.dex */
public final class s extends r {
    public s(int i11, int i12, Bundle bundle) {
        super(i11, 1, bundle);
    }

    @Override // fn.r
    public final void a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("data");
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        d(bundle2);
    }

    @Override // fn.r
    public final boolean b() {
        return false;
    }
}
