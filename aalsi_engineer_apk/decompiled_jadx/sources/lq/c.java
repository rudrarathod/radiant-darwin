package lq;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class c extends d implements f0 {
    private static final long serialVersionUID = 6588350623831699109L;

    public c(Map map) {
        super(map);
    }

    @Override // lq.d
    public Collection B(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // lq.d
    public Collection C(Object obj, Collection collection) {
        return D(obj, (List) collection, null);
    }

    @Override // lq.f, lq.i0
    public Map a() {
        return super.a();
    }

    @Override // lq.f
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // lq.d, lq.f, lq.i0
    public boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // lq.d, lq.i0
    public List get(Object obj) {
        return (List) super.get(obj);
    }
}
