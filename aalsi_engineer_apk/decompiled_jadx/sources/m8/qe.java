package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class qe implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39252a;

    /* renamed from: b, reason: collision with root package name */
    public final View f39253b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39254c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f39255d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f39256e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39257f;

    /* renamed from: i, reason: collision with root package name */
    public final View f39258i;

    public qe(LinearLayout linearLayout, View view, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, View view2) {
        this.f39252a = linearLayout;
        this.f39253b = view;
        this.f39254c = imageView;
        this.f39255d = imageView2;
        this.f39256e = imageView3;
        this.f39257f = textView;
        this.f39258i = view2;
    }

    public static qe a(View view) {
        View a11;
        int i11 = R.id.dividerView;
        View a12 = r7.b.a(view, i11);
        if (a12 != null) {
            i11 = R.id.iv_accept;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.iv_reject;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.iv_student_image;
                    ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                    if (imageView3 != null) {
                        i11 = R.id.tv_student_name;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null && (a11 = r7.b.a(view, (i11 = R.id.view))) != null) {
                            return new qe((LinearLayout) view, a12, imageView, imageView2, imageView3, textView, a11);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static qe d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_student_request, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39252a;
    }
}
