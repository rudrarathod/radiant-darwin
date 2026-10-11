package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class k2 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38261a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f38262b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f38263c;

    /* renamed from: d, reason: collision with root package name */
    public final CheckBox f38264d;

    /* renamed from: e, reason: collision with root package name */
    public final Toolbar f38265e;

    public k2(LinearLayout linearLayout, CheckBox checkBox, CheckBox checkBox2, CheckBox checkBox3, Toolbar toolbar) {
        this.f38261a = linearLayout;
        this.f38262b = checkBox;
        this.f38263c = checkBox2;
        this.f38264d = checkBox3;
        this.f38265e = toolbar;
    }

    public static k2 a(View view) {
        int i11 = R.id.checkbox_one_day;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.checkbox_seven_day;
            CheckBox checkBox2 = (CheckBox) r7.b.a(view, i11);
            if (checkBox2 != null) {
                i11 = R.id.checkbox_three_day;
                CheckBox checkBox3 = (CheckBox) r7.b.a(view, i11);
                if (checkBox3 != null) {
                    i11 = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                    if (toolbar != null) {
                        return new k2((LinearLayout) view, checkBox, checkBox2, checkBox3, toolbar);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static k2 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static k2 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_payment_notifications, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38261a;
    }
}
