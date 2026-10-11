package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class t6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39664a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f39665b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39666c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39667d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39668e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39669f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39670i;

    public t6(ConstraintLayout constraintLayout, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39664a = constraintLayout;
        this.f39665b = linearLayout;
        this.f39666c = textView;
        this.f39667d = textView2;
        this.f39668e = textView3;
        this.f39669f = textView4;
        this.f39670i = textView5;
    }

    public static t6 a(View view) {
        int i11 = R.id.ll_whatsapp_without_logo;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.tv_heading_without_logo;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_orgName_without_logo;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_title1_without_logo;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_title2_without_logo;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tv_whatsapp_without_logo;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                return new t6((ConstraintLayout) view, linearLayout, textView, textView2, textView3, textView4, textView5);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39664a;
    }
}
