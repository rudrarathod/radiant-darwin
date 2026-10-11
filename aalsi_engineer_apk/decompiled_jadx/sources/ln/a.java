package ln;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes3.dex */
public class a {
    private a() {
    }

    public static void A(Parcel parcel, int i11, Parcelable[] parcelableArr, int i12, boolean z11) {
        if (parcelableArr == null) {
            if (z11) {
                E(parcel, i11, 0);
                return;
            }
            return;
        }
        int C = C(parcel, i11);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                F(parcel, parcelable, i12);
            }
        }
        D(parcel, C);
    }

    public static void B(Parcel parcel, int i11, List list, boolean z11) {
        if (list == null) {
            if (z11) {
                E(parcel, i11, 0);
                return;
            }
            return;
        }
        int C = C(parcel, i11);
        int size = list.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            Parcelable parcelable = (Parcelable) list.get(i12);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                F(parcel, parcelable, 0);
            }
        }
        D(parcel, C);
    }

    public static int C(Parcel parcel, int i11) {
        parcel.writeInt(i11 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void D(Parcel parcel, int i11) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i11 - 4);
        parcel.writeInt(dataPosition - i11);
        parcel.setDataPosition(dataPosition);
    }

    public static void E(Parcel parcel, int i11, int i12) {
        parcel.writeInt(i11 | (i12 << 16));
    }

    public static void F(Parcel parcel, Parcelable parcelable, int i11) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i11);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    public static int a(Parcel parcel) {
        return C(parcel, 20293);
    }

    public static void b(Parcel parcel, int i11) {
        D(parcel, i11);
    }

    public static void c(Parcel parcel, int i11, boolean z11) {
        E(parcel, i11, 4);
        parcel.writeInt(z11 ? 1 : 0);
    }

    public static void d(Parcel parcel, int i11, Boolean bool, boolean z11) {
        if (bool != null) {
            E(parcel, i11, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z11) {
            E(parcel, i11, 0);
        }
    }

    public static void e(Parcel parcel, int i11, Bundle bundle, boolean z11) {
        if (bundle == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeBundle(bundle);
            D(parcel, C);
        }
    }

    public static void f(Parcel parcel, int i11, byte b11) {
        E(parcel, i11, 4);
        parcel.writeInt(b11);
    }

    public static void g(Parcel parcel, int i11, byte[] bArr, boolean z11) {
        if (bArr == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeByteArray(bArr);
            D(parcel, C);
        }
    }

    public static void h(Parcel parcel, int i11, byte[][] bArr, boolean z11) {
        if (bArr == null) {
            if (z11) {
                E(parcel, i11, 0);
                return;
            }
            return;
        }
        int C = C(parcel, i11);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        D(parcel, C);
    }

    public static void i(Parcel parcel, int i11, double d11) {
        E(parcel, i11, 8);
        parcel.writeDouble(d11);
    }

    public static void j(Parcel parcel, int i11, Double d11, boolean z11) {
        if (d11 != null) {
            E(parcel, i11, 8);
            parcel.writeDouble(d11.doubleValue());
        } else if (z11) {
            E(parcel, i11, 0);
        }
    }

    public static void k(Parcel parcel, int i11, float f11) {
        E(parcel, i11, 4);
        parcel.writeFloat(f11);
    }

    public static void l(Parcel parcel, int i11, Float f11, boolean z11) {
        if (f11 != null) {
            E(parcel, i11, 4);
            parcel.writeFloat(f11.floatValue());
        } else if (z11) {
            E(parcel, i11, 0);
        }
    }

    public static void m(Parcel parcel, int i11, IBinder iBinder, boolean z11) {
        if (iBinder == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeStrongBinder(iBinder);
            D(parcel, C);
        }
    }

    public static void n(Parcel parcel, int i11, int i12) {
        E(parcel, i11, 4);
        parcel.writeInt(i12);
    }

    public static void o(Parcel parcel, int i11, int[] iArr, boolean z11) {
        if (iArr == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeIntArray(iArr);
            D(parcel, C);
        }
    }

    public static void p(Parcel parcel, int i11, List list, boolean z11) {
        if (list == null) {
            if (z11) {
                E(parcel, i11, 0);
                return;
            }
            return;
        }
        int C = C(parcel, i11);
        int size = list.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            parcel.writeInt(((Integer) list.get(i12)).intValue());
        }
        D(parcel, C);
    }

    public static void q(Parcel parcel, int i11, Integer num, boolean z11) {
        if (num != null) {
            E(parcel, i11, 4);
            parcel.writeInt(num.intValue());
        } else if (z11) {
            E(parcel, i11, 0);
        }
    }

    public static void r(Parcel parcel, int i11, List list, boolean z11) {
        if (list == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeList(list);
            D(parcel, C);
        }
    }

    public static void s(Parcel parcel, int i11, long j11) {
        E(parcel, i11, 8);
        parcel.writeLong(j11);
    }

    public static void t(Parcel parcel, int i11, Long l11, boolean z11) {
        if (l11 != null) {
            E(parcel, i11, 8);
            parcel.writeLong(l11.longValue());
        } else if (z11) {
            E(parcel, i11, 0);
        }
    }

    public static void u(Parcel parcel, int i11, Parcel parcel2, boolean z11) {
        if (parcel2 == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            D(parcel, C);
        }
    }

    public static void v(Parcel parcel, int i11, Parcelable parcelable, int i12, boolean z11) {
        if (parcelable == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcelable.writeToParcel(parcel, i12);
            D(parcel, C);
        }
    }

    public static void w(Parcel parcel, int i11, short s11) {
        E(parcel, i11, 4);
        parcel.writeInt(s11);
    }

    public static void x(Parcel parcel, int i11, String str, boolean z11) {
        if (str == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeString(str);
            D(parcel, C);
        }
    }

    public static void y(Parcel parcel, int i11, String[] strArr, boolean z11) {
        if (strArr == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeStringArray(strArr);
            D(parcel, C);
        }
    }

    public static void z(Parcel parcel, int i11, List list, boolean z11) {
        if (list == null) {
            if (z11) {
                E(parcel, i11, 0);
            }
        } else {
            int C = C(parcel, i11);
            parcel.writeStringList(list);
            D(parcel, C);
        }
    }
}
