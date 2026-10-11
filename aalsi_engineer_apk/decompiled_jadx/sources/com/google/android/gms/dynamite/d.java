package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
public final class d implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0329a interfaceC0329a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int a11 = interfaceC0329a.a(context, str, false);
        bVar.f18464b = a11;
        bVar.f18465c = a11 != 0 ? 1 : 0;
        return bVar;
    }
}
