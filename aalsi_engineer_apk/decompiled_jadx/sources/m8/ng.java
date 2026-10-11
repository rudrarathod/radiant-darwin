package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ng implements r7.a {
    public final TextView A;
    public final TextView B;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38825a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f38826b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f38827c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f38828d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38829e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f38830f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f38831i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f38832m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38833p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f38834r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f38835t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f38836x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f38837y;

    public ng(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        this.f38825a = linearLayout;
        this.f38826b = linearLayout2;
        this.f38827c = linearLayout3;
        this.f38828d = linearLayout4;
        this.f38829e = linearLayout5;
        this.f38830f = linearLayout6;
        this.f38831i = linearLayout7;
        this.f38832m = textView;
        this.f38833p = textView2;
        this.f38834r = textView3;
        this.f38835t = textView4;
        this.f38836x = textView5;
        this.f38837y = textView6;
        this.A = textView7;
        this.B = textView8;
    }

    public static ng a(View view) {
        int i11 = R.id.ll_contact;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.ll_enquiry_batchdata;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.ll_enquiry_edit;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.ll_history;
                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout4 != null) {
                        LinearLayout linearLayout5 = (LinearLayout) view;
                        i11 = R.id.ll_message;
                        LinearLayout linearLayout6 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout6 != null) {
                            i11 = R.id.tv_add_to_batch;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_dot;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tv_enquiry_batchdata;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_lead;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            i11 = R.id.tv_mobile;
                                            TextView textView5 = (TextView) r7.b.a(view, i11);
                                            if (textView5 != null) {
                                                i11 = R.id.tv_name;
                                                TextView textView6 = (TextView) r7.b.a(view, i11);
                                                if (textView6 != null) {
                                                    i11 = R.id.tv_source;
                                                    TextView textView7 = (TextView) r7.b.a(view, i11);
                                                    if (textView7 != null) {
                                                        i11 = R.id.tv_subject;
                                                        TextView textView8 = (TextView) r7.b.a(view, i11);
                                                        if (textView8 != null) {
                                                            return new ng(linearLayout5, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38825a;
    }
}
