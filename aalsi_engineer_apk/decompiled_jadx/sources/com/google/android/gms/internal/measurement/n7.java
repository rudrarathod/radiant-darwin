package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* loaded from: classes3.dex */
public abstract class n7 {
    public static i7 a(i7 i7Var) {
        return ((i7Var instanceof l7) || (i7Var instanceof j7)) ? i7Var : i7Var instanceof Serializable ? new j7(i7Var) : new l7(i7Var);
    }

    public static i7 b(Object obj) {
        return new m7(obj);
    }
}
