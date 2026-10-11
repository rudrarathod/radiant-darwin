package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class j9 implements r7.a {
    public final RadioButton A;
    public final RadioButton B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f38185a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f38186b;

    /* renamed from: c, reason: collision with root package name */
    public final RadioButton f38187c;

    /* renamed from: d, reason: collision with root package name */
    public final d5 f38188d;

    /* renamed from: e, reason: collision with root package name */
    public final EditText f38189e;

    /* renamed from: f, reason: collision with root package name */
    public final FrameLayout f38190f;

    /* renamed from: i, reason: collision with root package name */
    public final ImageView f38191i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f38192m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f38193p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f38194r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f38195t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f38196x;

    /* renamed from: y, reason: collision with root package name */
    public final ImageView f38197y;

    public j9(RelativeLayout relativeLayout, Button button, RadioButton radioButton, d5 d5Var, EditText editText, FrameLayout frameLayout, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, ImageView imageView2, RadioButton radioButton2, RadioButton radioButton3, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f38185a = relativeLayout;
        this.f38186b = button;
        this.f38187c = radioButton;
        this.f38188d = d5Var;
        this.f38189e = editText;
        this.f38190f = frameLayout;
        this.f38191i = imageView;
        this.f38192m = linearLayout;
        this.f38193p = linearLayout2;
        this.f38194r = linearLayout3;
        this.f38195t = linearLayout4;
        this.f38196x = linearLayout5;
        this.f38197y = imageView2;
        this.A = radioButton2;
        this.B = radioButton3;
        this.C = textView;
        this.D = textView2;
        this.E = textView3;
        this.F = textView4;
    }

    public static j9 a(View view) {
        View a11;
        int i11 = R.id.b_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.classTest;
            RadioButton radioButton = (RadioButton) r7.b.a(view, i11);
            if (radioButton != null && (a11 = r7.b.a(view, (i11 = R.id.common_progressbar_layout))) != null) {
                d5 a12 = d5.a(a11);
                i11 = R.id.et_name;
                EditText editText = (EditText) r7.b.a(view, i11);
                if (editText != null) {
                    i11 = R.id.frameLayout;
                    FrameLayout frameLayout = (FrameLayout) r7.b.a(view, i11);
                    if (frameLayout != null) {
                        i11 = R.id.iv_students_test;
                        ImageView imageView = (ImageView) r7.b.a(view, i11);
                        if (imageView != null) {
                            i11 = R.id.ll_assign_to;
                            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout != null) {
                                i11 = R.id.ll_assign_to_students;
                                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout2 != null) {
                                    i11 = R.id.ll_btn_done;
                                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout3 != null) {
                                        i11 = R.id.ll_name;
                                        LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout4 != null) {
                                            i11 = R.id.llPracticeTestNew;
                                            LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout5 != null) {
                                                i11 = R.id.newTagPracticeTest;
                                                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                                                if (imageView2 != null) {
                                                    i11 = R.id.onlineTest;
                                                    RadioButton radioButton2 = (RadioButton) r7.b.a(view, i11);
                                                    if (radioButton2 != null) {
                                                        i11 = R.id.practiceTest;
                                                        RadioButton radioButton3 = (RadioButton) r7.b.a(view, i11);
                                                        if (radioButton3 != null) {
                                                            i11 = R.id.tvPracticeTestNew;
                                                            TextView textView = (TextView) r7.b.a(view, i11);
                                                            if (textView != null) {
                                                                i11 = R.id.tv_student_test_1;
                                                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                                                if (textView2 != null) {
                                                                    i11 = R.id.tv_student_test_count;
                                                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                                                    if (textView3 != null) {
                                                                        i11 = R.id.tv_test_name_label;
                                                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                        if (textView4 != null) {
                                                                            return new j9((RelativeLayout) view, button, radioButton, a12, editText, frameLayout, imageView, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, imageView2, radioButton2, radioButton3, textView, textView2, textView3, textView4);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static j9 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_test_type, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f38185a;
    }
}
