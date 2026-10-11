package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(VersionedParcel versionedParcel) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f4733a = versionedParcel.p(iconCompat.f4733a, 1);
        iconCompat.f4735c = versionedParcel.j(iconCompat.f4735c, 2);
        iconCompat.f4736d = versionedParcel.r(iconCompat.f4736d, 3);
        iconCompat.f4737e = versionedParcel.p(iconCompat.f4737e, 4);
        iconCompat.f4738f = versionedParcel.p(iconCompat.f4738f, 5);
        iconCompat.f4739g = (ColorStateList) versionedParcel.r(iconCompat.f4739g, 6);
        iconCompat.f4741i = versionedParcel.t(iconCompat.f4741i, 7);
        iconCompat.f4742j = versionedParcel.t(iconCompat.f4742j, 8);
        iconCompat.k();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, VersionedParcel versionedParcel) {
        versionedParcel.x(true, true);
        iconCompat.l(versionedParcel.f());
        int i11 = iconCompat.f4733a;
        if (-1 != i11) {
            versionedParcel.F(i11, 1);
        }
        byte[] bArr = iconCompat.f4735c;
        if (bArr != null) {
            versionedParcel.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f4736d;
        if (parcelable != null) {
            versionedParcel.H(parcelable, 3);
        }
        int i12 = iconCompat.f4737e;
        if (i12 != 0) {
            versionedParcel.F(i12, 4);
        }
        int i13 = iconCompat.f4738f;
        if (i13 != 0) {
            versionedParcel.F(i13, 5);
        }
        ColorStateList colorStateList = iconCompat.f4739g;
        if (colorStateList != null) {
            versionedParcel.H(colorStateList, 6);
        }
        String str = iconCompat.f4741i;
        if (str != null) {
            versionedParcel.J(str, 7);
        }
        String str2 = iconCompat.f4742j;
        if (str2 != null) {
            versionedParcel.J(str2, 8);
        }
    }
}
