package um;

import java.util.Comparator;

/* loaded from: classes3.dex */
public final class j implements Comparator {
    public j(k kVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((m) obj).getClass().getCanonicalName().compareTo(((m) obj2).getClass().getCanonicalName());
    }
}
