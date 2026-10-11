package kn;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes3.dex */
public final class w extends y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Intent f34305a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f34306b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f34307c;

    public w(Intent intent, Activity activity, int i11) {
        this.f34305a = intent;
        this.f34306b = activity;
        this.f34307c = i11;
    }

    @Override // kn.y
    public final void a() {
        Intent intent = this.f34305a;
        if (intent != null) {
            this.f34306b.startActivityForResult(intent, this.f34307c);
        }
    }
}
