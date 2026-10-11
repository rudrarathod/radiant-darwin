package sj;

import aj.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final List f51114a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final Map f51115b = new HashMap();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f51116a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f51117b;

        /* renamed from: c, reason: collision with root package name */
        public final i f51118c;

        public a(Class cls, Class cls2, i iVar) {
            this.f51116a = cls;
            this.f51117b = cls2;
            this.f51118c = iVar;
        }

        public boolean a(Class cls, Class cls2) {
            return this.f51116a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f51117b);
        }
    }

    public synchronized void a(String str, i iVar, Class cls, Class cls2) {
        c(str).add(new a(cls, cls2, iVar));
    }

    public synchronized List b(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f51114a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f51115b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f51118c);
                    }
                }
            }
        }
        return arrayList;
    }

    public final synchronized List c(String str) {
        List list;
        try {
            if (!this.f51114a.contains(str)) {
                this.f51114a.add(str);
            }
            list = (List) this.f51115b.get(str);
            if (list == null) {
                list = new ArrayList();
                this.f51115b.put(str, list);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return list;
    }

    public synchronized List d(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f51114a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f51115b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f51117b)) {
                        arrayList.add(aVar.f51117b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized void e(List list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f51114a);
            this.f51114a.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f51114a.add((String) it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f51114a.add(str);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
