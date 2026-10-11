package com.google.android.gms.tagmanager;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes3.dex */
public class TagManagerService extends Service {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19469a = 0;

    @Keep
    @KeepName
    public static void initialize(Context context) {
        zzbp.zze(context);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return zzbp.zza(this);
    }
}
