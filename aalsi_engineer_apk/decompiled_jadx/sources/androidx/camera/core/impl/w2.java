package androidx.camera.core.impl;

import android.util.Size;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class w2 {
    public static w2 a(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4) {
        return new j(size, map, size2, map2, size3, map3, map4);
    }

    public abstract Size b();

    public Size c(int i11) {
        return (Size) d().get(Integer.valueOf(i11));
    }

    public abstract Map d();

    public abstract Size e();

    public abstract Size f();

    public Size g(int i11) {
        return (Size) h().get(Integer.valueOf(i11));
    }

    public abstract Map h();

    public Size i(int i11) {
        return (Size) j().get(Integer.valueOf(i11));
    }

    public abstract Map j();

    public Size k(int i11) {
        return (Size) l().get(Integer.valueOf(i11));
    }

    public abstract Map l();
}
