package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class xc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40298a;

    /* renamed from: b, reason: collision with root package name */
    public final a5 f40299b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40300c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f40301d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40302e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40303f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40304i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40305m;

    public xc(LinearLayout linearLayout, a5 a5Var, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, TextView textView, TextView textView2) {
        this.f40298a = linearLayout;
        this.f40299b = a5Var;
        this.f40300c = linearLayout2;
        this.f40301d = linearLayout3;
        this.f40302e = linearLayout4;
        this.f40303f = linearLayout5;
        this.f40304i = textView;
        this.f40305m = textView2;
    }

    public static xc a(View view) {
        int i11 = R.id.common_footer;
        View a11 = r7.b.a(view, i11);
        if (a11 != null) {
            a5 a12 = a5.a(a11);
            i11 = R.id.ll_announcement_container;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.ll_attachment_status;
                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout2 != null) {
                    i11 = R.id.ll_image_container;
                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout3 != null) {
                        LinearLayout linearLayout4 = (LinearLayout) view;
                        i11 = R.id.tv_announcement_details;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_announcement_text;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                return new xc(linearLayout4, a12, linearLayout, linearLayout2, linearLayout3, linearLayout4, textView, textView2);
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
    public LinearLayout b() {
        return this.f40298a;
    }
}
