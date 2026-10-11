package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.tagmanager.ModuleDescriptor;
import com.google.android.gms.measurement.AppMeasurement;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
import vn.c;

/* loaded from: classes3.dex */
final class zzbp {
    private static volatile DynamiteModule zza;
    private static volatile zzcs zzb;
    private static final Map<String, CustomTagProvider> zzc = new HashMap();
    private static final Map<String, CustomVariableProvider> zzd = new HashMap();

    private zzbp() {
    }

    public static IBinder zza(Context context) {
        try {
            try {
                return zzcu.asInterface(zzg(context).d("com.google.android.gms.tagmanager.TagManagerServiceProviderImpl")).getService(c.l0(context), zzh(context), new zzbo()).asBinder();
            } catch (RemoteException e11) {
                throw new IllegalStateException(e11);
            }
        } catch (DynamiteModule.LoadingException e12) {
            throw new RuntimeException(e12);
        }
    }

    public static void zze(Context context) {
        zzcs zzi = zzi(context);
        synchronized (zzbp.class) {
            try {
                try {
                    zzi.initialize(c.l0(context), zzh(context), new zzbo());
                } catch (RemoteException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void zzf(Intent intent, Context context) {
        zzcs zzi = zzi(context);
        synchronized (zzbp.class) {
            try {
                try {
                    zzi.previewIntent(intent, c.l0(context), c.l0(zza.b()), zzh(context), new zzbo());
                } catch (RemoteException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static DynamiteModule zzg(Context context) throws DynamiteModule.LoadingException {
        DynamiteModule dynamiteModule = zza;
        if (dynamiteModule == null) {
            synchronized (zzbp.class) {
                try {
                    dynamiteModule = zza;
                    if (zza == null) {
                        DynamiteModule e11 = DynamiteModule.e(context, DynamiteModule.f18450g, ModuleDescriptor.MODULE_ID);
                        zza = e11;
                        dynamiteModule = e11;
                    }
                } finally {
                }
            }
        }
        return dynamiteModule;
    }

    private static zzcp zzh(Context context) {
        return new zzbn(AppMeasurement.getInstance(context));
    }

    private static zzcs zzi(Context context) {
        zzcs zzcsVar = zzb;
        if (zzcsVar == null) {
            synchronized (zzbp.class) {
                zzcsVar = zzb;
                if (zzcsVar == null) {
                    try {
                        zzcs asInterface = zzcr.asInterface(zzg(context).d("com.google.android.gms.tagmanager.TagManagerApiImpl"));
                        zzb = asInterface;
                        zzcsVar = asInterface;
                    } catch (DynamiteModule.LoadingException e11) {
                        throw new RuntimeException(e11);
                    }
                }
            }
        }
        return zzcsVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object zzj(String str, Class<?> cls) {
        try {
            Class<?> cls2 = Class.forName(str);
            for (Class<?> cls3 : cls2.getInterfaces()) {
                if (cls3.equals(cls)) {
                    try {
                        try {
                            return cls2.getConstructor(null).newInstance(null);
                        } catch (InstantiationException unused) {
                            Log.e("GoogleTagManagerAPI", String.valueOf(str).concat(" is an abstract class."));
                            return null;
                        } catch (SecurityException unused2) {
                            Log.e("GoogleTagManagerAPI", String.valueOf(str).concat(" doesn't have an accessible no-arg constructor"));
                            return null;
                        }
                    } catch (IllegalAccessException unused3) {
                        Log.e("GoogleTagManagerAPI", String.valueOf(str).concat(" doesn't have an accessible no-arg constructor"));
                        return null;
                    } catch (NoSuchMethodException unused4) {
                        Log.e("GoogleTagManagerAPI", String.valueOf(str).concat(" doesn't have a valid no-arg constructor"));
                        return null;
                    } catch (InvocationTargetException unused5) {
                        Log.e("GoogleTagManagerAPI", String.valueOf(str).concat(" construction threw an exception."));
                        return null;
                    }
                }
            }
            String canonicalName = cls.getCanonicalName();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(canonicalName).length());
            sb2.append(str);
            sb2.append(" doesn't implement ");
            sb2.append(canonicalName);
            sb2.append(" interface.");
            Log.e("GoogleTagManagerAPI", sb2.toString());
            return null;
        } catch (ClassNotFoundException unused6) {
            Log.e("GoogleTagManagerAPI", String.valueOf(str).concat(" can't be found in the application."));
            return null;
        }
    }
}
