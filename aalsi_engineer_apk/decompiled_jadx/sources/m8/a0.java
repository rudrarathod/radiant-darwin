package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class a0 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f36686a;

    /* renamed from: b, reason: collision with root package name */
    public final RelativeLayout f36687b;

    /* renamed from: c, reason: collision with root package name */
    public final ProgressBar f36688c;

    /* renamed from: d, reason: collision with root package name */
    public final WebView f36689d;

    public a0(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, ProgressBar progressBar, WebView webView) {
        this.f36686a = relativeLayout;
        this.f36687b = relativeLayout2;
        this.f36688c = progressBar;
        this.f36689d = webView;
    }

    public static a0 a(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i11 = R.id.pb_cms;
        ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
        if (progressBar != null) {
            i11 = R.id.wv_cms;
            WebView webView = (WebView) r7.b.a(view, i11);
            if (webView != null) {
                return new a0(relativeLayout, relativeLayout, progressBar, webView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static a0 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static a0 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_cmswebview, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f36686a;
    }
}
