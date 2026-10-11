package in;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.a;
import in.p;

/* loaded from: classes3.dex */
public final class v1 extends p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p.a f30464d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(p.a aVar, Feature[] featureArr, boolean z11, int i11) {
        super(featureArr, z11, i11);
        this.f30464d = aVar;
    }

    @Override // in.p
    public final void b(a.b bVar, xo.h hVar) {
        l lVar;
        lVar = this.f30464d.f30365a;
        lVar.accept(bVar, hVar);
    }
}
