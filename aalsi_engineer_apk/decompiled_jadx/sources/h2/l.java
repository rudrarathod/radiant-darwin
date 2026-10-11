package h2;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final List f28475a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final d f28476b = new d(Utils.FLOAT_EPSILON, false, 3, null);

    /* renamed from: c, reason: collision with root package name */
    public float[] f28477c = new float[64];

    public final l a(String pathData) {
        int i11;
        char charAt;
        kotlin.jvm.internal.r.i(pathData, "pathData");
        this.f28475a.clear();
        int length = pathData.length();
        int i12 = 0;
        while (i12 < length && kotlin.jvm.internal.r.k(pathData.charAt(i12), 32) <= 0) {
            i12++;
        }
        while (length > i12 && kotlin.jvm.internal.r.k(pathData.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i13 = 0;
        while (i12 < length) {
            while (true) {
                i11 = i12 + 1;
                charAt = pathData.charAt(i12);
                int i14 = charAt | ' ';
                if ((i14 - 97) * (i14 - 122) <= 0 && i14 != 101) {
                    break;
                }
                if (i11 >= length) {
                    charAt = 0;
                    break;
                }
                i12 = i11;
            }
            if (charAt != 0) {
                if ((charAt | ' ') != 122) {
                    i13 = 0;
                    while (true) {
                        if (i11 >= length || kotlin.jvm.internal.r.k(pathData.charAt(i11), 32) > 0) {
                            i11 = c.f28340a.a(pathData, i11, length, this.f28476b);
                            if (this.f28476b.b()) {
                                int i15 = i13 + 1;
                                this.f28477c[i13] = this.f28476b.a();
                                float[] fArr = this.f28477c;
                                if (i15 >= fArr.length) {
                                    float[] fArr2 = new float[i15 * 2];
                                    this.f28477c = fArr2;
                                    dz.n.f(fArr, fArr2, 0, 0, fArr.length);
                                }
                                i13 = i15;
                            }
                            while (i11 < length && pathData.charAt(i11) == ',') {
                                i11++;
                            }
                            if (i11 >= length || !this.f28476b.b()) {
                                break;
                            }
                        } else {
                            i11++;
                        }
                    }
                }
                k.a(charAt, this.f28475a, this.f28477c, i13);
            }
            i12 = i11;
        }
        return this;
    }

    public final List b() {
        return this.f28475a;
    }
}
