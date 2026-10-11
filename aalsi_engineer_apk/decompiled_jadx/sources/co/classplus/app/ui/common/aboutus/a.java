package co.classplus.app.ui.common.aboutus;

import android.media.MediaPlayer;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ConsoleMessage;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.VideoView;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import yz.v;

/* loaded from: classes2.dex */
public final class a extends WebChromeClient implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener {

    /* renamed from: n, reason: collision with root package name */
    public static final b f11899n = new b(null);

    /* renamed from: o, reason: collision with root package name */
    public static final int f11900o = 8;

    /* renamed from: a, reason: collision with root package name */
    public ValueCallback f11901a;

    /* renamed from: b, reason: collision with root package name */
    public ValueCallback f11902b;

    /* renamed from: c, reason: collision with root package name */
    public View f11903c;

    /* renamed from: d, reason: collision with root package name */
    public ViewGroup f11904d;

    /* renamed from: e, reason: collision with root package name */
    public View f11905e;

    /* renamed from: f, reason: collision with root package name */
    public VideoEnabledWebView f11906f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11907g;

    /* renamed from: h, reason: collision with root package name */
    public FrameLayout f11908h;

    /* renamed from: i, reason: collision with root package name */
    public WebChromeClient.CustomViewCallback f11909i;

    /* renamed from: j, reason: collision with root package name */
    public e f11910j;

    /* renamed from: k, reason: collision with root package name */
    public c f11911k;

    /* renamed from: l, reason: collision with root package name */
    public d f11912l;

    /* renamed from: m, reason: collision with root package name */
    public InterfaceC0170a f11913m;

    /* renamed from: co.classplus.app.ui.common.aboutus.a$a, reason: collision with other inner class name */
    public interface InterfaceC0170a {
        void a();
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        private b() {
        }
    }

    public interface c {
        void M(WebChromeClient.FileChooserParams fileChooserParams);
    }

    public interface d {
        void C5(PermissionRequest permissionRequest);

        void I0(PermissionRequest permissionRequest);

        void L4(PermissionRequest permissionRequest);
    }

    public interface e {
        void N5(boolean z11);
    }

    public a() {
    }

    public final boolean a() {
        if (!this.f11907g) {
            return false;
        }
        onHideCustomView();
        return true;
    }

    public final void b(InterfaceC0170a callback) {
        r.i(callback, "callback");
        this.f11913m = callback;
    }

    public final void c(c cVar) {
        this.f11911k = cVar;
    }

    public final void d(e callback) {
        r.i(callback, "callback");
        this.f11910j = callback;
    }

    public final void e(d dVar) {
        this.f11912l = dVar;
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        View view = this.f11905e;
        if (view == null) {
            return super.getVideoLoadingProgressView();
        }
        if (view != null) {
            view.setVisibility(0);
        }
        return this.f11905e;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mp2) {
        r.i(mp2, "mp");
        onHideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        InterfaceC0170a interfaceC0170a;
        r.i(consoleMessage, "consoleMessage");
        String message = consoleMessage.message();
        if (message != null && v.L(message, "Closing window", true) && (interfaceC0170a = this.f11913m) != null) {
            interfaceC0170a.a();
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mp2, int i11, int i12) {
        r.i(mp2, "mp");
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        WebChromeClient.CustomViewCallback customViewCallback;
        if (this.f11907g) {
            ViewGroup viewGroup = this.f11904d;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            ViewGroup viewGroup2 = this.f11904d;
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.f11908h);
            }
            View view = this.f11903c;
            if (view != null) {
                view.setVisibility(0);
            }
            WebChromeClient.CustomViewCallback customViewCallback2 = this.f11909i;
            if (customViewCallback2 != null) {
                Boolean valueOf = customViewCallback2 != null ? Boolean.valueOf(v.N(customViewCallback2.getClass().getName(), ".chromium.", false, 2, null)) : null;
                r.f(valueOf);
                if (!valueOf.booleanValue() && (customViewCallback = this.f11909i) != null) {
                    customViewCallback.onCustomViewHidden();
                }
            }
            this.f11907g = false;
            this.f11908h = null;
            this.f11909i = null;
            e eVar = this.f11910j;
            if (eVar == null || eVar == null) {
                return;
            }
            eVar.N5(false);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest request) {
        d dVar;
        r.i(request, "request");
        if (this.f11912l != null) {
            String[] resources = request.getResources();
            r.h(resources, "getResources(...)");
            boolean z11 = false;
            boolean z12 = false;
            for (String str : resources) {
                if (r.d(str, "android.webkit.resource.AUDIO_CAPTURE")) {
                    z11 = true;
                } else if (r.d(str, "android.webkit.resource.VIDEO_CAPTURE")) {
                    z12 = true;
                }
            }
            if (z11 && z12) {
                d dVar2 = this.f11912l;
                if (dVar2 != null) {
                    dVar2.C5(request);
                    return;
                }
                return;
            }
            if (z11) {
                d dVar3 = this.f11912l;
                if (dVar3 != null) {
                    dVar3.L4(request);
                    return;
                }
                return;
            }
            if (!z12 || (dVar = this.f11912l) == null) {
                return;
            }
            dVar.I0(request);
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mp2) {
        r.i(mp2, "mp");
        View view = this.f11905e;
        if (view == null || view == null) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback callback) {
        WebSettings settings;
        r.i(view, "view");
        r.i(callback, "callback");
        if (view instanceof FrameLayout) {
            FrameLayout frameLayout = (FrameLayout) view;
            View focusedChild = frameLayout.getFocusedChild();
            this.f11907g = true;
            this.f11908h = frameLayout;
            this.f11909i = callback;
            View view2 = this.f11903c;
            if (view2 != null) {
                view2.setVisibility(4);
            }
            ViewGroup viewGroup = this.f11904d;
            if (viewGroup != null) {
                viewGroup.addView(this.f11908h, new ViewGroup.LayoutParams(-1, -1));
            }
            ViewGroup viewGroup2 = this.f11904d;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
            }
            if (focusedChild instanceof VideoView) {
                VideoView videoView = (VideoView) focusedChild;
                videoView.setOnPreparedListener(this);
                videoView.setOnCompletionListener(this);
                videoView.setOnErrorListener(this);
            } else {
                VideoEnabledWebView videoEnabledWebView = this.f11906f;
                if (videoEnabledWebView != null && videoEnabledWebView != null && (settings = videoEnabledWebView.getSettings()) != null && settings.getJavaScriptEnabled() && (focusedChild instanceof SurfaceView)) {
                    String str = ((Object) (((Object) (((Object) (((Object) (((Object) (((Object) (((Object) (((Object) (((Object) "javascript:") + "var _ytrp_html5_video_last;")) + "var _ytrp_html5_video = document.getElementsByTagName('video')[0];")) + "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {")) + "_ytrp_html5_video_last = _ytrp_html5_video;")) + "function _ytrp_html5_video_ended() {")) + "_VideoEnabledWebView.notifyVideoEnd();")) + "}")) + "_ytrp_html5_video.addEventListener('ended', _ytrp_html5_video_ended);")) + "}";
                    VideoEnabledWebView videoEnabledWebView2 = this.f11906f;
                    if (videoEnabledWebView2 != null) {
                        videoEnabledWebView2.loadUrl(str);
                    }
                }
            }
            e eVar = this.f11910j;
            if (eVar == null || eVar == null) {
                return;
            }
            eVar.N5(true);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback filePathCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        r.i(webView, "webView");
        r.i(filePathCallback, "filePathCallback");
        r.i(fileChooserParams, "fileChooserParams");
        c cVar = this.f11911k;
        if (cVar == null) {
            return false;
        }
        this.f11901a = filePathCallback;
        if (cVar == null) {
            return true;
        }
        cVar.M(fileChooserParams);
        return true;
    }

    public a(View view, ViewGroup viewGroup, View view2, VideoEnabledWebView videoEnabledWebView) {
        this.f11903c = view;
        this.f11904d = viewGroup;
        this.f11905e = view2;
        this.f11906f = videoEnabledWebView;
        this.f11907g = false;
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i11, WebChromeClient.CustomViewCallback callback) {
        r.i(view, "view");
        r.i(callback, "callback");
        onShowCustomView(view, callback);
    }
}
