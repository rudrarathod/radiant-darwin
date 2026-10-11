package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class t7 extends q7 {
    public t7() {
        super(4);
    }

    public final t7 a(Object... objArr) {
        a8.b(objArr, 15);
        int i11 = this.f19040b;
        int i12 = i11 + 15;
        Object[] objArr2 = this.f19039a;
        int length = objArr2.length;
        if (length < i12) {
            int i13 = length + (length >> 1) + 1;
            if (i13 < i12) {
                int highestOneBit = Integer.highestOneBit(i11 + 14);
                i13 = highestOneBit + highestOneBit;
            }
            if (i13 < 0) {
                i13 = ASContentModel.AS_UNBOUNDED;
            }
            this.f19039a = Arrays.copyOf(objArr2, i13);
            this.f19041c = false;
        } else if (this.f19041c) {
            this.f19039a = (Object[]) objArr2.clone();
            this.f19041c = false;
        }
        System.arraycopy(objArr, 0, this.f19039a, this.f19040b, 15);
        this.f19040b += 15;
        return this;
    }

    public final x7 b() {
        this.f19041c = true;
        return x7.k(this.f19039a, this.f19040b);
    }
}
