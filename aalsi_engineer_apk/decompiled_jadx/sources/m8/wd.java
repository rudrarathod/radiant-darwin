package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wd implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40143a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f40144b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40145c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40146d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f40147e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40148f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f40149i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f40150m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f40151p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f40152r;

    public wd(LinearLayout linearLayout, CheckBox checkBox, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3) {
        this.f40143a = linearLayout;
        this.f40144b = checkBox;
        this.f40145c = imageView;
        this.f40146d = imageView2;
        this.f40147e = linearLayout2;
        this.f40148f = linearLayout3;
        this.f40149i = linearLayout4;
        this.f40150m = textView;
        this.f40151p = textView2;
        this.f40152r = textView3;
    }

    public static wd a(View view) {
        int i11 = R.id.cb_select;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.imageViewUser;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_delete;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.layoutImage;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_select;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            LinearLayout linearLayout3 = (LinearLayout) view;
                            i11 = R.id.tv_name;
                            TextView textView = (TextView) r7.b.a(view, i11);
                            if (textView != null) {
                                i11 = R.id.tv_number;
                                TextView textView2 = (TextView) r7.b.a(view, i11);
                                if (textView2 != null) {
                                    i11 = R.id.tv_user_type;
                                    TextView textView3 = (TextView) r7.b.a(view, i11);
                                    if (textView3 != null) {
                                        return new wd(linearLayout3, checkBox, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, textView, textView2, textView3);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static wd d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_registered_users, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40143a;
    }
}
