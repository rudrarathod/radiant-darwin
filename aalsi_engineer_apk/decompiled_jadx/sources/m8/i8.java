package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;
import co.classplus.app.ui.common.view.LoadingButton;

/* loaded from: classes2.dex */
public final class i8 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ScrollView f38026a;

    /* renamed from: b, reason: collision with root package name */
    public final EditText f38027b;

    /* renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f38028c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38029d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayoutCompat f38030e;

    /* renamed from: f, reason: collision with root package name */
    public final LoadingButton f38031f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38032i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38033m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38034p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f38035r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f38036t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f38037x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f38038y;

    public i8(ScrollView scrollView, EditText editText, ConstraintLayout constraintLayout, ImageView imageView, LinearLayoutCompat linearLayoutCompat, LoadingButton loadingButton, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7) {
        this.f38026a = scrollView;
        this.f38027b = editText;
        this.f38028c = constraintLayout;
        this.f38029d = imageView;
        this.f38030e = linearLayoutCompat;
        this.f38031f = loadingButton;
        this.f38032i = textView;
        this.f38033m = textView2;
        this.f38034p = textView3;
        this.f38035r = textView4;
        this.f38036t = textView5;
        this.f38037x = textView6;
        this.f38038y = textView7;
    }

    public static i8 a(View view) {
        int i11 = R.id.et_enter_otp;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.frame1;
            ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
            if (constraintLayout != null) {
                i11 = R.id.iv_or_Sign;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.ll_login_issue;
                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) r7.b.a(view, i11);
                    if (linearLayoutCompat != null) {
                        i11 = R.id.ll_verify_otp;
                        LoadingButton loadingButton = (LoadingButton) r7.b.a(view, i11);
                        if (loadingButton != null) {
                            i11 = R.id.tv_click_here;
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
                                            i11 = R.id.tv_resend_cta;
                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                            if (textView5 != null) {
                                                i11 = R.id.tv_retry_via_call;
                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                if (textView6 != null) {
                                                    i11 = R.id.tv_send_again;
                                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                                    if (textView7 != null) {
                                                        return new i8((ScrollView) view, editText, constraintLayout, imageView, linearLayoutCompat, loadingButton, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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

    public static i8 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_otp, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ScrollView b() {
        return this.f38026a;
    }
}
