package co.classplus.app.ui.common.aboutus;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Patterns;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import co.classplus.app.ui.common.aboutus.VideoEnabledWebView;
import java.util.Map;
import kotlin.jvm.internal.r;
import yz.u;

/* loaded from: classes2.dex */
public final class VideoEnabledWebView extends WebView {

    /* renamed from: a, reason: collision with root package name */
    public co.classplus.app.ui.common.aboutus.a f11896a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11897b;

    public final class a {
        public a() {
        }

        public static final void b(VideoEnabledWebView this$0) {
            co.classplus.app.ui.common.aboutus.a aVar;
            r.i(this$0, "this$0");
            if (this$0.f11896a == null || (aVar = this$0.f11896a) == null) {
                return;
            }
            aVar.onHideCustomView();
        }

        @JavascriptInterface
        public final void notifyVideoEnd() {
            Log.d("___", "GOT IT");
            Handler handler = new Handler(Looper.getMainLooper());
            final VideoEnabledWebView videoEnabledWebView = VideoEnabledWebView.this;
            handler.post(new Runnable() { // from class: v9.o
                @Override // java.lang.Runnable
                public final void run() {
                    VideoEnabledWebView.a.b(VideoEnabledWebView.this);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoEnabledWebView(Context context) {
        super(context);
        r.f(context);
        this.f11897b = false;
    }

    public static final void f(String str) {
    }

    public static final void g(String str) {
    }

    public final void d() {
        if (this.f11897b) {
            return;
        }
        addJavascriptInterface(new a(), "_VideoEnabledWebView");
        this.f11897b = true;
    }

    public final void e() {
        clearHistory();
        clearCache(false);
        loadUrl("about:blank");
        onPause();
        removeAllViews();
        destroyDrawingCache();
        destroy();
    }

    @Override // android.webkit.WebView
    public void loadData(String data, String str, String str2) {
        r.i(data, "data");
        d();
        super.loadData(data, str, str2);
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String data, String str2, String str3, String str4) {
        r.i(data, "data");
        d();
        super.loadDataWithBaseURL(str, data, str2, str3, str4);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String url) {
        r.i(url, "url");
        if (url.length() == 0) {
            return;
        }
        if (u.I(url, "javascript:", false, 2, null)) {
            super.evaluateJavascript(url, new ValueCallback() { // from class: v9.m
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    VideoEnabledWebView.f((String) obj);
                }
            });
        } else if (Patterns.WEB_URL.matcher(url).matches()) {
            super.loadUrl(url);
        }
    }

    @Override // android.webkit.WebView
    @SuppressLint({"SetJavaScriptEnabled"})
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        getSettings().setJavaScriptEnabled(true);
        if (webChromeClient instanceof co.classplus.app.ui.common.aboutus.a) {
            this.f11896a = (co.classplus.app.ui.common.aboutus.a) webChromeClient;
        }
        super.setWebChromeClient(webChromeClient);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoEnabledWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        r.f(context);
        this.f11897b = false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoEnabledWebView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.f(context);
        this.f11897b = false;
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String url, Map additionalHttpHeaders) {
        r.i(url, "url");
        r.i(additionalHttpHeaders, "additionalHttpHeaders");
        if (url.length() == 0) {
            return;
        }
        if (u.I(url, "javascript:", false, 2, null)) {
            super.evaluateJavascript(url, new ValueCallback() { // from class: v9.n
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    VideoEnabledWebView.g((String) obj);
                }
            });
        } else if (Patterns.WEB_URL.matcher(url).matches()) {
            super.loadUrl(url, additionalHttpHeaders);
        }
    }
}
