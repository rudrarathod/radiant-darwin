package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ai implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36823a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f36824b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f36825c;

    /* renamed from: d, reason: collision with root package name */
    public final RecyclerView f36826d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageButton f36827e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageButton f36828f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f36829i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f36830m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f36831p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f36832r;

    public ai(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, RecyclerView recyclerView, ImageButton imageButton, ImageButton imageButton2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f36823a = linearLayout;
        this.f36824b = linearLayout2;
        this.f36825c = linearLayout3;
        this.f36826d = recyclerView;
        this.f36827e = imageButton;
        this.f36828f = imageButton2;
        this.f36829i = textView;
        this.f36830m = textView2;
        this.f36831p = textView3;
        this.f36832r = textView4;
    }

    public static ai a(View view) {
        int i11 = R.id.llStudentPriceDetails;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.ll_validity;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.rvPriceDetails;
                RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                if (recyclerView != null) {
                    i11 = R.id.stepOneArrowDown;
                    ImageButton imageButton = (ImageButton) r7.b.a(view, i11);
                    if (imageButton != null) {
                        i11 = R.id.stepOneArrowUp;
                        ImageButton imageButton2 = (ImageButton) r7.b.a(view, i11);
                        if (imageButton2 != null) {
                            i11 = R.id.tv_promoted;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tvStudentAmountPayable;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tvStudentAmountPayableAmount;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        i11 = R.id.tv_validity;
                                        TextView textView4 = (TextView) r7.b.a(view, i11);
                                        if (textView4 != null) {
                                            return new ai((LinearLayout) view, linearLayout, linearLayout2, recyclerView, imageButton, imageButton2, textView, textView2, textView3, textView4);
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

    public static ai d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_validity_details, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36823a;
    }
}
