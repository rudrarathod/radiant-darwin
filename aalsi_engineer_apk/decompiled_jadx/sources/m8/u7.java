package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class u7 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39820a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39821b;

    /* renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f39822c;

    /* renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f39823d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39824e;

    /* renamed from: f, reason: collision with root package name */
    public final View f39825f;

    /* renamed from: i, reason: collision with root package name */
    public final View f39826i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39827m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39828p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f39829r;

    public u7(ConstraintLayout constraintLayout, Button button, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, TextView textView, View view, View view2, TextView textView2, TextView textView3, TextView textView4) {
        this.f39820a = constraintLayout;
        this.f39821b = button;
        this.f39822c = constraintLayout2;
        this.f39823d = constraintLayout3;
        this.f39824e = textView;
        this.f39825f = view;
        this.f39826i = view2;
        this.f39827m = textView2;
        this.f39828p = textView3;
        this.f39829r = textView4;
    }

    public static u7 a(View view) {
        View a11;
        View a12;
        int i11 = R.id.btn_continue;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.cl_guest_login;
            ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
            if (constraintLayout != null) {
                ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                i11 = R.id.label_1;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null && (a11 = r7.b.a(view, (i11 = R.id.line_1))) != null && (a12 = r7.b.a(view, (i11 = R.id.line_2))) != null) {
                    i11 = R.id.tv_enter_number_email;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_login_as_different_user;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_login_heading;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                return new u7(constraintLayout2, button, constraintLayout, constraintLayout2, textView, a11, a12, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static u7 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_last_login_details, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39820a;
    }
}
