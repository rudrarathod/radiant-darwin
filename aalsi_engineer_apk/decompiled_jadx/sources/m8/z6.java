package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class z6 implements r7.a {
    public final LinearLayout A;
    public final RelativeLayout B;
    public final TextView C;
    public final TextView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f40529a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40530b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f40531c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f40532d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f40533e;

    /* renamed from: f, reason: collision with root package name */
    public final d5 f40534f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f40535i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f40536m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f40537p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f40538r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f40539t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f40540x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f40541y;

    public z6(RelativeLayout relativeLayout, Button button, EditText editText, EditText editText2, ImageView imageView, d5 d5Var, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, RelativeLayout relativeLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f40529a = relativeLayout;
        this.f40530b = button;
        this.f40531c = editText;
        this.f40532d = editText2;
        this.f40533e = imageView;
        this.f40534f = d5Var;
        this.f40535i = linearLayout;
        this.f40536m = linearLayout2;
        this.f40537p = linearLayout3;
        this.f40538r = linearLayout4;
        this.f40539t = linearLayout5;
        this.f40540x = linearLayout6;
        this.f40541y = linearLayout7;
        this.A = linearLayout8;
        this.B = relativeLayout2;
        this.C = textView;
        this.D = textView2;
        this.E = textView3;
        this.F = textView4;
        this.H = textView5;
        this.I = textView6;
    }

    public static z6 a(View view) {
        View a11;
        int i11 = R.id.b_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.et_batch_code;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.et_batch_name;
                EditText editText2 = (EditText) r7.b.a(view, i11);
                if (editText2 != null) {
                    i11 = R.id.iv_tick;
                    ImageView imageView = (ImageView) r7.b.a(view, i11);
                    if (imageView != null && (a11 = r7.b.a(view, (i11 = R.id.layout_common_progressbar))) != null) {
                        d5 a12 = d5.a(a11);
                        i11 = R.id.ll_batch_create_date;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.ll_btn_done;
                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout2 != null) {
                                i11 = R.id.ll_categories;
                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout3 != null) {
                                    i11 = R.id.ll_course;
                                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout4 != null) {
                                        i11 = R.id.ll_select_category;
                                        LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout5 != null) {
                                            i11 = R.id.ll_select_course;
                                            LinearLayout linearLayout6 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout6 != null) {
                                                i11 = R.id.ll_select_subject;
                                                LinearLayout linearLayout7 = (LinearLayout) r7.b.a(view, i11);
                                                if (linearLayout7 != null) {
                                                    i11 = R.id.ll_subjects;
                                                    LinearLayout linearLayout8 = (LinearLayout) r7.b.a(view, i11);
                                                    if (linearLayout8 != null) {
                                                        i11 = R.id.rl_progress_bar;
                                                        RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                                                        if (relativeLayout != null) {
                                                            i11 = R.id.tv_batch_code;
                                                            TextView textView = (TextView) r7.b.a(view, i11);
                                                            if (textView != null) {
                                                                i11 = R.id.tv_batch_create_date;
                                                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                                                if (textView2 != null) {
                                                                    i11 = R.id.tv_batch_name;
                                                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                                                    if (textView3 != null) {
                                                                        i11 = R.id.tv_select_category;
                                                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                        if (textView4 != null) {
                                                                            i11 = R.id.tv_select_course;
                                                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                            if (textView5 != null) {
                                                                                i11 = R.id.tv_select_subject;
                                                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                                if (textView6 != null) {
                                                                                    return new z6((RelativeLayout) view, button, editText, editText2, imageView, a12, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, relativeLayout, textView, textView2, textView3, textView4, textView5, textView6);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static z6 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_batch_info, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f40529a;
    }
}
