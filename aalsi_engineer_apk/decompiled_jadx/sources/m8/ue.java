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
public final class ue implements r7.a {
    public final TextView A;
    public final TextView B;
    public final TextView C;
    public final TextView D;
    public final View E;

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39863a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f39864b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39865c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39866d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39867e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f39868f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f39869i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f39870m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f39871p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f39872r;

    /* renamed from: t, reason: collision with root package name */
    public final RadioButton f39873t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f39874x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f39875y;

    public ue(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, RadioButton radioButton, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, View view) {
        this.f39863a = constraintLayout;
        this.f39864b = constraintLayout2;
        this.f39865c = imageView;
        this.f39866d = imageView2;
        this.f39867e = imageView3;
        this.f39868f = imageView4;
        this.f39869i = linearLayout;
        this.f39870m = linearLayout2;
        this.f39871p = linearLayout3;
        this.f39872r = linearLayout4;
        this.f39873t = radioButton;
        this.f39874x = textView;
        this.f39875y = textView2;
        this.A = textView3;
        this.B = textView4;
        this.C = textView5;
        this.D = textView6;
        this.E = view;
    }

    public static ue a(View view) {
        View a11;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.iv_clock;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_more_options;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_share;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.iv_test;
                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                    if (imageView4 != null) {
                        i11 = R.id.ll_attempts_view;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.ll_main_container;
                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout2 != null) {
                                i11 = R.id.ll_test_container;
                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout3 != null) {
                                    i11 = R.id.ll_upcoming_view;
                                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout4 != null) {
                                        i11 = R.id.rb_select_test;
                                        RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
                                        if (radioButton != null) {
                                            i11 = R.id.tv_attempt_cta;
                                            TextView textView = (TextView) r7.b.a(view, i11);
                                            if (textView != null) {
                                                i11 = R.id.tv_attempts;
                                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                                if (textView2 != null) {
                                                    i11 = R.id.tv_attempts_allowed;
                                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                                    if (textView3 != null) {
                                                        i11 = R.id.tv_preview_test;
                                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                                        if (textView4 != null) {
                                                            i11 = R.id.tv_test_time;
                                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                                            if (textView5 != null) {
                                                                i11 = R.id.tv_test_title;
                                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                if (textView6 != null && (a11 = r7.b.a(view, (i11 = R.id.view_divider_1))) != null) {
                                                                    return new ue(constraintLayout, constraintLayout, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, linearLayout3, linearLayout4, radioButton, textView, textView2, textView3, textView4, textView5, textView6, a11);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ue d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_study_material_free_test, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39863a;
    }
}
