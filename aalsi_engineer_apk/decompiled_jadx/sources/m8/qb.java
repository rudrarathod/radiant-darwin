package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class qb implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39241a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39242b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f39243c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39244d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39245e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39246f;

    /* renamed from: i, reason: collision with root package name */
    public final View f39247i;

    public qb(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view) {
        this.f39241a = linearLayout;
        this.f39242b = imageView;
        this.f39243c = textView;
        this.f39244d = textView2;
        this.f39245e = textView3;
        this.f39246f = textView4;
        this.f39247i = view;
    }

    public static qb a(View view) {
        View a11;
        int i11 = R.id.civ_activity;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tv_activity;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.tv_activity_date;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    i11 = R.id.tv_activity_time;
                    TextView textView3 = (TextView) r7.b.a(view, i11);
                    if (textView3 != null) {
                        i11 = R.id.tv_followup_status_update;
                        TextView textView4 = (TextView) r7.b.a(view, i11);
                        if (textView4 != null && (a11 = r7.b.a(view, (i11 = R.id.view_activity_color))) != null) {
                            return new qb((LinearLayout) view, imageView, textView, textView2, textView3, textView4, a11);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static qb d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_enquiry_activity_list, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39241a;
    }
}
