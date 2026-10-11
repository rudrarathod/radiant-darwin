package q3;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.r;
import r3.n;

/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: i, reason: collision with root package name */
    public final Object f47284i;

    /* renamed from: j, reason: collision with root package name */
    public final List f47285j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Object obj, Object node, n box, Collection data, List modifierInfo, Collection children) {
        super(obj, null, null, null, box, data, children, false, null);
        r.i(node, "node");
        r.i(box, "box");
        r.i(data, "data");
        r.i(modifierInfo, "modifierInfo");
        r.i(children, "children");
        this.f47284i = node;
        this.f47285j = modifierInfo;
    }

    public final Object f() {
        return this.f47284i;
    }
}
