package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import co.classplus.app.R;
import co.classplus.app.ui.common.aboutus.VideoEnabledWebView;

/* loaded from: classes2.dex */
public final class v8 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f40000a;

    /* renamed from: b, reason: collision with root package name */
    public final u6 f40001b;

    /* renamed from: c, reason: collision with root package name */
    public final RelativeLayout f40002c;

    /* renamed from: d, reason: collision with root package name */
    public final ProgressBar f40003d;

    /* renamed from: e, reason: collision with root package name */
    public final RelativeLayout f40004e;

    /* renamed from: f, reason: collision with root package name */
    public final VideoEnabledWebView f40005f;

    public v8(RelativeLayout relativeLayout, u6 u6Var, RelativeLayout relativeLayout2, ProgressBar progressBar, RelativeLayout relativeLayout3, VideoEnabledWebView videoEnabledWebView) {
        this.f40000a = relativeLayout;
        this.f40001b = u6Var;
        this.f40002c = relativeLayout2;
        this.f40003d = progressBar;
        this.f40004e = relativeLayout3;
        this.f40005f = videoEnabledWebView;
    }

    public static v8 a(View view) {
        int i11 = R.id.ll_retry_layout_new;
        View a11 = r7.b.a(view, i11);
        if (a11 != null) {
            u6 a12 = u6.a(a11);
            i11 = R.id.non_video_view;
            RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
            if (relativeLayout != null) {
                i11 = R.id.progress_bar;
                ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
                if (progressBar != null) {
                    i11 = R.id.video_view;
                    RelativeLayout relativeLayout2 = (RelativeLayout) r7.b.a(view, i11);
                    if (relativeLayout2 != null) {
                        i11 = R.id.webView;
                        VideoEnabledWebView videoEnabledWebView = (VideoEnabledWebView) r7.b.a(view, i11);
                        if (videoEnabledWebView != null) {
                            return new v8((RelativeLayout) view, a12, relativeLayout, progressBar, relativeLayout2, videoEnabledWebView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static v8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_store_common_webview, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f40000a;
    }
}
