package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ta implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39691a;

    /* renamed from: b, reason: collision with root package name */
    public final b5 f39692b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f39693c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39694d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39695e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39696f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39697i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39698m;

    public ta(LinearLayout linearLayout, b5 b5Var, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f39691a = linearLayout;
        this.f39692b = b5Var;
        this.f39693c = linearLayout2;
        this.f39694d = textView;
        this.f39695e = textView2;
        this.f39696f = textView3;
        this.f39697i = textView4;
        this.f39698m = textView5;
    }

    public static ta a(View view) {
        int i11 = R.id.layout_footer_root;
        View a11 = r7.b.a(view, i11);
        if (a11 != null) {
            b5 a12 = b5.a(a11);
            i11 = R.id.ll_time;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.tv_assignee_name;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_homework_name;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tv_hw_status;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tv_submissions;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                i11 = R.id.tv_time;
                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                if (textView5 != null) {
                                    return new ta((LinearLayout) view, a12, linearLayout, textView, textView2, textView3, textView4, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static ta d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_batch_homework, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39691a;
    }
}
