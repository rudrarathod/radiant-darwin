package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class qi implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39288a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f39289b;

    /* renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f39290c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39291d;

    public qi(ConstraintLayout constraintLayout, CheckBox checkBox, ConstraintLayout constraintLayout2, TextView textView) {
        this.f39288a = constraintLayout;
        this.f39289b = checkBox;
        this.f39290c = constraintLayout2;
        this.f39291d = textView;
    }

    public static qi a(View view) {
        int i11 = R.id.cb_report_type;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            int i12 = R.id.tv_report_type;
            TextView textView = (TextView) r7.b.a(view, i12);
            if (textView != null) {
                return new qi(constraintLayout, checkBox, constraintLayout, textView);
            }
            i11 = i12;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static qi d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.report_type_layout, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39288a;
    }
}
