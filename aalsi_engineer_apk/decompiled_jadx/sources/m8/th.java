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
public final class th implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39739a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39740b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39741c;

    /* renamed from: d, reason: collision with root package name */
    public final View f39742d;

    /* renamed from: e, reason: collision with root package name */
    public final ProgressBar f39743e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39744f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39745i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39746m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39747p;

    public th(LinearLayout linearLayout, TextView textView, ImageView imageView, View view, ProgressBar progressBar, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39739a = linearLayout;
        this.f39740b = textView;
        this.f39741c = imageView;
        this.f39742d = view;
        this.f39743e = progressBar;
        this.f39744f = textView2;
        this.f39745i = textView3;
        this.f39746m = textView4;
        this.f39747p = textView5;
    }

    public static th a(View view) {
        View a11;
        int i11 = R.id.btn_done;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.iv_close;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null && (a11 = r7.b.a(view, (i11 = R.id.line_14))) != null) {
                i11 = R.id.pb_storage;
                ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
                if (progressBar != null) {
                    i11 = R.id.tv_content;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_files_storage;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_unused_storage;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                i11 = R.id.tv_video_storage;
                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                if (textView5 != null) {
                                    return new th((LinearLayout) view, textView, imageView, a11, progressBar, textView2, textView3, textView4, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static th d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static th e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_storage_usage, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39739a;
    }
}
