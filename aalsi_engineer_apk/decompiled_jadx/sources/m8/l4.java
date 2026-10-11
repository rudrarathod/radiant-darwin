package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import co.classplus.app.R;
import com.github.mikephil.charting.charts.PieChart;

/* loaded from: classes2.dex */
public final class l4 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38413a;

    /* renamed from: b, reason: collision with root package name */
    public final ProgressBar f38414b;

    /* renamed from: c, reason: collision with root package name */
    public final ProgressBar f38415c;

    /* renamed from: d, reason: collision with root package name */
    public final PieChart f38416d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f38417e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38418f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f38419i;

    /* renamed from: m, reason: collision with root package name */
    public final View f38420m;

    public l4(LinearLayout linearLayout, ProgressBar progressBar, ProgressBar progressBar2, PieChart pieChart, TextView textView, TextView textView2, TextView textView3, View view) {
        this.f38413a = linearLayout;
        this.f38414b = progressBar;
        this.f38415c = progressBar2;
        this.f38416d = pieChart;
        this.f38417e = textView;
        this.f38418f = textView2;
        this.f38419i = textView3;
        this.f38420m = view;
    }

    public static l4 a(View view) {
        View a11;
        int i11 = R.id.pb_classes_attended;
        ProgressBar progressBar = (ProgressBar) r7.b.a(view, i11);
        if (progressBar != null) {
            i11 = R.id.pb_total_classes;
            ProgressBar progressBar2 = (ProgressBar) r7.b.a(view, i11);
            if (progressBar2 != null) {
                i11 = R.id.pc_attendance;
                PieChart pieChart = (PieChart) r7.b.a(view, i11);
                if (pieChart != null) {
                    i11 = R.id.tv_attendance_history;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_num_classes_attended;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_num_total_classes;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null && (a11 = r7.b.a(view, (i11 = R.id.view_center_line))) != null) {
                                return new l4((LinearLayout) view, progressBar, progressBar2, pieChart, textView, textView2, textView3, a11);
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
        return this.f38413a;
    }
}
