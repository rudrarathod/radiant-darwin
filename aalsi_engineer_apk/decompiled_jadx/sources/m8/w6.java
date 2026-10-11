package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class w6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40104a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f40105b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f40106c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f40107d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40108e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40109f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40110i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40111m;

    public w6(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.f40104a = linearLayout;
        this.f40105b = linearLayout2;
        this.f40106c = textView;
        this.f40107d = textView2;
        this.f40108e = textView3;
        this.f40109f = textView4;
        this.f40110i = textView5;
        this.f40111m = textView6;
    }

    public static w6 a(View view) {
        int i11 = R.id.ll_fee_details;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.tv_fee_num_offline;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_fee_num_online;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_text_by_offline;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_text_by_online;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null) {
                            i11 = R.id.tv_text_total_fee_payment;
                            TextView textView5 = (TextView) r7.b.a(view, i11);
                            if (textView5 != null) {
                                i11 = R.id.tv_total_fee;
                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                if (textView6 != null) {
                                    return new w6((LinearLayout) view, linearLayout, textView, textView2, textView3, textView4, textView5, textView6);
                                }
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
        return this.f40104a;
    }
}
