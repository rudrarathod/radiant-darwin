package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;
import co.classplus.app.ui.common.view.LoadingButton;

/* loaded from: classes2.dex */
public final class v4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39964a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f39965b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f39966c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39967d;

    /* renamed from: e, reason: collision with root package name */
    public final LoadingButton f39968e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39969f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39970i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39971m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39972p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39973r;

    public v4(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, EditText editText, ImageView imageView, LoadingButton loadingButton, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39964a = constraintLayout;
        this.f39965b = constraintLayout2;
        this.f39966c = editText;
        this.f39967d = imageView;
        this.f39968e = loadingButton;
        this.f39969f = textView;
        this.f39970i = textView2;
        this.f39971m = textView3;
        this.f39972p = textView4;
        this.f39973r = textView5;
    }

    public static v4 a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.et_enter_otp;
        EditText editText = (EditText) r7.b.a(view, i11);
        if (editText != null) {
            i11 = R.id.iv_verify_back;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.ll_verify_otp;
                LoadingButton loadingButton = (LoadingButton) r7.b.a(view, i11);
                if (loadingButton != null) {
                    i11 = R.id.tv_enter_number_email;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_error_info;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_login_heading;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_resend_cta;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    i11 = R.id.tv_send_again;
                                    TextView textView5 = (TextView) r7.b.a(view, i11);
                                    if (textView5 != null) {
                                        return new v4(constraintLayout, constraintLayout, editText, imageView, loadingButton, textView, textView2, textView3, textView4, textView5);
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

    public static v4 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.bottomsheet_otp_verify, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39964a;
    }
}
