package qi;

import android.graphics.Color;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import ri.c;

/* loaded from: classes3.dex */
public class l implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public int f48377a;

    public l(int i11) {
        this.f48377a = i11;
    }

    public final void b(ni.c cVar, List list) {
        int i11 = this.f48377a * 4;
        if (list.size() <= i11) {
            return;
        }
        int size = (list.size() - i11) / 2;
        double[] dArr = new double[size];
        double[] dArr2 = new double[size];
        int i12 = 0;
        while (i11 < list.size()) {
            if (i11 % 2 == 0) {
                dArr[i12] = ((Float) list.get(i11)).floatValue();
            } else {
                dArr2[i12] = ((Float) list.get(i11)).floatValue();
                i12++;
            }
            i11++;
        }
        for (int i13 = 0; i13 < cVar.c(); i13++) {
            int i14 = cVar.a()[i13];
            cVar.a()[i13] = Color.argb(c(cVar.b()[i13], dArr, dArr2), Color.red(i14), Color.green(i14), Color.blue(i14));
        }
    }

    public final int c(double d11, double[] dArr, double[] dArr2) {
        double d12;
        int i11 = 1;
        while (true) {
            if (i11 >= dArr.length) {
                d12 = dArr2[dArr2.length - 1];
                break;
            }
            int i12 = i11 - 1;
            double d13 = dArr[i12];
            double d14 = dArr[i11];
            if (d14 >= d11) {
                d12 = si.i.j(dArr2[i12], dArr2[i11], si.i.b((d11 - d13) / (d14 - d13), Utils.DOUBLE_EPSILON, 1.0d));
                break;
            }
            i11++;
        }
        return (int) (d12 * 255.0d);
    }

    @Override // qi.j0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public ni.c a(ri.c cVar, float f11) {
        ArrayList arrayList = new ArrayList();
        boolean z11 = cVar.z() == c.b.BEGIN_ARRAY;
        if (z11) {
            cVar.b();
        }
        while (cVar.i()) {
            arrayList.add(Float.valueOf((float) cVar.q()));
        }
        if (z11) {
            cVar.e();
        }
        if (this.f48377a == -1) {
            this.f48377a = arrayList.size() / 4;
        }
        int i11 = this.f48377a;
        float[] fArr = new float[i11];
        int[] iArr = new int[i11];
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < this.f48377a * 4; i14++) {
            int i15 = i14 / 4;
            double floatValue = ((Float) arrayList.get(i14)).floatValue();
            int i16 = i14 % 4;
            if (i16 == 0) {
                fArr[i15] = (float) floatValue;
            } else if (i16 == 1) {
                i12 = (int) (floatValue * 255.0d);
            } else if (i16 == 2) {
                i13 = (int) (floatValue * 255.0d);
            } else if (i16 == 3) {
                iArr[i15] = Color.argb(255, i12, i13, (int) (floatValue * 255.0d));
            }
        }
        ni.c cVar2 = new ni.c(fArr, iArr);
        b(cVar2, arrayList);
        return cVar2;
    }
}
