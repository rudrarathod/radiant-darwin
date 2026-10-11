package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class v1 {

    /* renamed from: a, reason: collision with root package name */
    public Set f3151a = new HashSet();

    public void a(List list) {
        this.f3151a.addAll(list);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract v1 clone();

    public List c() {
        return Collections.unmodifiableList(new ArrayList(this.f3151a));
    }
}
