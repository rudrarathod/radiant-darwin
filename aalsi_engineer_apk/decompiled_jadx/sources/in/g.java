package in;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* loaded from: classes3.dex */
public interface g {
    LifecycleCallback F1(String str, Class cls);

    void T(String str, LifecycleCallback lifecycleCallback);

    void startActivityForResult(Intent intent, int i11);

    Activity z4();
}
