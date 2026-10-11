package he;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class f extends fe.a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f28921a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28922b;

    /* renamed from: c, reason: collision with root package name */
    public ee.c f28923c;

    /* renamed from: d, reason: collision with root package name */
    public String f28924d;

    /* renamed from: e, reason: collision with root package name */
    public float f28925e;

    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28926a;

        static {
            int[] iArr = new int[ee.d.values().length];
            try {
                iArr[ee.d.ENDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ee.d.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ee.d.PLAYING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28926a = iArr;
        }
    }

    @Override // fe.a, fe.c
    public void e(ee.f youTubePlayer, float f11) {
        r.i(youTubePlayer, "youTubePlayer");
        this.f28925e = f11;
    }

    @Override // fe.a, fe.c
    public void i(ee.f youTubePlayer, String videoId) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(videoId, "videoId");
        this.f28924d = videoId;
    }

    @Override // fe.a, fe.c
    public void j(ee.f youTubePlayer, ee.c error) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(error, "error");
        if (error == ee.c.HTML_5_PLAYER) {
            this.f28923c = error;
        }
    }

    @Override // fe.a, fe.c
    public void l(ee.f youTubePlayer, ee.d state) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(state, "state");
        int i11 = a.f28926a[state.ordinal()];
        if (i11 == 1 || i11 == 2) {
            this.f28922b = false;
        } else {
            if (i11 != 3) {
                return;
            }
            this.f28922b = true;
        }
    }

    public final void n() {
        this.f28921a = true;
    }

    public final void o() {
        this.f28921a = false;
    }

    public final void p(ee.f youTubePlayer) {
        r.i(youTubePlayer, "youTubePlayer");
        String str = this.f28924d;
        if (str == null) {
            return;
        }
        boolean z11 = this.f28922b;
        if (z11 && this.f28923c == ee.c.HTML_5_PLAYER) {
            i.b(youTubePlayer, this.f28921a, str, this.f28925e);
        } else if (!z11 && this.f28923c == ee.c.HTML_5_PLAYER) {
            youTubePlayer.b(str, this.f28925e);
        }
        this.f28923c = null;
    }
}
