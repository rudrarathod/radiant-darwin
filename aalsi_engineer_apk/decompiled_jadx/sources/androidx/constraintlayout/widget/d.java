package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public SparseIntArray f4673a = new SparseIntArray();

    /* renamed from: b, reason: collision with root package name */
    public HashMap f4674b = new HashMap();

    public interface a {
    }

    public void a(int i11, a aVar) {
        HashSet hashSet = (HashSet) this.f4674b.get(Integer.valueOf(i11));
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f4674b.put(Integer.valueOf(i11), hashSet);
        }
        hashSet.add(new WeakReference(aVar));
    }

    public void b(int i11, a aVar) {
        HashSet hashSet = (HashSet) this.f4674b.get(Integer.valueOf(i11));
        if (hashSet == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            a aVar2 = (a) weakReference.get();
            if (aVar2 == null || aVar2 == aVar) {
                arrayList.add(weakReference);
            }
        }
        hashSet.removeAll(arrayList);
    }
}
