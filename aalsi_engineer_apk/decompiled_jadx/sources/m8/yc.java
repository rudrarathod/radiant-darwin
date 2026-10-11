package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class yc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40433a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40434b;

    /* renamed from: c, reason: collision with root package name */
    public final View f40435c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f40436d;

    public yc(LinearLayout linearLayout, Button button, View view, LinearLayout linearLayout2) {
        this.f40433a = linearLayout;
        this.f40434b = button;
        this.f40435c = view;
        this.f40436d = linearLayout2;
    }

    public static yc a(View view) {
        View a11;
        int i11 = R.id.button_add_notice;
        Button button = (Button) r7.b.a(view, i11);
        if (button == null || (a11 = r7.b.a(view, (i11 = R.id.dummy_view))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        }
        LinearLayout linearLayout = (LinearLayout) view;
        return new yc(linearLayout, button, a11, linearLayout);
    }

    public static yc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_notice_history_header, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40433a;
    }
}
