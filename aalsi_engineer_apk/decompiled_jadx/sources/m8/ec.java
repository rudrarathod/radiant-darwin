package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ec implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f37342a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37343b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37344c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37345d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37346e;

    /* renamed from: f, reason: collision with root package name */
    public final ProgressBar f37347f;

    /* renamed from: i, reason: collision with root package name */
    public final RelativeLayout f37348i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37349m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37350p;

    public ec(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout, ProgressBar progressBar, RelativeLayout relativeLayout2, TextView textView, TextView textView2) {
        this.f37342a = relativeLayout;
        this.f37343b = imageView;
        this.f37344c = imageView2;
        this.f37345d = imageView3;
        this.f37346e = linearLayout;
        this.f37347f = progressBar;
        this.f37348i = relativeLayout2;
        this.f37349m = textView;
        this.f37350p = textView2;
    }

    public static ec a(View view) {
        int i11 = R.id.iv_attachment_icon;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_download_attachment;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_remove;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.ll_attach;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.progress_bar;
                        ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
                        if (progressBar != null) {
                            RelativeLayout relativeLayout = (RelativeLayout) view;
                            i11 = R.id.tv_attachment_failed;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_attachment_name;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    return new ec(relativeLayout, imageView, imageView2, imageView3, linearLayout, progressBar, relativeLayout, textView, textView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ec d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_homework_attachment_detail, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f37342a;
    }
}
