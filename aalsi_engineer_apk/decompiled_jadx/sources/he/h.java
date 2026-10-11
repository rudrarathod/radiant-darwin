package he;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class h extends fe.a {

    /* renamed from: a, reason: collision with root package name */
    public ee.d f28928a = ee.d.UNKNOWN;

    /* renamed from: b, reason: collision with root package name */
    public float f28929b;

    /* renamed from: c, reason: collision with root package name */
    public float f28930c;

    /* renamed from: d, reason: collision with root package name */
    public String f28931d;

    @Override // fe.a, fe.c
    public void b(ee.f youTubePlayer, float f11) {
        r.i(youTubePlayer, "youTubePlayer");
        this.f28930c = f11;
    }

    @Override // fe.a, fe.c
    public void e(ee.f youTubePlayer, float f11) {
        r.i(youTubePlayer, "youTubePlayer");
        this.f28929b = f11;
    }

    @Override // fe.a, fe.c
    public void i(ee.f youTubePlayer, String videoId) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(videoId, "videoId");
        this.f28931d = videoId;
    }

    @Override // fe.a, fe.c
    public void l(ee.f youTubePlayer, ee.d state) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(state, "state");
        this.f28928a = state;
    }

    public final float n() {
        return this.f28929b;
    }

    public final ee.d o() {
        return this.f28928a;
    }

    public final float p() {
        return this.f28930c;
    }
}
