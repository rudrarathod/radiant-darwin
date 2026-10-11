package to;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlj;
import com.google.android.gms.measurement.internal.zzq;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class l3 extends com.google.android.gms.internal.measurement.q0 implements m3 {
    public l3() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.q0
    public final boolean g(int i11, Parcel parcel, Parcel parcel2, int i12) {
        switch (i11) {
            case 1:
                zzaw zzawVar = (zzaw) com.google.android.gms.internal.measurement.r0.a(parcel, zzaw.CREATOR);
                zzq zzqVar = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                z(zzawVar, zzqVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzlj zzljVar = (zzlj) com.google.android.gms.internal.measurement.r0.a(parcel, zzlj.CREATOR);
                zzq zzqVar2 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                m(zzljVar, zzqVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                zzq zzqVar3 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                B(zzqVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzaw zzawVar2 = (zzaw) com.google.android.gms.internal.measurement.r0.a(parcel, zzaw.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                com.google.android.gms.internal.measurement.r0.c(parcel);
                s0(zzawVar2, readString, readString2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzq zzqVar4 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                V(zzqVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzq zzqVar5 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                boolean f11 = com.google.android.gms.internal.measurement.r0.f(parcel);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                List r11 = r(zzqVar5, f11);
                parcel2.writeNoException();
                parcel2.writeTypedList(r11);
                return true;
            case 9:
                zzaw zzawVar3 = (zzaw) com.google.android.gms.internal.measurement.r0.a(parcel, zzaw.CREATOR);
                String readString3 = parcel.readString();
                com.google.android.gms.internal.measurement.r0.c(parcel);
                byte[] Y = Y(zzawVar3, readString3);
                parcel2.writeNoException();
                parcel2.writeByteArray(Y);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                com.google.android.gms.internal.measurement.r0.c(parcel);
                E(readLong, readString4, readString5, readString6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzq zzqVar6 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                String a02 = a0(zzqVar6);
                parcel2.writeNoException();
                parcel2.writeString(a02);
                return true;
            case 12:
                zzac zzacVar = (zzac) com.google.android.gms.internal.measurement.r0.a(parcel, zzac.CREATOR);
                zzq zzqVar7 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                C0(zzacVar, zzqVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzac zzacVar2 = (zzac) com.google.android.gms.internal.measurement.r0.a(parcel, zzac.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                q(zzacVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean f12 = com.google.android.gms.internal.measurement.r0.f(parcel);
                zzq zzqVar8 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                List K = K(readString7, readString8, f12, zzqVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(K);
                return true;
            case 15:
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean f13 = com.google.android.gms.internal.measurement.r0.f(parcel);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                List X = X(readString9, readString10, readString11, f13);
                parcel2.writeNoException();
                parcel2.writeTypedList(X);
                return true;
            case 16:
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                zzq zzqVar9 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                List o02 = o0(readString12, readString13, zzqVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(o02);
                return true;
            case 17:
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                com.google.android.gms.internal.measurement.r0.c(parcel);
                List zzg = zzg(readString14, readString15, readString16);
                parcel2.writeNoException();
                parcel2.writeTypedList(zzg);
                return true;
            case 18:
                zzq zzqVar10 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                N(zzqVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) com.google.android.gms.internal.measurement.r0.a(parcel, Bundle.CREATOR);
                zzq zzqVar11 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                W(bundle, zzqVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzq zzqVar12 = (zzq) com.google.android.gms.internal.measurement.r0.a(parcel, zzq.CREATOR);
                com.google.android.gms.internal.measurement.r0.c(parcel);
                I(zzqVar12);
                parcel2.writeNoException();
                return true;
        }
    }
}
