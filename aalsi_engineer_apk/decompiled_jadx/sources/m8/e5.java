package m8;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class e5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37289a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f37290b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37291c;

    /* renamed from: d, reason: collision with root package name */
    public final SearchView f37292d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37293e;

    public e5(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, SearchView searchView, TextView textView) {
        this.f37289a = linearLayout;
        this.f37290b = linearLayout2;
        this.f37291c = linearLayout3;
        this.f37292d = searchView;
        this.f37293e = textView;
    }

    public static e5 a(View view) {
        int i11 = R.id.layout_search;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            LinearLayout linearLayout2 = (LinearLayout) view;
            i11 = R.id.search_view;
            SearchView searchView = (SearchView) r7.b.a(view, i11);
            if (searchView != null) {
                i11 = R.id.tv_search;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    return new e5(linearLayout2, linearLayout, linearLayout2, searchView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37289a;
    }
}
