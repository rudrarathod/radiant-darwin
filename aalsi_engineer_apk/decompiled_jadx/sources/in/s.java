package in;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import hn.b;
import java.util.Map;

/* loaded from: classes3.dex */
public final class s implements b.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f30419a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f30420b;

    public s(u uVar, BasePendingResult basePendingResult) {
        this.f30420b = uVar;
        this.f30419a = basePendingResult;
    }

    @Override // hn.b.a
    public final void a(Status status) {
        Map map;
        map = this.f30420b.f30433a;
        map.remove(this.f30419a);
    }
}
