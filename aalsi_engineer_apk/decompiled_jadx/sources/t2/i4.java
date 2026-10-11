package t2;

import android.view.View;
import java.util.Map;

/* loaded from: classes.dex */
public final class i4 {

    /* renamed from: a, reason: collision with root package name */
    public static final i4 f52100a = new i4();

    private i4() {
    }

    public final Map<Integer, Integer> a(View view) {
        Map<Integer, Integer> attributeSourceResourceMap;
        kotlin.jvm.internal.r.i(view, "view");
        attributeSourceResourceMap = view.getAttributeSourceResourceMap();
        kotlin.jvm.internal.r.h(attributeSourceResourceMap, "view.attributeSourceResourceMap");
        return attributeSourceResourceMap;
    }
}
