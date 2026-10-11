package bo;

import android.os.Parcel;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ClassLoader f9462a = c.class.getClassLoader();

    private c() {
    }

    public static void a(Parcel parcel, boolean z11) {
        parcel.writeInt(1);
    }

    public static boolean b(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
