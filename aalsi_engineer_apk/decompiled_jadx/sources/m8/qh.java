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
public final class qh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39278a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39279b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39280c;

    /* renamed from: d, reason: collision with root package name */
    public final View f39281d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39282e;

    /* renamed from: f, reason: collision with root package name */
    public final RadioButton f39283f;

    /* renamed from: i, reason: collision with root package name */
    public final RadioButton f39284i;

    /* renamed from: m, reason: collision with root package name */
    public final RadioButton f39285m;

    /* renamed from: p, reason: collision with root package name */
    public final RadioButton f39286p;

    /* renamed from: r, reason: collision with root package name */
    public final RadioGroup f39287r;

    public qh(LinearLayout linearLayout, Button button, ImageView imageView, View view, LinearLayout linearLayout2, RadioButton radioButton, RadioButton radioButton2, RadioButton radioButton3, RadioButton radioButton4, RadioGroup radioGroup) {
        this.f39278a = linearLayout;
        this.f39279b = button;
        this.f39280c = imageView;
        this.f39281d = view;
        this.f39282e = linearLayout2;
        this.f39283f = radioButton;
        this.f39284i = radioButton2;
        this.f39285m = radioButton3;
        this.f39286p = radioButton4;
        this.f39287r = radioGroup;
    }

    public static qh a(View view) {
        View a11;
        int i11 = R.id.b_apply;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.iv_close;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null && (a11 = r7.b.a(view, (i11 = R.id.line_14))) != null) {
                i11 = R.id.ll_btn_done;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.radio_btn_one;
                    RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
                    if (radioButton != null) {
                        i11 = R.id.radio_btn_three;
                        RadioButton radioButton2 = (RadioButton) r7.b.a(view, i11);
                        if (radioButton2 != null) {
                            i11 = R.id.radio_btn_two;
                            RadioButton radioButton3 = (RadioButton) r7.b.a(view, i11);
                            if (radioButton3 != null) {
                                i11 = R.id.radio_btn_zero;
                                RadioButton radioButton4 = (RadioButton) r7.b.a(view, i11);
                                if (radioButton4 != null) {
                                    i11 = R.id.radio_group;
                                    RadioGroup radioGroup = (RadioGroup) r7.b.a(view, i11);
                                    if (radioGroup != null) {
                                        return new qh((LinearLayout) view, button, imageView, a11, linearLayout, radioButton, radioButton2, radioButton3, radioButton4, radioGroup);
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

    public static qh d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static qh e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_sort, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39278a;
    }
}
