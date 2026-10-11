package m8;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40127a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40128b;

    /* renamed from: c, reason: collision with root package name */
    public final View f40129c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f40130d;

    public wa(LinearLayout linearLayout, Button button, View view, LinearLayout linearLayout2) {
        this.f40127a = linearLayout;
        this.f40128b = button;
        this.f40129c = view;
        this.f40130d = linearLayout2;
    }

    public static wa a(View view) {
        View a11;
        int i11 = R.id.button_add_test_header;
        Button button = (Button) r7.b.a(view, i11);
        if (button == null || (a11 = r7.b.a(view, (i11 = R.id.dummy_view))) == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
        }
        LinearLayout linearLayout = (LinearLayout) view;
        return new wa(linearLayout, button, a11, linearLayout);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40127a;
    }
}
