package androidx.media3.common;

import android.os.Bundle;
import android.os.Parcelable;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: f, reason: collision with root package name */
    public static final String f6065f = n5.c1.G0(0);

    /* renamed from: g, reason: collision with root package name */
    public static final String f6066g = n5.c1.G0(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f6067a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6068b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6069c;

    /* renamed from: d, reason: collision with root package name */
    public final y[] f6070d;

    /* renamed from: e, reason: collision with root package name */
    public int f6071e;

    public w0(y... yVarArr) {
        this("", yVarArr);
    }

    public static w0 a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f6065f);
        return new w0(bundle.getString(f6066g, ""), (y[]) (parcelableArrayList == null ? lq.y.z() : n5.h.d(new kq.e() { // from class: androidx.media3.common.v0
            @Override // kq.e
            public final Object apply(Object obj) {
                return y.e((Bundle) obj);
            }
        }, parcelableArrayList)).toArray(new y[0]));
    }

    public static void d(String str, String str2, String str3, int i11) {
        n5.s.d("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i11 + ")"));
    }

    public static String e(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static int f(int i11) {
        return i11 | 16384;
    }

    public y b(int i11) {
        return this.f6070d[i11];
    }

    public int c(y yVar) {
        int i11 = 0;
        while (true) {
            y[] yVarArr = this.f6070d;
            if (i11 >= yVarArr.length) {
                return -1;
            }
            if (yVar == yVarArr[i11]) {
                return i11;
            }
            i11++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w0.class != obj.getClass()) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return this.f6068b.equals(w0Var.f6068b) && Arrays.equals(this.f6070d, w0Var.f6070d);
    }

    public Bundle g() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f6070d.length);
        for (y yVar : this.f6070d) {
            arrayList.add(yVar.l());
        }
        bundle.putParcelableArrayList(f6065f, arrayList);
        bundle.putString(f6066g, this.f6068b);
        return bundle;
    }

    public final void h() {
        String e11 = e(this.f6070d[0].f6105d);
        int f11 = f(this.f6070d[0].f6107f);
        int i11 = 1;
        while (true) {
            y[] yVarArr = this.f6070d;
            if (i11 >= yVarArr.length) {
                return;
            }
            if (!e11.equals(e(yVarArr[i11].f6105d))) {
                y[] yVarArr2 = this.f6070d;
                d("languages", yVarArr2[0].f6105d, yVarArr2[i11].f6105d, i11);
                return;
            } else {
                if (f11 != f(this.f6070d[i11].f6107f)) {
                    d("role flags", Integer.toBinaryString(this.f6070d[0].f6107f), Integer.toBinaryString(this.f6070d[i11].f6107f), i11);
                    return;
                }
                i11++;
            }
        }
    }

    public int hashCode() {
        if (this.f6071e == 0) {
            this.f6071e = ((MetaDo.META_OFFSETWINDOWORG + this.f6068b.hashCode()) * 31) + Arrays.hashCode(this.f6070d);
        }
        return this.f6071e;
    }

    public String toString() {
        return this.f6068b + ": " + Arrays.toString(this.f6070d);
    }

    public w0(String str, y... yVarArr) {
        n5.a.a(yVarArr.length > 0);
        this.f6068b = str;
        this.f6070d = yVarArr;
        this.f6067a = yVarArr.length;
        int k11 = k0.k(yVarArr[0].f6116o);
        this.f6069c = k11 == -1 ? k0.k(yVarArr[0].f6115n) : k11;
        h();
    }
}
