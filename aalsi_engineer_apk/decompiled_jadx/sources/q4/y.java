package q4;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class y {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f47517a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f47518b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final Map f47519c = new HashMap();

    public y(Runnable runnable) {
        this.f47517a = runnable;
    }

    public void a(a0 a0Var) {
        this.f47518b.add(a0Var);
        this.f47517a.run();
    }

    public void b(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f47518b.iterator();
        while (it.hasNext()) {
            ((a0) it.next()).d(menu, menuInflater);
        }
    }

    public void c(Menu menu) {
        Iterator it = this.f47518b.iterator();
        while (it.hasNext()) {
            ((a0) it.next()).a(menu);
        }
    }

    public boolean d(MenuItem menuItem) {
        Iterator it = this.f47518b.iterator();
        while (it.hasNext()) {
            if (((a0) it.next()).c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void e(Menu menu) {
        Iterator it = this.f47518b.iterator();
        while (it.hasNext()) {
            ((a0) it.next()).b(menu);
        }
    }

    public void f(a0 a0Var) {
        this.f47518b.remove(a0Var);
        android.support.v4.media.session.b.a(this.f47519c.remove(a0Var));
        this.f47517a.run();
    }
}
