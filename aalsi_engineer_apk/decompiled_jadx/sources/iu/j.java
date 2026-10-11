package iu;

import android.content.Context;
import android.widget.ListAdapter;

/* loaded from: classes4.dex */
public final class j extends com.vanniktech.emoji.b {

    /* renamed from: b, reason: collision with root package name */
    public i f30877b;

    public j(Context context) {
        super(context);
    }

    public j b(mu.b bVar, mu.c cVar, i iVar) {
        this.f30877b = iVar;
        com.vanniktech.emoji.a aVar = new com.vanniktech.emoji.a(getContext(), (ju.b[]) iVar.b().toArray(new ju.b[0]), null, bVar, cVar);
        this.f22128a = aVar;
        setAdapter((ListAdapter) aVar);
        return this;
    }

    public void c() {
        this.f22128a.a(this.f30877b.b());
    }
}
