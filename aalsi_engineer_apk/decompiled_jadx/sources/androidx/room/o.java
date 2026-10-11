package androidx.room;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final x f7911a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f7912b;

    public o(x database) {
        r.i(database, "database");
        this.f7911a = database;
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        r.h(newSetFromMap, "newSetFromMap(IdentityHashMap())");
        this.f7912b = newSetFromMap;
    }
}
