package org.apache.xerces.impl.xs.identity;

import org.apache.xerces.xs.ShortList;

/* loaded from: classes4.dex */
public interface ValueStore {
    void addValue(Field field, boolean z11, Object obj, short s11, ShortList shortList);

    void reportError(String str, Object[] objArr);
}
