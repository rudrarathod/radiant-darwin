package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class di implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37214a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37215b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37216c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37217d;

    /* renamed from: e, reason: collision with root package name */
    public final RadioButton f37218e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37219f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37220i;

    /* renamed from: m, reason: collision with root package name */
    public final View f37221m;

    public di(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout, RadioButton radioButton, TextView textView, TextView textView2, View view) {
        this.f37214a = constraintLayout;
        this.f37215b = imageView;
        this.f37216c = imageView2;
        this.f37217d = linearLayout;
        this.f37218e = radioButton;
        this.f37219f = textView;
        this.f37220i = textView2;
        this.f37221m = view;
    }

    public static di a(View view) {
        View a11;
        int i11 = R.id.iv_chevron_right;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_folder;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_rb_iv_holder;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.rb_select_test_folder;
                    RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
                    if (radioButton != null) {
                        i11 = R.id.tv_folder_title;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_test_folder_count;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null) {
                                return new di((ConstraintLayout) view, imageView, imageView2, linearLayout, radioButton, textView, textView2, a11);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static di d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.listitem_folder_test_ui, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37214a;
    }
}
