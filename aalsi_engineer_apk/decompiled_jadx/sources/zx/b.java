package zx;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public enum b implements Callable, lx.n {
    INSTANCE;

    public static <T> Callable<List<T>> asCallable() {
        return INSTANCE;
    }

    public static <T, O> lx.n asFunction() {
        return INSTANCE;
    }

    @Override // lx.n
    public List<Object> apply(Object obj) throws Exception {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public List<Object> call() throws Exception {
        return new ArrayList();
    }
}
