package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class eh implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37385a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f37386b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37387c;

    public eh(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView) {
        this.f37385a = linearLayout;
        this.f37386b = linearLayout2;
        this.f37387c = textView;
    }

    public static eh a(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i11 = R.id.tv_no_folder_found;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            return new eh(linearLayout, linearLayout, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37385a;
    }
}
