package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;
import co.classplus.app.ui.common.view.LoadingButton;

/* loaded from: classes2.dex */
public final class a8 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ScrollView f36757a;

    /* renamed from: b, reason: collision with root package name */
    public final View f36758b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f36759c;

    /* renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f36760d;

    /* renamed from: e, reason: collision with root package name */
    public final View f36761e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f36762f;

    /* renamed from: i, reason: collision with root package name */
    public final LoadingButton f36763i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36764m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f36765p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f36766r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f36767t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f36768x;

    public a8(ScrollView scrollView, View view, EditText editText, ConstraintLayout constraintLayout, View view2, LinearLayout linearLayout, LoadingButton loadingButton, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f36757a = scrollView;
        this.f36758b = view;
        this.f36759c = editText;
        this.f36760d = constraintLayout;
        this.f36761e = view2;
        this.f36762f = linearLayout;
        this.f36763i = loadingButton;
        this.f36764m = textView;
        this.f36765p = textView2;
        this.f36766r = textView3;
        this.f36767t = textView4;
        this.f36768x = textView5;
    }

    public static a8 a(View view) {
        View a11;
        int i11 = R.id.divider;
        View a12 = r7.b.a(view, i11);
        if (a12 != null) {
            i11 = R.id.et_mobile;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.frame1;
                ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
                if (constraintLayout != null && (a11 = r7.b.a(view, (i11 = R.id.line_3))) != null) {
                    i11 = R.id.ll_enter_no;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_proceed;
                        LoadingButton loadingButton = (LoadingButton) r7.b.a(view, i11);
                        if (loadingButton != null) {
                            i11 = R.id.tv_cc_initial;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_enter_number_email;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tv_error_info;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_login_heading;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            i11 = R.id.tv_terms_conditions;
                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                            if (textView5 != null) {
                                                return new a8((ScrollView) view, a12, editText, constraintLayout, a11, linearLayout, loadingButton, textView, textView2, textView3, textView4, textView5);
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

    public static a8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_login_signup, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ScrollView b() {
        return this.f36757a;
    }
}
