package je;

import android.animation.Animator;
import android.os.Handler;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import ee.d;
import ee.f;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.utils.HMSConstantsKt;

/* loaded from: classes2.dex */
public final class b implements fe.c {

    /* renamed from: p, reason: collision with root package name */
    public static final a f32441p = new a(null);

    /* renamed from: r, reason: collision with root package name */
    public static final int f32442r = 8;

    /* renamed from: a, reason: collision with root package name */
    public final View f32443a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f32444b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f32445c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f32446d;

    /* renamed from: e, reason: collision with root package name */
    public Runnable f32447e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f32448f;

    /* renamed from: i, reason: collision with root package name */
    public long f32449i;

    /* renamed from: m, reason: collision with root package name */
    public long f32450m;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: je.b$b, reason: collision with other inner class name */
    public /* synthetic */ class C0593b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32451a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.ENDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.PLAYING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.UNSTARTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.VIDEO_CUED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[d.BUFFERING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[d.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f32451a = iArr;
        }
    }

    public static final class c implements Animator.AnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f32452a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f32453b;

        public c(float f11, b bVar) {
            this.f32452a = f11;
            this.f32453b = bVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            r.i(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            r.i(animator, "animator");
            if (this.f32452a == Utils.FLOAT_EPSILON) {
                this.f32453b.n().setVisibility(8);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            r.i(animator, "animator");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            r.i(animator, "animator");
            if (this.f32452a == 1.0f) {
                this.f32453b.n().setVisibility(0);
            }
        }
    }

    public b(View targetView) {
        r.i(targetView, "targetView");
        this.f32443a = targetView;
        this.f32446d = true;
        this.f32447e = new Runnable() { // from class: je.a
            @Override // java.lang.Runnable
            public final void run() {
                b.m(b.this);
            }
        };
        this.f32449i = 300L;
        this.f32450m = HMSConstantsKt.TIMEOUT_FOR_LOW_SPEED_INDICATOR_MILLIS;
    }

    public static final void m(b this$0) {
        r.i(this$0, "this$0");
        this$0.g(Utils.FLOAT_EPSILON);
    }

    @Override // fe.c
    public void a(f youTubePlayer, ee.b playbackRate) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(playbackRate, "playbackRate");
    }

    @Override // fe.c
    public void b(f youTubePlayer, float f11) {
        r.i(youTubePlayer, "youTubePlayer");
    }

    @Override // fe.c
    public void c(f youTubePlayer, float f11) {
        r.i(youTubePlayer, "youTubePlayer");
    }

    @Override // fe.c
    public void e(f youTubePlayer, float f11) {
        r.i(youTubePlayer, "youTubePlayer");
    }

    @Override // fe.c
    public void f(f youTubePlayer, ee.a playbackQuality) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(playbackQuality, "playbackQuality");
    }

    public final void g(float f11) {
        if (!this.f32445c || this.f32448f) {
            return;
        }
        this.f32446d = !(f11 == Utils.FLOAT_EPSILON);
        if (f11 == 1.0f && this.f32444b) {
            Handler handler = this.f32443a.getHandler();
            if (handler != null) {
                handler.postDelayed(this.f32447e, this.f32450m);
            }
        } else {
            Handler handler2 = this.f32443a.getHandler();
            if (handler2 != null) {
                handler2.removeCallbacks(this.f32447e);
            }
        }
        this.f32443a.animate().alpha(f11).setDuration(this.f32449i).setListener(new c(f11, this)).start();
    }

    @Override // fe.c
    public void h(f youTubePlayer) {
        r.i(youTubePlayer, "youTubePlayer");
    }

    @Override // fe.c
    public void i(f youTubePlayer, String videoId) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(videoId, "videoId");
    }

    @Override // fe.c
    public void j(f youTubePlayer, ee.c error) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(error, "error");
    }

    @Override // fe.c
    public void k(f youTubePlayer) {
        r.i(youTubePlayer, "youTubePlayer");
    }

    @Override // fe.c
    public void l(f youTubePlayer, d state) {
        r.i(youTubePlayer, "youTubePlayer");
        r.i(state, "state");
        r(state);
        switch (C0593b.f32451a[state.ordinal()]) {
            case 1:
                g(1.0f);
                break;
            case 2:
            case 3:
            case 5:
                this.f32445c = true;
                if (state != d.PLAYING) {
                    Handler handler = this.f32443a.getHandler();
                    if (handler != null) {
                        handler.removeCallbacks(this.f32447e);
                        break;
                    }
                } else {
                    Handler handler2 = this.f32443a.getHandler();
                    if (handler2 != null) {
                        handler2.postDelayed(this.f32447e, this.f32450m);
                        break;
                    }
                }
                break;
            case 4:
            case 6:
                g(1.0f);
                this.f32445c = false;
                break;
            case 7:
                g(1.0f);
                break;
        }
    }

    public final View n() {
        return this.f32443a;
    }

    public final void o(long j11) {
        this.f32449i = j11;
    }

    public final void p(long j11) {
        this.f32450m = j11;
    }

    public final void q() {
        g(this.f32446d ? Utils.FLOAT_EPSILON : 1.0f);
    }

    public final void r(d dVar) {
        int i11 = C0593b.f32451a[dVar.ordinal()];
        if (i11 == 1) {
            this.f32444b = false;
        } else if (i11 == 2) {
            this.f32444b = false;
        } else {
            if (i11 != 3) {
                return;
            }
            this.f32444b = true;
        }
    }
}
