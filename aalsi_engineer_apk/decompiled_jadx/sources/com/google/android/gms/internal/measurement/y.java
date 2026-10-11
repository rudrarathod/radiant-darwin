package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public final List f19223a = new ArrayList();

    public abstract r a(String str, t4 t4Var, List list);

    public final r b(String str) {
        if (this.f19223a.contains(u5.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
