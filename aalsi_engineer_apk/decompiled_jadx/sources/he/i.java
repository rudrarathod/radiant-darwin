package he;

import androidx.lifecycle.l;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class i {
    public static final void a(ee.f fVar, l lifecycle, String videoId, float f11) {
        r.i(fVar, "<this>");
        r.i(lifecycle, "lifecycle");
        r.i(videoId, "videoId");
        b(fVar, lifecycle.b() == l.b.RESUMED, videoId, f11);
    }

    public static final /* synthetic */ void b(ee.f fVar, boolean z11, String videoId, float f11) {
        r.i(fVar, "<this>");
        r.i(videoId, "videoId");
        if (z11) {
            fVar.c(videoId, f11);
        } else {
            fVar.b(videoId, f11);
        }
    }
}
