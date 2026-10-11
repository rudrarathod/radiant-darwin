package com.google.android.gms.internal.measurement;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import okio.Utf8;

/* loaded from: classes3.dex */
public abstract class nc {
    public static /* bridge */ /* synthetic */ void a(byte b11, byte b12, byte b13, byte b14, char[] cArr, int i11) {
        if (e(b12) || (((b11 << 28) + (b12 + 112)) >> 30) != 0 || e(b13) || e(b14)) {
            throw zzll.c();
        }
        int i12 = ((b11 & 7) << 18) | ((b12 & Utf8.REPLACEMENT_BYTE) << 12) | ((b13 & Utf8.REPLACEMENT_BYTE) << 6) | (b14 & Utf8.REPLACEMENT_BYTE);
        cArr[i11] = (char) ((i12 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
        cArr[i11 + 1] = (char) ((i12 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + Utf8.LOG_SURROGATE_HEADER);
    }

    public static /* bridge */ /* synthetic */ void b(byte b11, byte b12, byte b13, char[] cArr, int i11) {
        if (!e(b12)) {
            if (b11 == -32) {
                if (b12 >= -96) {
                    b11 = -32;
                }
            }
            if (b11 == -19) {
                if (b12 < -96) {
                    b11 = -19;
                }
            }
            if (!e(b13)) {
                cArr[i11] = (char) (((b11 & 15) << 12) | ((b12 & Utf8.REPLACEMENT_BYTE) << 6) | (b13 & Utf8.REPLACEMENT_BYTE));
                return;
            }
        }
        throw zzll.c();
    }

    public static /* bridge */ /* synthetic */ void c(byte b11, byte b12, char[] cArr, int i11) {
        if (b11 < -62 || e(b12)) {
            throw zzll.c();
        }
        cArr[i11] = (char) (((b11 & 31) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
    }

    public static /* bridge */ /* synthetic */ boolean d(byte b11) {
        return b11 >= 0;
    }

    public static boolean e(byte b11) {
        return b11 > -65;
    }
}
