package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class pb extends ac {
    public pb(int i11) {
        super(i11, null);
    }

    @Override // com.google.android.gms.internal.measurement.ac
    public final void a() {
        if (!m()) {
            if (c() > 0) {
                android.support.v4.media.session.b.a(j(0).getKey());
                throw null;
            }
            Iterator it = d().iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.a();
    }
}
