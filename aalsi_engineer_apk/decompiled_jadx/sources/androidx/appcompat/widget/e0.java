package androidx.appcompat.widget;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.e;

/* loaded from: classes.dex */
public class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2666a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.appcompat.view.menu.e f2667b;

    /* renamed from: c, reason: collision with root package name */
    public final View f2668c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.view.menu.h f2669d;

    /* renamed from: e, reason: collision with root package name */
    public c f2670e;

    public class a implements e.a {
        public a() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            c cVar = e0.this.f2670e;
            if (cVar != null) {
                return cVar.onMenuItemClick(menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
        }
    }

    public class b implements PopupWindow.OnDismissListener {
        public b() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            e0.this.getClass();
        }
    }

    public interface c {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public e0(Context context, View view) {
        this(context, view, 0);
    }

    public Menu a() {
        return this.f2667b;
    }

    public MenuInflater b() {
        return new l.g(this.f2666a);
    }

    public void c(int i11) {
        b().inflate(i11, this.f2667b);
    }

    public void d(c cVar) {
        this.f2670e = cVar;
    }

    public void e() {
        this.f2669d.k();
    }

    public e0(Context context, View view, int i11) {
        this(context, view, i11, R.attr.popupMenuStyle, 0);
    }

    public e0(Context context, View view, int i11, int i12, int i13) {
        this.f2666a = context;
        this.f2668c = view;
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        this.f2667b = eVar;
        eVar.W(new a());
        androidx.appcompat.view.menu.h hVar = new androidx.appcompat.view.menu.h(context, eVar, view, false, i12, i13);
        this.f2669d = hVar;
        hVar.h(i11);
        hVar.i(new b());
    }
}
