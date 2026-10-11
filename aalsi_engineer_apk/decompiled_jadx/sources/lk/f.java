package lk;

import android.graphics.Path;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f35874a;

    /* renamed from: b, reason: collision with root package name */
    public final float f35875b;

    /* renamed from: c, reason: collision with root package name */
    public final float f35876c;

    /* renamed from: d, reason: collision with root package name */
    public final float f35877d;

    public f(float f11, float f12, float f13, float f14) {
        this.f35874a = f11;
        this.f35875b = f12;
        this.f35876c = f13;
        this.f35877d = f14;
    }

    @Override // lk.a
    public void t0(Path path) {
        r.i(path, "path");
        path.quadTo(this.f35874a, this.f35875b, this.f35876c, this.f35877d);
    }
}
