package kotlin.jvm.internal;

import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class s implements m, Serializable {
    private final int arity;

    public s(int i11) {
        this.arity = i11;
    }

    @Override // kotlin.jvm.internal.m
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String i11 = j0.i(this);
        r.h(i11, "renderLambdaToString(...)");
        return i11;
    }
}
