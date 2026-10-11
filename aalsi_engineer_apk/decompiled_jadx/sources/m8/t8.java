package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;
import com.google.android.material.slider.Slider;

/* loaded from: classes2.dex */
public final class t8 implements r7.a {
    public final View A;

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39678a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39679b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39680c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39681d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39682e;

    /* renamed from: f, reason: collision with root package name */
    public final Slider f39683f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39684i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39685m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39686p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39687r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f39688t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39689x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39690y;

    public t8(ConstraintLayout constraintLayout, Button button, ImageView imageView, ImageView imageView2, TextView textView, Slider slider, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, View view) {
        this.f39678a = constraintLayout;
        this.f39679b = button;
        this.f39680c = imageView;
        this.f39681d = imageView2;
        this.f39682e = textView;
        this.f39683f = slider;
        this.f39684i = textView2;
        this.f39685m = textView3;
        this.f39686p = textView4;
        this.f39687r = textView5;
        this.f39688t = textView6;
        this.f39689x = textView7;
        this.f39690y = textView8;
        this.A = view;
    }

    public static t8 a(View view) {
        View a11;
        int i11 = R.id.btn_redeem;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.close_button;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_redeem;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.shareText;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.slider;
                        Slider slider = (Slider) r7.b.a(view, i11);
                        if (slider != null) {
                            i11 = R.id.tv_info;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_sliderMaxValue;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    i11 = R.id.tv_sliderMaxView;
                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                    if (textView4 != null) {
                                        i11 = R.id.tv_sliderStartValue;
                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                        if (textView5 != null) {
                                            i11 = R.id.tv_sliderStartView;
                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                            if (textView6 != null) {
                                                i11 = R.id.tv_smsCount;
                                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                                if (textView7 != null) {
                                                    i11 = R.id.tv_title;
                                                    TextView textView8 = (TextView) r7.b.a(view, i11);
                                                    if (textView8 != null && (a11 = r7.b.a(view, (i11 = R.id.viewDivider))) != null) {
                                                        return new t8((ConstraintLayout) view, button, imageView, imageView2, textView, slider, textView2, textView3, textView4, textView5, textView6, textView7, textView8, a11);
                                                    }
                                                }
                                            }
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

    public static t8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_sms_recharge_bottom_sheet, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39678a;
    }
}
