package m3;

import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class e implements androidx.compose.ui.tooling.a {

    /* renamed from: b, reason: collision with root package name */
    public final Set f36457b;

    public e() {
        Set newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        r.h(newSetFromMap, "newSetFromMap(WeakHashMap())");
        this.f36457b = newSetFromMap;
    }

    @Override // androidx.compose.ui.tooling.a
    public Set getStore() {
        return this.f36457b;
    }
}
