package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class h5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37869a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37870b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37871c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f37872d;

    /* renamed from: e, reason: collision with root package name */
    public final SearchView f37873e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37874f;

    public h5(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, SearchView searchView, TextView textView) {
        this.f37869a = linearLayout;
        this.f37870b = imageView;
        this.f37871c = linearLayout2;
        this.f37872d = linearLayout3;
        this.f37873e = searchView;
        this.f37874f = textView;
    }

    public static h5 a(View view) {
        int i11 = R.id.iv_assignment_sort;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.layout_search;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                LinearLayout linearLayout2 = (LinearLayout) view;
                i11 = R.id.search_view;
                SearchView searchView = (SearchView) r7.b.a(view, i11);
                if (searchView != null) {
                    i11 = R.id.tv_search;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        return new h5(linearLayout2, imageView, linearLayout, linearLayout2, searchView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37869a;
    }
}
