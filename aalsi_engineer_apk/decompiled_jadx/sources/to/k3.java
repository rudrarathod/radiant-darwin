package to;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlj;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class k3 extends com.google.android.gms.internal.measurement.p0 implements m3 {
    public k3(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // to.m3
    public final void B(zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(4, g11);
    }

    @Override // to.m3
    public final void C0(zzac zzacVar, zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzacVar);
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(12, g11);
    }

    @Override // to.m3
    public final void E(long j11, String str, String str2, String str3) {
        Parcel g11 = g();
        g11.writeLong(j11);
        g11.writeString(str);
        g11.writeString(str2);
        g11.writeString(str3);
        k(10, g11);
    }

    @Override // to.m3
    public final void I(zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(20, g11);
    }

    @Override // to.m3
    public final List K(String str, String str2, boolean z11, zzq zzqVar) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.r0.f19059a;
        g11.writeInt(z11 ? 1 : 0);
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        Parcel j11 = j(14, g11);
        ArrayList createTypedArrayList = j11.createTypedArrayList(zzlj.CREATOR);
        j11.recycle();
        return createTypedArrayList;
    }

    @Override // to.m3
    public final void N(zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(18, g11);
    }

    @Override // to.m3
    public final void V(zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(6, g11);
    }

    @Override // to.m3
    public final void W(Bundle bundle, zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, bundle);
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(19, g11);
    }

    @Override // to.m3
    public final List X(String str, String str2, String str3, boolean z11) {
        Parcel g11 = g();
        g11.writeString(null);
        g11.writeString(str2);
        g11.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.r0.f19059a;
        g11.writeInt(z11 ? 1 : 0);
        Parcel j11 = j(15, g11);
        ArrayList createTypedArrayList = j11.createTypedArrayList(zzlj.CREATOR);
        j11.recycle();
        return createTypedArrayList;
    }

    @Override // to.m3
    public final byte[] Y(zzaw zzawVar, String str) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzawVar);
        g11.writeString(str);
        Parcel j11 = j(9, g11);
        byte[] createByteArray = j11.createByteArray();
        j11.recycle();
        return createByteArray;
    }

    @Override // to.m3
    public final String a0(zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        Parcel j11 = j(11, g11);
        String readString = j11.readString();
        j11.recycle();
        return readString;
    }

    @Override // to.m3
    public final void m(zzlj zzljVar, zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzljVar);
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(2, g11);
    }

    @Override // to.m3
    public final List o0(String str, String str2, zzq zzqVar) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        Parcel j11 = j(16, g11);
        ArrayList createTypedArrayList = j11.createTypedArrayList(zzac.CREATOR);
        j11.recycle();
        return createTypedArrayList;
    }

    @Override // to.m3
    public final List r(zzq zzqVar, boolean z11) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        g11.writeInt(z11 ? 1 : 0);
        Parcel j11 = j(7, g11);
        ArrayList createTypedArrayList = j11.createTypedArrayList(zzlj.CREATOR);
        j11.recycle();
        return createTypedArrayList;
    }

    @Override // to.m3
    public final void z(zzaw zzawVar, zzq zzqVar) {
        Parcel g11 = g();
        com.google.android.gms.internal.measurement.r0.d(g11, zzawVar);
        com.google.android.gms.internal.measurement.r0.d(g11, zzqVar);
        k(1, g11);
    }

    @Override // to.m3
    public final List zzg(String str, String str2, String str3) {
        Parcel g11 = g();
        g11.writeString(null);
        g11.writeString(str2);
        g11.writeString(str3);
        Parcel j11 = j(17, g11);
        ArrayList createTypedArrayList = j11.createTypedArrayList(zzac.CREATOR);
        j11.recycle();
        return createTypedArrayList;
    }
}
