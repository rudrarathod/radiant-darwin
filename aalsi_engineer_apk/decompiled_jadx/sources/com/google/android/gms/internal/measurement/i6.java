package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;

/* loaded from: classes3.dex */
public final class i6 implements f6 {

    /* renamed from: c, reason: collision with root package name */
    public static i6 f18879c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f18880a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentObserver f18881b;

    private i6() {
        this.f18880a = null;
        this.f18881b = null;
    }

    public static i6 b(Context context) {
        i6 i6Var;
        synchronized (i6.class) {
            try {
                if (f18879c == null) {
                    f18879c = f4.f.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new i6(context) : new i6();
                }
                i6Var = f18879c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i6Var;
    }

    public static synchronized void e() {
        Context context;
        synchronized (i6.class) {
            try {
                i6 i6Var = f18879c;
                if (i6Var != null && (context = i6Var.f18880a) != null && i6Var.f18881b != null) {
                    context.getContentResolver().unregisterContentObserver(f18879c.f18881b);
                }
                f18879c = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.f6
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        Context context = this.f18880a;
        if (context != null && !x5.a(context)) {
            try {
                return (String) d6.a(new e6() { // from class: com.google.android.gms.internal.measurement.g6
                    @Override // com.google.android.gms.internal.measurement.e6
                    public final Object zza() {
                        return i6.this.d(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e11) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e11);
            }
        }
        return null;
    }

    public final /* synthetic */ String d(String str) {
        return v5.a(this.f18880a.getContentResolver(), str, null);
    }

    public i6(Context context) {
        this.f18880a = context;
        h6 h6Var = new h6(this, null);
        this.f18881b = h6Var;
        context.getContentResolver().registerContentObserver(v5.f19152a, true, h6Var);
    }
}
