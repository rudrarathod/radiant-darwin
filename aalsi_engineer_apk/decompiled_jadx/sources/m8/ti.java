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
public final class ti implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39748a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39749b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39750c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39751d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39752e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f39753f;

    /* renamed from: i, reason: collision with root package name */
    public final ProgressBar f39754i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39755m;

    public ti(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout2, ProgressBar progressBar, TextView textView) {
        this.f39748a = linearLayout;
        this.f39749b = imageView;
        this.f39750c = imageView2;
        this.f39751d = imageView3;
        this.f39752e = imageView4;
        this.f39753f = linearLayout2;
        this.f39754i = progressBar;
        this.f39755m = textView;
    }

    public static ti a(View view) {
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
                                    return new ti((LinearLayout) view, imageView, imageView2, imageView3, imageView4, linearLayout, progressBar, textView);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ti d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.row_attachments, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39748a;
    }
}
