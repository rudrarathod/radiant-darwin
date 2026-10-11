package e4;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Bundle;

/* loaded from: classes.dex */
public abstract class s {

    public static class a {
        private a() {
        }

        public static void a(Object obj, Intent intent, Bundle bundle) {
            RemoteInput.addResultsToIntent((RemoteInput[]) obj, intent, bundle);
        }

        public static RemoteInput b(s sVar) {
            throw null;
        }

        public static Bundle c(Intent intent) {
            return RemoteInput.getResultsFromIntent(intent);
        }
    }

    public static RemoteInput a(s sVar) {
        return a.b(sVar);
    }

    public static RemoteInput[] b(s[] sVarArr) {
        if (sVarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[sVarArr.length];
        for (int i11 = 0; i11 < sVarArr.length; i11++) {
            s sVar = sVarArr[i11];
            remoteInputArr[i11] = a(null);
        }
        return remoteInputArr;
    }
}
