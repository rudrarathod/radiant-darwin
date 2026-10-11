package com.google.android.gms.internal.measurement;

import java.util.Comparator;

/* loaded from: classes3.dex */
public final class p8 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        y8 y8Var = (y8) obj;
        y8 y8Var2 = (y8) obj2;
        o8 o8Var = new o8(y8Var);
        o8 o8Var2 = new o8(y8Var2);
        while (o8Var.hasNext() && o8Var2.hasNext()) {
            int compareTo = Integer.valueOf(o8Var.zza() & 255).compareTo(Integer.valueOf(o8Var2.zza() & 255));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(y8Var.g()).compareTo(Integer.valueOf(y8Var2.g()));
    }
}
