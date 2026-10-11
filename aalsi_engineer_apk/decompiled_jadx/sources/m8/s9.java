package m8;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class s9 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39548a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39549b;

    /* renamed from: c, reason: collision with root package name */
    public final View f39550c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39551d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39552e;

    public s9(LinearLayout linearLayout, Button button, View view, LinearLayout linearLayout2, TextView textView) {
        this.f39548a = linearLayout;
        this.f39549b = button;
        this.f39550c = view;
        this.f39551d = linearLayout2;
        this.f39552e = textView;
    }

    public static s9 a(View view) {
        View a11;
        int i11 = R.id.btn_add_folder;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null && (a11 = r7.b.a(view, (i11 = R.id.dummy_view))) != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i11 = R.id.tv_title_text;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new s9(linearLayout, button, a11, linearLayout, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39548a;
    }
}
