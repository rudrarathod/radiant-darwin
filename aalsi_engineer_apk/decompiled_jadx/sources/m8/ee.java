package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ee implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37364a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f37365b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37366c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37367d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f37368e;

    /* renamed from: f, reason: collision with root package name */
    public final RelativeLayout f37369f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37370i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37371m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37372p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37373r;

    public ee(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37364a = linearLayout;
        this.f37365b = linearLayout2;
        this.f37366c = linearLayout3;
        this.f37367d = linearLayout4;
        this.f37368e = linearLayout5;
        this.f37369f = relativeLayout;
        this.f37370i = textView;
        this.f37371m = textView2;
        this.f37372p = textView3;
        this.f37373r = textView4;
    }

    public static ee a(View view) {
        int i11 = R.id.llEzCreditAvailable;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.llFeeStructureDescription;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.ll_select_item_top;
                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout3 != null) {
                    i11 = R.id.ll_student_phone;
                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout4 != null) {
                        i11 = R.id.rl_selected;
                        RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                        if (relativeLayout != null) {
                            i11 = R.id.tv_name;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_preview;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tvStructureAmountAndEmi;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_student_list_mobile_no;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            return new ee((LinearLayout) view, linearLayout, linearLayout2, linearLayout3, linearLayout4, relativeLayout, textView, textView2, textView3, textView4);
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

    public static ee d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_select_single, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37364a;
    }
}
