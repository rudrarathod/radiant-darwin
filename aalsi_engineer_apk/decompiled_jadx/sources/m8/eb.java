package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class eb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37338a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f37339b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37340c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37341d;

    public eb(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f37338a = constraintLayout;
        this.f37339b = textView;
        this.f37340c = textView2;
        this.f37341d = textView3;
    }

    public static eb a(View view) {
        int i11 = R.id.tvClassName;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.tvClassTimings;
            TextView textView2 = (TextView) r7.b.a(view, i11);
            if (textView2 != null) {
                i11 = R.id.tvClassTutorName;
                TextView textView3 = (TextView) r7.b.a(view, i11);
                if (textView3 != null) {
                    return new eb((ConstraintLayout) view, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static eb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_class_overlap_live_class, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37338a;
    }
}
