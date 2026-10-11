package com.vanniktech.emoji;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* loaded from: classes4.dex */
public final class EmojiResultReceiver extends ResultReceiver {

    /* renamed from: a, reason: collision with root package name */
    public a f22113a;

    public interface a {
        void a(int i11, Bundle bundle);
    }

    public EmojiResultReceiver(Handler handler) {
        super(handler);
    }

    public void a(a aVar) {
        this.f22113a = aVar;
    }

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i11, Bundle bundle) {
        a aVar = this.f22113a;
        if (aVar != null) {
            aVar.a(i11, bundle);
        }
    }
}
