package hq;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class b extends a0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IBinder f29249b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f29250c;

    public b(e eVar, IBinder iBinder) {
        this.f29249b = iBinder;
        this.f29250c = eVar;
    }

    @Override // hq.a0
    public final void b() {
        g0 g0Var;
        List list;
        List list2;
        g0Var = this.f29250c.f29258a.f29269i;
        this.f29250c.f29258a.f29274n = (IInterface) g0Var.a(this.f29249b);
        f.r(this.f29250c.f29258a);
        this.f29250c.f29258a.f29267g = false;
        list = this.f29250c.f29258a.f29264d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.f29250c.f29258a.f29264d;
        list2.clear();
    }
}
