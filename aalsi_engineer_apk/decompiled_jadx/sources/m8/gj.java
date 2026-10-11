package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;
import com.github.mikephil.charting.charts.LineChart;

/* loaded from: classes2.dex */
public final class gj implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37812a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f37813b;

    /* renamed from: c, reason: collision with root package name */
    public final LineChart f37814c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37815d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37816e;

    public gj(LinearLayout linearLayout, LinearLayout linearLayout2, LineChart lineChart, LinearLayout linearLayout3, TextView textView) {
        this.f37812a = linearLayout;
        this.f37813b = linearLayout2;
        this.f37814c = lineChart;
        this.f37815d = linearLayout3;
        this.f37816e = textView;
    }

    public static gj a(View view) {
        int i11 = R.id.banner;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.lc_performance;
            LineChart lineChart = (LineChart) r7.b.a(view, i11);
            if (lineChart != null) {
                i11 = R.id.ll_sort_type;
                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout2 != null) {
                    i11 = R.id.tv_sort_type;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        return new gj((LinearLayout) view, linearLayout, lineChart, linearLayout2, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37812a;
    }
}
