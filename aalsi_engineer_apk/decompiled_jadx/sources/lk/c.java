package lk;

import android.graphics.Path;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f35867a;

    /* renamed from: b, reason: collision with root package name */
    public final float f35868b;

    public c(float f11, float f12) {
        this.f35867a = f11;
        this.f35868b = f12;
    }

    @Override // lk.a
    public void t0(Path path) {
        r.i(path, "path");
        path.moveTo(this.f35867a, this.f35868b);
    }
}
