package com.itextpdf.io.util;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class GenericArray<T> {
    private List<T> array;

    public GenericArray(int i11) {
        this.array = new ArrayList(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            this.array.add(null);
        }
    }

    public T get(int i11) {
        return this.array.get(i11);
    }

    public T set(int i11, T t11) {
        return this.array.set(i11, t11);
    }
}
