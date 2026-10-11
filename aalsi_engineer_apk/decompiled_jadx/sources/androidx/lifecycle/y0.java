package androidx.lifecycle;

import androidx.lifecycle.x0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class y0 {
    public static u0 a(x0.b bVar, Class modelClass) {
        kotlin.jvm.internal.r.i(modelClass, "modelClass");
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    public static u0 b(x0.b bVar, Class modelClass, i5.a extras) {
        kotlin.jvm.internal.r.i(modelClass, "modelClass");
        kotlin.jvm.internal.r.i(extras, "extras");
        return bVar.b(modelClass);
    }
}
