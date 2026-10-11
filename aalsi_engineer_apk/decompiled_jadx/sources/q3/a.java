package q3;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.r;
import r3.n;

/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: i, reason: collision with root package name */
    public final List f47274i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Object obj, String str, n box, j jVar, Object obj2, List parameters, Collection data, Collection children, boolean z11) {
        super(obj, str, jVar, obj2, box, data, children, z11, null);
        r.i(box, "box");
        r.i(parameters, "parameters");
        r.i(data, "data");
        r.i(children, "children");
        this.f47274i = parameters;
    }
}
