package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class i5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37996a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37997b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37998c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f37999d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38000e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f38001f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f38002i;

    /* renamed from: m, reason: collision with root package name */
    public final RecyclerView f38003m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38004p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f38005r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f38006t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f38007x;

    public i5(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37996a = linearLayout;
        this.f37997b = imageView;
        this.f37998c = imageView2;
        this.f37999d = imageView3;
        this.f38000e = linearLayout2;
        this.f38001f = linearLayout3;
        this.f38002i = linearLayout4;
        this.f38003m = recyclerView;
        this.f38004p = textView;
        this.f38005r = textView2;
        this.f38006t = textView3;
        this.f38007x = textView4;
    }

    public static i5 a(View view) {
        int i11 = R.id.iv_call_student;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_email_student;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.iv_msg_student;
                ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                if (imageView3 != null) {
                    i11 = R.id.ll_add_parent;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        i11 = R.id.ll_contact_layout;
                        LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout2 != null) {
                            i11 = R.id.ll_email_layout;
                            LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout3 != null) {
                                i11 = R.id.rv_parents_list;
                                RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                                if (recyclerView != null) {
                                    i11 = R.id.tv_email_profile_label;
                                    TextView textView = (TextView) r7.b.a(view, i11);
                                    if (textView != null) {
                                        i11 = R.id.tv_parents;
                                        TextView textView2 = (TextView) r7.b.a(view, i11);
                                        if (textView2 != null) {
                                            i11 = R.id.tv_student_email;
                                            TextView textView3 = (TextView) r7.b.a(view, i11);
                                            if (textView3 != null) {
                                                i11 = R.id.tv_student_phone_number;
                                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                                if (textView4 != null) {
                                                    return new i5((LinearLayout) view, imageView, imageView2, imageView3, linearLayout, linearLayout2, linearLayout3, recyclerView, textView, textView2, textView3, textView4);
                                                }
                                            }
                                        }
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

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37996a;
    }
}
