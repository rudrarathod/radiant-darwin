package kn;

import android.content.Intent;

/* loaded from: classes3.dex */
public final class x extends y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f34308a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ in.g f34309b;

    public x(Intent intent, in.g gVar, int i11) {
        this.f34308a = intent;
        this.f34309b = gVar;
    }

    @Override // kn.y
    public final void a() {
        Intent intent = this.f34308a;
        if (intent != null) {
            this.f34309b.startActivityForResult(intent, 2);
        }
    }
}
