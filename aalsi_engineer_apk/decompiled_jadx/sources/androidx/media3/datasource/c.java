package androidx.media3.datasource;

import android.content.Context;
import androidx.media3.datasource.a;
import q5.u;

/* loaded from: classes.dex */
public final class c implements a.InterfaceC0097a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6223a;

    /* renamed from: b, reason: collision with root package name */
    public final u f6224b;

    /* renamed from: c, reason: collision with root package name */
    public final a.InterfaceC0097a f6225c;

    public c(Context context, a.InterfaceC0097a interfaceC0097a) {
        this(context, null, interfaceC0097a);
    }

    @Override // androidx.media3.datasource.a.InterfaceC0097a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public b a() {
        b bVar = new b(this.f6223a, this.f6225c.a());
        u uVar = this.f6224b;
        if (uVar != null) {
            bVar.addTransferListener(uVar);
        }
        return bVar;
    }

    public c(Context context, u uVar, a.InterfaceC0097a interfaceC0097a) {
        this.f6223a = context.getApplicationContext();
        this.f6224b = uVar;
        this.f6225c = interfaceC0097a;
    }
}
