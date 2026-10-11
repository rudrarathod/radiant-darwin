package io;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final k f30828a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30829b;

    /* renamed from: c, reason: collision with root package name */
    public final o f30830c;

    public r(o oVar, boolean z11, k kVar, int i11) {
        this.f30830c = oVar;
        this.f30829b = z11;
        this.f30828a = kVar;
    }

    public static r c(k kVar) {
        return new r(new o(kVar), false, j.f30774b, ASContentModel.AS_UNBOUNDED);
    }

    public final r b() {
        return new r(this.f30830c, true, this.f30828a, ASContentModel.AS_UNBOUNDED);
    }

    public final Iterable d(CharSequence charSequence) {
        return new p(this, charSequence);
    }

    public final List f(CharSequence charSequence) {
        charSequence.getClass();
        Iterator h11 = h(charSequence);
        ArrayList arrayList = new ArrayList();
        while (h11.hasNext()) {
            arrayList.add((String) h11.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator h(CharSequence charSequence) {
        return new n(this.f30830c, this, charSequence);
    }
}
