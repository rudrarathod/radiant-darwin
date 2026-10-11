package kn;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

/* loaded from: classes3.dex */
public abstract class y implements DialogInterface.OnClickListener {
    public static y b(Activity activity, Intent intent, int i11) {
        return new w(intent, activity, i11);
    }

    public static y c(in.g gVar, Intent intent, int i11) {
        return new x(intent, gVar, 2);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i11) {
        try {
            a();
        } catch (ActivityNotFoundException e11) {
            Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e11);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
