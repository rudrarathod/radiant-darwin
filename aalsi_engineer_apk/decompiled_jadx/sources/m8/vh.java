package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class vh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40042a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40043b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40044c;

    /* renamed from: d, reason: collision with root package name */
    public final RadioButton f40045d;

    /* renamed from: e, reason: collision with root package name */
    public final RadioButton f40046e;

    /* renamed from: f, reason: collision with root package name */
    public final RadioButton f40047f;

    /* renamed from: i, reason: collision with root package name */
    public final RadioButton f40048i;

    /* renamed from: m, reason: collision with root package name */
    public final RadioButton f40049m;

    /* renamed from: p, reason: collision with root package name */
    public final RadioButton f40050p;

    /* renamed from: r, reason: collision with root package name */
    public final RadioGroup f40051r;

    public vh(LinearLayout linearLayout, Button button, ImageView imageView, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, RadioButton radioButton4, RadioButton radioButton5, RadioButton radioButton6, RadioGroup radioGroup) {
        this.f40042a = linearLayout;
        this.f40043b = button;
        this.f40044c = imageView;
        this.f40045d = radioButton;
        this.f40046e = radioButton2;
        this.f40047f = radioButton3;
        this.f40048i = radioButton4;
        this.f40049m = radioButton5;
        this.f40050p = radioButton6;
        this.f40051r = radioGroup;
    }

    public static vh a(View view) {
        int i11 = R.id.apply_button;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.iv_close;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.rb_last_fifteen;
                RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
                if (radioButton != null) {
                    i11 = R.id.rb_last_quarter;
                    RadioButton radioButton2 = (RadioButton) r7.b.a(view, i11);
                    if (radioButton2 != null) {
                        i11 = R.id.rb_last_seven;
                        RadioButton radioButton3 = (RadioButton) r7.b.a(view, i11);
                        if (radioButton3 != null) {
                            i11 = R.id.rb_last_thirty;
                            RadioButton radioButton4 = (RadioButton) r7.b.a(view, i11);
                            if (radioButton4 != null) {
                                i11 = R.id.rb_today;
                                RadioButton radioButton5 = (RadioButton) r7.b.a(view, i11);
                                if (radioButton5 != null) {
                                    i11 = R.id.rb_yesterday;
                                    RadioButton radioButton6 = (RadioButton) r7.b.a(view, i11);
                                    if (radioButton6 != null) {
                                        i11 = R.id.rg_filters;
                                        RadioGroup radioGroup = (RadioGroup) r7.b.a(view, i11);
                                        if (radioGroup != null) {
                                            return new vh((LinearLayout) view, button, imageView, radioButton, radioButton2, radioButton3, radioButton4, radioButton5, radioButton6, radioGroup);
                                        }
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

    public static vh d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_transaction_filter_bottom_sheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40042a;
    }
}
