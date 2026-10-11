package lk;

import android.graphics.Path;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f35865a;

    /* renamed from: b, reason: collision with root package name */
    public final float f35866b;

    public b(float f11, float f12) {
        this.f35865a = f11;
        this.f35866b = f12;
    }

    @Override // lk.a
    public void t0(Path path) {
        r.i(path, "path");
        path.lineTo(this.f35865a, this.f35866b);
    }
}
