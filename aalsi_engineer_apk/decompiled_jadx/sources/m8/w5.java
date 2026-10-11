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
public final class w5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40098a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40099b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f40100c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40101d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40102e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40103f;

    public w5(LinearLayout linearLayout, ImageView imageView, CheckBox checkBox, ImageView imageView2, TextView textView, TextView textView2) {
        this.f40098a = linearLayout;
        this.f40099b = imageView;
        this.f40100c = checkBox;
        this.f40101d = imageView2;
        this.f40102e = textView;
        this.f40103f = textView2;
    }

    public static w5 a(View view) {
        int i11 = R.id.aboutStudent;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.chkSelected;
            CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
            if (checkBox != null) {
                i11 = R.id.iv_photo;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.tv_name;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_number;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new w5((LinearLayout) view, imageView, checkBox, imageView2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static w5 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.coupon_student_selection_item, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40098a;
    }
}
