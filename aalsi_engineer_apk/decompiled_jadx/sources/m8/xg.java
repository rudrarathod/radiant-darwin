package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class xg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40335a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40336b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40337c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40338d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f40339e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40340f;

    /* renamed from: i, reason: collision with root package name */
    public final ProgressBar f40341i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40342m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f40343p;

    public xg(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout2, ProgressBar progressBar, TextView textView, TextView textView2) {
        this.f40335a = linearLayout;
        this.f40336b = imageView;
        this.f40337c = imageView2;
        this.f40338d = imageView3;
        this.f40339e = imageView4;
        this.f40340f = linearLayout2;
        this.f40341i = progressBar;
        this.f40342m = textView;
        this.f40343p = textView2;
    }

    public static xg a(View view) {
        int i11 = R.id.iv_attachment;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_attachment_type;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_download_attachment;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.iv_remove_attachment;
                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                    if (imageView4 != null) {
                        i11 = R.id.ll_options;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.pb_downloading;
                            ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
                            if (progressBar != null) {
                                i11 = R.id.tv_attachment;
                                TextView textView = (TextView) r7.b.a(view, i11);
                                if (textView != null) {
                                    i11 = R.id.tv_attachment_failed;
                                    TextView textView2 = (TextView) r7.b.a(view, i11);
                                    if (textView2 != null) {
                                        return new xg((LinearLayout) view, imageView, imageView2, imageView3, imageView4, linearLayout, progressBar, textView, textView2);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static xg d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_homework_attachments, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40335a;
    }
}
