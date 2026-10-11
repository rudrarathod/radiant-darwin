package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class p2 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f39011a;

    /* renamed from: b, reason: collision with root package name */
    public final ProgressBar f39012b;

    /* renamed from: c, reason: collision with root package name */
    public final Toolbar f39013c;

    /* renamed from: d, reason: collision with root package name */
    public final WebView f39014d;

    public p2(RelativeLayout relativeLayout, ProgressBar progressBar, Toolbar toolbar, WebView webView) {
        this.f39011a = relativeLayout;
        this.f39012b = progressBar;
        this.f39013c = toolbar;
        this.f39014d = webView;
    }

    public static p2 a(View view) {
        int i11 = R.id.pbPeerChallenge;
        ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
        if (progressBar != null) {
            i11 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
            if (toolbar != null) {
                i11 = R.id.wvPeerChallenge;
                WebView webView = (WebView) r7.b.a(view, i11);
                if (webView != null) {
                    return new p2((RelativeLayout) view, progressBar, toolbar, webView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static p2 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static p2 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_peer_challenge_web_view, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f39011a;
    }
}
