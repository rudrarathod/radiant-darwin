package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import q4.e1;

/* loaded from: classes.dex */
public interface u {
    boolean a();

    boolean b();

    boolean c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    void g(int i11);

    Context getContext();

    CharSequence getTitle();

    void h(CharSequence charSequence);

    Menu i();

    int j();

    e1 k(int i11, long j11);

    ViewGroup l();

    void m(boolean z11);

    void n(int i11);

    void o();

    void p(boolean z11);

    void q();

    void r(ScrollingTabContainerView scrollingTabContainerView);

    void s(int i11);

    void setIcon(int i11);

    void setIcon(Drawable drawable);

    void setMenu(Menu menu, i.a aVar);

    void setMenuPrepared();

    void setTitle(CharSequence charSequence);

    void setVisibility(int i11);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(i.a aVar, e.a aVar2);

    int u();

    void v();

    void w(Drawable drawable);
}
