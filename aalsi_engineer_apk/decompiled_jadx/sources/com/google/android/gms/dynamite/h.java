package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* loaded from: classes3.dex */
public final class h implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0329a interfaceC0329a) {
        int a11;
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int b11 = interfaceC0329a.b(context, str);
        bVar.f18463a = b11;
        int i11 = 1;
        int i12 = 0;
        if (b11 != 0) {
            a11 = interfaceC0329a.a(context, str, false);
            bVar.f18464b = a11;
        } else {
            a11 = interfaceC0329a.a(context, str, true);
            bVar.f18464b = a11;
        }
        int i13 = bVar.f18463a;
        if (i13 != 0) {
            i12 = i13;
        } else if (a11 == 0) {
            i11 = 0;
            bVar.f18465c = i11;
            return bVar;
        }
        if (a11 < i12) {
            i11 = -1;
        }
        bVar.f18465c = i11;
        return bVar;
    }
}
