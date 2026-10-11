package androidx.camera.core.impl;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import androidx.camera.core.impl.f2;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class h2 implements p.a {

    public static class a extends Service {
        private a() {
        }

        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            throw new UnsupportedOperationException();
        }
    }

    public static f2 b(Context context, Bundle bundle) {
        boolean z11 = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] c11 = c(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] c12 = c(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        a0.s0.a("QuirkSettingsLoader", "Loaded quirk settings from metadata:");
        a0.s0.a("QuirkSettingsLoader", "  KEY_DEFAULT_QUIRK_ENABLED = " + z11);
        a0.s0.a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_ENABLED = " + Arrays.toString(c11));
        a0.s0.a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_DISABLED = " + Arrays.toString(c12));
        return new f2.b().d(z11).c(e(c11)).b(e(c12)).a();
    }

    public static String[] c(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i11 = bundle.getInt(str, -1);
        if (i11 == -1) {
            a0.s0.l("QuirkSettingsLoader", "Resource ID not found for key: " + str);
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i11);
        } catch (Resources.NotFoundException e11) {
            a0.s0.m("QuirkSettingsLoader", "Quirk class names resource not found: " + i11, e11);
            return new String[0];
        }
    }

    public static Class d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (e2.class.isAssignableFrom(cls)) {
                return cls;
            }
            a0.s0.l("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
            return null;
        } catch (ClassNotFoundException e11) {
            a0.s0.m("QuirkSettingsLoader", "Class not found: " + str, e11);
            return null;
        }
    }

    public static Set e(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            Class d11 = d(str);
            if (d11 != null) {
                hashSet.add(d11);
            }
        }
        return hashSet;
    }

    @Override // p.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public f2 apply(Context context) {
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) a.class), 640).metaData;
            if (bundle != null) {
                return b(context, bundle);
            }
            a0.s0.l("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            a0.s0.a("QuirkSettingsLoader", "QuirkSettings$MetadataHolderService is not found.");
            return null;
        }
    }
}
