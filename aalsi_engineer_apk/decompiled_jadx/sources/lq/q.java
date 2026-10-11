package lq;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class q extends p0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Comparator[] f36024a;

    public q(Comparator comparator, Comparator comparator2) {
        this.f36024a = new Comparator[]{comparator, comparator2};
    }

    @Override // lq.p0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int i11 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f36024a;
            if (i11 >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i11].compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
            i11++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            return Arrays.equals(this.f36024a, ((q) obj).f36024a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f36024a);
    }

    public String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f36024a) + ")";
    }
}
