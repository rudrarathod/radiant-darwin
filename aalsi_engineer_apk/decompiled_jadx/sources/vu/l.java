package vu;

import androidx.recyclerview.widget.RecyclerView;
import droidninja.filepicker.models.BaseFile;
import dz.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class l extends RecyclerView.h {

    /* renamed from: f, reason: collision with root package name */
    public static final a f57401f = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final String f57402i = "SelectableAdapter";

    /* renamed from: d, reason: collision with root package name */
    public List f57403d;

    /* renamed from: e, reason: collision with root package name */
    public List f57404e;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public l(List items, List selectedPaths) {
        r.i(items, "items");
        r.i(selectedPaths, "selectedPaths");
        this.f57403d = items;
        this.f57404e = selectedPaths;
    }

    public void N() {
        this.f57404e.clear();
        s();
    }

    public final List O() {
        return this.f57403d;
    }

    public int P() {
        return this.f57404e.size();
    }

    public final List Q() {
        return this.f57404e;
    }

    public boolean R(BaseFile item) {
        r.i(item, "item");
        return this.f57404e.contains(item.a());
    }

    public final void S() {
        this.f57404e.clear();
        List list = this.f57404e;
        List list2 = this.f57403d;
        ArrayList arrayList = new ArrayList(u.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((BaseFile) it.next()).a());
        }
        list.addAll(arrayList);
        s();
    }

    public final void T(List items, List selectedPaths) {
        r.i(items, "items");
        r.i(selectedPaths, "selectedPaths");
        this.f57403d = items;
        this.f57404e = selectedPaths;
        s();
    }

    public void U(BaseFile item) {
        r.i(item, "item");
        if (this.f57404e.contains(item.a())) {
            this.f57404e.remove(item.a());
        } else {
            this.f57404e.add(item.a());
        }
    }
}
