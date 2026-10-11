package com.google.android.youtube.player.internal;

import android.app.Activity;
import android.content.Context;
import com.google.android.youtube.player.internal.k;

/* loaded from: classes3.dex */
public final class b extends a {
    @Override // com.google.android.youtube.player.internal.a
    public final d b(Activity activity, jq.b bVar, boolean z11) {
        return w.c(activity, bVar.b(), z11);
    }

    @Override // com.google.android.youtube.player.internal.a
    public final jq.b c(Context context, String str, k.a aVar, k.b bVar) {
        return new h(context, str, context.getPackageName(), jq.f.g(context), aVar, bVar);
    }
}
