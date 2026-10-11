package m8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ph implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39116a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f39117b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39118c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39119d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39120e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39121f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39122i;

    public ph(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39116a = constraintLayout;
        this.f39117b = constraintLayout2;
        this.f39118c = textView;
        this.f39119d = textView2;
        this.f39120e = textView3;
        this.f39121f = textView4;
        this.f39122i = textView5;
    }

    public static ph a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.tv_change_delivery;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_delivery_phone_number;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.tv_phone_text;
                TextView textView3 = (TextView) r7.b.a(view, i11);
                if (textView3 != null) {
                    i11 = R.id.tv_shipment_address;
                    TextView textView4 = (TextView) r7.b.a(view, i11);
                    if (textView4 != null) {
                        i11 = R.id.tv_title_delivery;
                        TextView textView5 = (TextView) r7.b.a(view, i11);
                        if (textView5 != null) {
                            return new ph(constraintLayout, constraintLayout, textView, textView2, textView3, textView4, textView5);
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
        return this.f39116a;
    }
}
