package kotlin.coroutines;

import gz.f;

/* loaded from: classes4.dex */
public interface Continuation<T> {
    f getContext();

    void resumeWith(Object obj);
}
