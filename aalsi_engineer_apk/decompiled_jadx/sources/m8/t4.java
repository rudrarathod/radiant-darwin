package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class t4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39647a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39648b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39649c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39650d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39651e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39652f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39653i;

    /* renamed from: m, reason: collision with root package name */
    public final View f39654m;

    public t4(LinearLayout linearLayout, TextView textView, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, TextView textView2, TextView textView3, View view) {
        this.f39647a = linearLayout;
        this.f39648b = textView;
        this.f39649c = imageView;
        this.f39650d = imageView2;
        this.f39651e = linearLayout2;
        this.f39652f = textView2;
        this.f39653i = textView3;
        this.f39654m = view;
    }

    public static t4 a(View view) {
        View a11;
        int i11 = R.id.btn_share;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.iv_close_button;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_image;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.ll_share_test_link;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.tv_add_test;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_test_description;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null) {
                                return new t4((LinearLayout) view, textView, imageView, imageView2, linearLayout, textView2, textView3, a11);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static t4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottom_sheet_save_free_test, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39647a;
    }
}
