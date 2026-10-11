package bq;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class a0 extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IBinder f9489b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0 f9490c;

    public a0(d0 d0Var, IBinder iBinder) {
        this.f9490c = d0Var;
        this.f9489b = iBinder;
    }

    @Override // bq.u
    public final void a() {
        List list;
        List list2;
        this.f9490c.f9493a.f9510m = k.j(this.f9489b);
        e0.q(this.f9490c.f9493a);
        this.f9490c.f9493a.f9504g = false;
        list = this.f9490c.f9493a.f9501d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        list2 = this.f9490c.f9493a.f9501d;
        list2.clear();
    }
}
