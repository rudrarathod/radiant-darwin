package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class wi implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f40183a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f40184b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40185c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40186d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f40187e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40188f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40189i;

    public wi(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, TextView textView2, TextView textView3) {
        this.f40183a = linearLayout;
        this.f40184b = imageView;
        this.f40185c = imageView2;
        this.f40186d = imageView3;
        this.f40187e = textView;
        this.f40188f = textView2;
        this.f40189i = textView3;
    }

    public static wi a(View view) {
        int i11 = R.id.iv_call_parent;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_chat;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_edit_parent;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.tv_parent_name;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_parent_phone;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_waiting_to_join;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                return new wi((LinearLayout) view, imageView, imageView2, imageView3, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static wi d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.row_parent_student_details, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f40183a;
    }
}
