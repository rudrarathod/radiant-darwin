package l20;

import java.util.Collections;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Set;
import java.util.Vector;

/* loaded from: classes5.dex */
public class l {

    /* renamed from: c, reason: collision with root package name */
    public static final Set f34965c;

    /* renamed from: a, reason: collision with root package name */
    public Hashtable f34966a = new Hashtable();

    /* renamed from: b, reason: collision with root package name */
    public Vector f34967b = new Vector();

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(j.f34954m);
        hashSet.add(j.f34955p);
        hashSet.add(j.f34950d);
        hashSet.add(j.D);
        f34965c = Collections.unmodifiableSet(hashSet);
    }

    public k a() {
        j[] jVarArr = new j[this.f34967b.size()];
        for (int i11 = 0; i11 != this.f34967b.size(); i11++) {
            jVarArr[i11] = (j) this.f34966a.get(this.f34967b.elementAt(i11));
        }
        return new k(jVarArr);
    }

    public boolean b() {
        return this.f34967b.isEmpty();
    }
}
