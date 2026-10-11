package dn;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class e implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((Scope) obj).i().compareTo(((Scope) obj2).i());
    }
}
