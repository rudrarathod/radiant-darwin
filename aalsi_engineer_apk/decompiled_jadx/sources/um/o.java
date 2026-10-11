package um;

import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class o implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f56121a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f56122b;

    public o(u uVar, l lVar) {
        this.f56122b = uVar;
        this.f56121a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        this.f56121a.d().a(this.f56121a);
        list = this.f56122b.f56128b;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        l lVar = this.f56121a;
        kn.l.l("deliver should be called from worker thread");
        kn.l.b(lVar.m(), "Measurement must be submitted");
        List<v> f11 = lVar.f();
        if (f11.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        for (v vVar : f11) {
            Uri zzb = vVar.zzb();
            if (!hashSet.contains(zzb)) {
                hashSet.add(zzb);
                vVar.a(lVar);
            }
        }
    }
}
