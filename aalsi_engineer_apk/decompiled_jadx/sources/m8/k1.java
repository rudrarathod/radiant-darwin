package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class k1 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38259a;

    /* renamed from: b, reason: collision with root package name */
    public final WebView f38260b;

    public k1(LinearLayout linearLayout, WebView webView) {
        this.f38259a = linearLayout;
        this.f38260b = webView;
    }

    public static k1 a(View view) {
        int i11 = R.id.webViewGameZop;
        WebView webView = (WebView) r7.b.a(view, i11);
        if (webView != null) {
            return new k1((LinearLayout) view, webView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static k1 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static k1 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_game_zop_webview, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38259a;
    }
}
