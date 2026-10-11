package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
public final class c implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0329a interfaceC0329a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int b11 = interfaceC0329a.b(context, str);
        bVar.f18463a = b11;
        if (b11 != 0) {
            bVar.f18465c = -1;
        } else {
            int a11 = interfaceC0329a.a(context, str, true);
            bVar.f18464b = a11;
            if (a11 != 0) {
                bVar.f18465c = 1;
            }
        }
        return bVar;
    }
}
