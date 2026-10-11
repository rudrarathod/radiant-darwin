package h5;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;

/* loaded from: classes.dex */
public abstract class a extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f28704a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static int f28705b = 1;

    public static boolean b(Intent intent) {
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return false;
        }
        SparseArray sparseArray = f28704a;
        synchronized (sparseArray) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray.remove(intExtra);
                    return true;
                }
                Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static ComponentName c(Context context, Intent intent) {
        SparseArray sparseArray = f28704a;
        synchronized (sparseArray) {
            try {
                int i11 = f28705b;
                int i12 = i11 + 1;
                f28705b = i12;
                if (i12 <= 0) {
                    f28705b = 1;
                }
                intent.putExtra("androidx.contentpager.content.wakelockid", i11);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                newWakeLock.setReferenceCounted(false);
                newWakeLock.acquire(60000L);
                sparseArray.put(i11, newWakeLock);
                return startService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
