package m8;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class cg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37087a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37088b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37089c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37090d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37091e;

    public cg(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37087a = constraintLayout;
        this.f37088b = textView;
        this.f37089c = textView2;
        this.f37090d = textView3;
        this.f37091e = textView4;
    }

    public static cg a(View view) {
        int i11 = R.id.tv_new_label;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tv_section_edit_permission;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.tv_section_name;
                TextView textView3 = (TextView) r7.b.a(view, i11);
                if (textView3 != null) {
                    i11 = R.id.tv_section_no;
                    TextView textView4 = (TextView) r7.b.a(view, i11);
                    if (textView4 != null) {
                        return new cg((ConstraintLayout) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37087a;
    }
}
