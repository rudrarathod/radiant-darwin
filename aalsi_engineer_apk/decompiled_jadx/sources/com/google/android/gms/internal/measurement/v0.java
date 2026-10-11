package com.google.android.gms.internal.measurement;

import android.os.Build;
import live.hms.video.utils.AndroidSDKConstants;

/* loaded from: classes3.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f19147a;

    static {
        f19147a = Build.VERSION.SDK_INT >= 31 ? AndroidSDKConstants.FLAG_MUTABLE : 0;
    }
}
