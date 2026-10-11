package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class sb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39563a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f39564b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39565c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39566d;

    public sb(LinearLayout linearLayout, CheckBox checkBox, TextView textView, LinearLayout linearLayout2) {
        this.f39563a = linearLayout;
        this.f39564b = checkBox;
        this.f39565c = textView;
        this.f39566d = linearLayout2;
    }

    public static sb a(View view) {
        int i11 = R.id.filter_checkbox;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.filter_name;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                return new sb(linearLayout, checkBox, textView, linearLayout);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static sb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_filter_checkbox, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39563a;
    }
}
