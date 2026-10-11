package androidx.databinding.library.baseAdapters;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.e;
import androidx.databinding.f;
import androidx.databinding.l;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class DataBinderMapperImpl extends e {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f4837a = new SparseIntArray(0);

    @Override // androidx.databinding.e
    public List a() {
        return new ArrayList(0);
    }

    @Override // androidx.databinding.e
    public l b(f fVar, View view, int i11) {
        if (f4837a.get(i11) <= 0 || view.getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.e
    public l c(f fVar, View[] viewArr, int i11) {
        if (viewArr == null || viewArr.length == 0 || f4837a.get(i11) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }
}
