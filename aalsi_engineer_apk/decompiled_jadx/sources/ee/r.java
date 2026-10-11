package ee;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.Collection;
import java.util.Iterator;
import org.apache.xerces.impl.xs.SchemaSymbols;
import yz.u;

/* loaded from: classes2.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final a f24722c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f24723d = 8;

    /* renamed from: a, reason: collision with root package name */
    public final b f24724a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f24725b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public interface b {
        void a();

        f getInstance();

        Collection getListeners();
    }

    public r(b youTubePlayerOwner) {
        kotlin.jvm.internal.r.i(youTubePlayerOwner, "youTubePlayerOwner");
        this.f24724a = youTubePlayerOwner;
        this.f24725b = new Handler(Looper.getMainLooper());
    }

    public static final void p(r this$0) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).h(this$0.f24724a.getInstance());
        }
    }

    public static final void q(r this$0, c playerError) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        kotlin.jvm.internal.r.i(playerError, "$playerError");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).j(this$0.f24724a.getInstance(), playerError);
        }
    }

    public static final void r(r this$0, ee.a playbackQuality) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        kotlin.jvm.internal.r.i(playbackQuality, "$playbackQuality");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).f(this$0.f24724a.getInstance(), playbackQuality);
        }
    }

    public static final void s(r this$0, ee.b playbackRate) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        kotlin.jvm.internal.r.i(playbackRate, "$playbackRate");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).a(this$0.f24724a.getInstance(), playbackRate);
        }
    }

    public static final void t(r this$0) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).k(this$0.f24724a.getInstance());
        }
    }

    public static final void u(r this$0, d playerState) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        kotlin.jvm.internal.r.i(playerState, "$playerState");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).l(this$0.f24724a.getInstance(), playerState);
        }
    }

    public static final void v(r this$0, float f11) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).e(this$0.f24724a.getInstance(), f11);
        }
    }

    public static final void w(r this$0, float f11) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).b(this$0.f24724a.getInstance(), f11);
        }
    }

    public static final void x(r this$0, String videoId) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        kotlin.jvm.internal.r.i(videoId, "$videoId");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).i(this$0.f24724a.getInstance(), videoId);
        }
    }

    public static final void y(r this$0, float f11) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        Iterator it = this$0.f24724a.getListeners().iterator();
        while (it.hasNext()) {
            ((fe.c) it.next()).c(this$0.f24724a.getInstance(), f11);
        }
    }

    public static final void z(r this$0) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        this$0.f24724a.a();
    }

    public final ee.a l(String str) {
        return u.v(str, CommonCssConstants.SMALL, true) ? ee.a.SMALL : u.v(str, CommonCssConstants.MEDIUM, true) ? ee.a.MEDIUM : u.v(str, CommonCssConstants.LARGE, true) ? ee.a.LARGE : u.v(str, "hd720", true) ? ee.a.HD720 : u.v(str, "hd1080", true) ? ee.a.HD1080 : u.v(str, "highres", true) ? ee.a.HIGH_RES : u.v(str, "default", true) ? ee.a.DEFAULT : ee.a.UNKNOWN;
    }

    public final ee.b m(String str) {
        return u.v(str, "0.25", true) ? ee.b.RATE_0_25 : u.v(str, "0.5", true) ? ee.b.RATE_0_5 : u.v(str, "0.75", true) ? ee.b.RATE_0_75 : u.v(str, SchemaSymbols.ATTVAL_TRUE_1, true) ? ee.b.RATE_1 : u.v(str, "1.25", true) ? ee.b.RATE_1_25 : u.v(str, "1.5", true) ? ee.b.RATE_1_5 : u.v(str, "1.75", true) ? ee.b.RATE_1_75 : u.v(str, "2", true) ? ee.b.RATE_2 : ee.b.UNKNOWN;
    }

    public final c n(String str) {
        return u.v(str, "2", true) ? c.INVALID_PARAMETER_IN_REQUEST : u.v(str, "5", true) ? c.HTML_5_PLAYER : u.v(str, "100", true) ? c.VIDEO_NOT_FOUND : u.v(str, "101", true) ? c.VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER : u.v(str, "150", true) ? c.VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER : u.v(str, "153", true) ? c.REQUEST_MISSING_HTTP_REFERER : c.UNKNOWN;
    }

    public final d o(String str) {
        return u.v(str, "UNSTARTED", true) ? d.UNSTARTED : u.v(str, "ENDED", true) ? d.ENDED : u.v(str, "PLAYING", true) ? d.PLAYING : u.v(str, "PAUSED", true) ? d.PAUSED : u.v(str, "BUFFERING", true) ? d.BUFFERING : u.v(str, "CUED", true) ? d.VIDEO_CUED : d.UNKNOWN;
    }

    @JavascriptInterface
    public final boolean sendApiChange() {
        return this.f24725b.post(new Runnable() { // from class: ee.n
            @Override // java.lang.Runnable
            public final void run() {
                r.p(r.this);
            }
        });
    }

    @JavascriptInterface
    public final void sendError(String error) {
        kotlin.jvm.internal.r.i(error, "error");
        final c n11 = n(error);
        this.f24725b.post(new Runnable() { // from class: ee.k
            @Override // java.lang.Runnable
            public final void run() {
                r.q(r.this, n11);
            }
        });
    }

    @JavascriptInterface
    public final void sendPlaybackQualityChange(String quality) {
        kotlin.jvm.internal.r.i(quality, "quality");
        final ee.a l11 = l(quality);
        this.f24725b.post(new Runnable() { // from class: ee.q
            @Override // java.lang.Runnable
            public final void run() {
                r.r(r.this, l11);
            }
        });
    }

    @JavascriptInterface
    public final void sendPlaybackRateChange(String rate) {
        kotlin.jvm.internal.r.i(rate, "rate");
        final ee.b m11 = m(rate);
        this.f24725b.post(new Runnable() { // from class: ee.p
            @Override // java.lang.Runnable
            public final void run() {
                r.s(r.this, m11);
            }
        });
    }

    @JavascriptInterface
    public final boolean sendReady() {
        return this.f24725b.post(new Runnable() { // from class: ee.l
            @Override // java.lang.Runnable
            public final void run() {
                r.t(r.this);
            }
        });
    }

    @JavascriptInterface
    public final void sendStateChange(String state) {
        kotlin.jvm.internal.r.i(state, "state");
        final d o11 = o(state);
        this.f24725b.post(new Runnable() { // from class: ee.g
            @Override // java.lang.Runnable
            public final void run() {
                r.u(r.this, o11);
            }
        });
    }

    @JavascriptInterface
    public final void sendVideoCurrentTime(String seconds) {
        kotlin.jvm.internal.r.i(seconds, "seconds");
        try {
            final float parseFloat = Float.parseFloat(seconds);
            this.f24725b.post(new Runnable() { // from class: ee.m
                @Override // java.lang.Runnable
                public final void run() {
                    r.v(r.this, parseFloat);
                }
            });
        } catch (NumberFormatException e11) {
            e11.printStackTrace();
        }
    }

    @JavascriptInterface
    public final void sendVideoDuration(String seconds) {
        kotlin.jvm.internal.r.i(seconds, "seconds");
        try {
            if (TextUtils.isEmpty(seconds)) {
                seconds = SchemaSymbols.ATTVAL_FALSE_0;
            }
            final float parseFloat = Float.parseFloat(seconds);
            this.f24725b.post(new Runnable() { // from class: ee.j
                @Override // java.lang.Runnable
                public final void run() {
                    r.w(r.this, parseFloat);
                }
            });
        } catch (NumberFormatException e11) {
            e11.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendVideoId(final String videoId) {
        kotlin.jvm.internal.r.i(videoId, "videoId");
        return this.f24725b.post(new Runnable() { // from class: ee.i
            @Override // java.lang.Runnable
            public final void run() {
                r.x(r.this, videoId);
            }
        });
    }

    @JavascriptInterface
    public final void sendVideoLoadedFraction(String fraction) {
        kotlin.jvm.internal.r.i(fraction, "fraction");
        try {
            final float parseFloat = Float.parseFloat(fraction);
            this.f24725b.post(new Runnable() { // from class: ee.o
                @Override // java.lang.Runnable
                public final void run() {
                    r.y(r.this, parseFloat);
                }
            });
        } catch (NumberFormatException e11) {
            e11.printStackTrace();
        }
    }

    @JavascriptInterface
    public final boolean sendYouTubeIFrameAPIReady() {
        return this.f24725b.post(new Runnable() { // from class: ee.h
            @Override // java.lang.Runnable
            public final void run() {
                r.z(r.this);
            }
        });
    }
}
