package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(VersionedParcel versionedParcel) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f4726a = (IconCompat) versionedParcel.v(remoteActionCompat.f4726a, 1);
        remoteActionCompat.f4727b = versionedParcel.l(remoteActionCompat.f4727b, 2);
        remoteActionCompat.f4728c = versionedParcel.l(remoteActionCompat.f4728c, 3);
        remoteActionCompat.f4729d = (PendingIntent) versionedParcel.r(remoteActionCompat.f4729d, 4);
        remoteActionCompat.f4730e = versionedParcel.h(remoteActionCompat.f4730e, 5);
        remoteActionCompat.f4731f = versionedParcel.h(remoteActionCompat.f4731f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, VersionedParcel versionedParcel) {
        versionedParcel.x(false, false);
        versionedParcel.M(remoteActionCompat.f4726a, 1);
        versionedParcel.D(remoteActionCompat.f4727b, 2);
        versionedParcel.D(remoteActionCompat.f4728c, 3);
        versionedParcel.H(remoteActionCompat.f4729d, 4);
        versionedParcel.z(remoteActionCompat.f4730e, 5);
        versionedParcel.z(remoteActionCompat.f4731f, 6);
    }
}
