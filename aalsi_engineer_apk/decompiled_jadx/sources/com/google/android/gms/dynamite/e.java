package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
public final class e implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0329a interfaceC0329a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        bVar.f18463a = interfaceC0329a.b(context, str);
        int i11 = 1;
        int a11 = interfaceC0329a.a(context, str, true);
        bVar.f18464b = a11;
        int i12 = bVar.f18463a;
        if (i12 == 0) {
            i12 = 0;
            if (a11 == 0) {
                i11 = 0;
                bVar.f18465c = i11;
                return bVar;
            }
        }
        if (i12 >= a11) {
            i11 = -1;
        }
        bVar.f18465c = i11;
        return bVar;
    }
}
