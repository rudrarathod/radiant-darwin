package eo;

import android.os.Build;
import live.hms.video.utils.AndroidSDKConstants;

/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f25185a;

    static {
        f25185a = Build.VERSION.SDK_INT >= 31 ? AndroidSDKConstants.FLAG_MUTABLE : 0;
    }
}
