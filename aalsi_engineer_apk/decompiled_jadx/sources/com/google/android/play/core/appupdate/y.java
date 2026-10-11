package com.google.android.play.core.appupdate;

import android.content.Context;
import java.io.File;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f21234a;

    public y(Context context) {
        this.f21234a = context;
    }

    public static long b(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j11 = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j11 += b(file2);
            }
        }
        return j11;
    }

    public final long a() {
        return b(new File(this.f21234a.getFilesDir(), "assetpacks"));
    }
}
