package hm;

import android.content.Context;
import javax.inject.Inject;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29146a;

    /* renamed from: b, reason: collision with root package name */
    public final qm.a f29147b;

    /* renamed from: c, reason: collision with root package name */
    public final qm.a f29148c;

    @Inject
    public i(Context context, qm.a aVar, qm.a aVar2) {
        this.f29146a = context;
        this.f29147b = aVar;
        this.f29148c = aVar2;
    }

    public h a(String str) {
        return h.a(this.f29146a, this.f29147b, this.f29148c, str);
    }
}
