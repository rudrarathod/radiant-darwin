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
public final class ra implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39371a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39372b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39373c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39374d;

    /* renamed from: e, reason: collision with root package name */
    public final ProgressBar f39375e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39376f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39377i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39378m;

    public ra(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, ProgressBar progressBar, TextView textView, TextView textView2, TextView textView3) {
        this.f39371a = linearLayout;
        this.f39372b = imageView;
        this.f39373c = imageView2;
        this.f39374d = linearLayout2;
        this.f39375e = progressBar;
        this.f39376f = textView;
        this.f39377i = textView2;
        this.f39378m = textView3;
    }

    public static ra a(View view) {
        int i11 = R.id.iv_attachment_icon;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_options;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_folder;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.progress_bar;
                    ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
                    if (progressBar != null) {
                        i11 = R.id.tv_folder_name;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_folder_owner;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_tags;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    return new ra((LinearLayout) view, imageView, imageView2, linearLayout, progressBar, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ra d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_attachment_detail_ui, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39371a;
    }
}
