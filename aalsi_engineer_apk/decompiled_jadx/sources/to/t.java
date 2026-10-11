package to;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzau;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class t implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f53793a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzau f53794b;

    public t(zzau zzauVar) {
        Bundle bundle;
        this.f53794b = zzauVar;
        bundle = zzauVar.f19434a;
        this.f53793a = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f53793a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f53793a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
