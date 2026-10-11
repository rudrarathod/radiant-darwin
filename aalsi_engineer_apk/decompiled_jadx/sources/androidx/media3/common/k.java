package androidx.media3.common;

import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;
import lq.y;

/* loaded from: classes.dex */
public final class k extends Binder {

    /* renamed from: e, reason: collision with root package name */
    public static final int f5909e;

    /* renamed from: d, reason: collision with root package name */
    public final lq.y f5910d;

    static {
        f5909e = Build.VERSION.SDK_INT >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public k(List list) {
        this.f5910d = lq.y.t(list);
    }

    public static lq.y a(IBinder iBinder) {
        return iBinder instanceof k ? ((k) iBinder).f5910d : b(iBinder);
    }

    public static lq.y b(IBinder iBinder) {
        int readInt;
        y.a o11 = lq.y.o();
        int i11 = 0;
        int i12 = 1;
        while (i12 != 0) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInt(i11);
                try {
                    iBinder.transact(1, obtain, obtain2, 0);
                    while (true) {
                        readInt = obtain2.readInt();
                        if (readInt == 1) {
                            o11.a((Bundle) n5.a.e(obtain2.readBundle()));
                            i11++;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    i12 = readInt;
                } catch (RemoteException e11) {
                    throw new RuntimeException(e11);
                }
            } catch (Throwable th2) {
                obtain2.recycle();
                obtain.recycle();
                throw th2;
            }
        }
        return o11.m();
    }

    @Override // android.os.Binder
    public boolean onTransact(int i11, Parcel parcel, Parcel parcel2, int i12) {
        if (i11 != 1) {
            return super.onTransact(i11, parcel, parcel2, i12);
        }
        if (parcel2 == null) {
            return false;
        }
        int size = this.f5910d.size();
        int readInt = parcel.readInt();
        while (readInt < size && parcel2.dataSize() < f5909e) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) this.f5910d.get(readInt));
            readInt++;
        }
        parcel2.writeInt(readInt < size ? 2 : 0);
        return true;
    }
}
