package s40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jsoup.nodes.i;

/* loaded from: classes5.dex */
public class b extends ArrayList {
    public b() {
    }

    @Override // java.util.ArrayList
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public b clone() {
        b bVar = new b(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            bVar.add(((i) it.next()).i0());
        }
        return bVar;
    }

    public String g() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (sb2.length() != 0) {
                sb2.append("\n");
            }
            sb2.append(iVar.A());
        }
        return sb2.toString();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return g();
    }

    public b(int i11) {
        super(i11);
    }

    public b(List list) {
        super(list);
    }
}
