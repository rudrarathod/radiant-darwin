package androidx.camera.core.impl;

import a0.s;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class CameraValidator {

    /* renamed from: a, reason: collision with root package name */
    public static final a0.s f2922a = new s.a().b(2).a();

    public static class CameraIdListIncorrectException extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public int f2923a;

        public CameraIdListIncorrectException(String str, int i11, Throwable th2) {
            super(str, th2);
            this.f2923a = i11;
        }

        public int a() {
            return this.f2923a;
        }
    }

    public static class a {
        private a() {
        }

        public static int a(Context context) {
            return context.getDeviceId();
        }
    }

    private CameraValidator() {
    }

    public static void a(Context context, n0 n0Var, a0.s sVar) {
        Integer d11;
        int i11 = 0;
        IllegalArgumentException illegalArgumentException = null;
        if (Build.VERSION.SDK_INT >= 34 && a.a(context) != 0) {
            LinkedHashSet a11 = n0Var.a();
            if (a11.isEmpty()) {
                throw new CameraIdListIncorrectException("No cameras available", 0, null);
            }
            a0.s0.a("CameraValidator", "Virtual device with ID: " + a.a(context) + " has " + a11.size() + " cameras. Skipping validation.");
            return;
        }
        if (sVar != null) {
            try {
                d11 = sVar.d();
                if (d11 == null) {
                    a0.s0.l("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                    return;
                }
            } catch (IllegalStateException e11) {
                a0.s0.d("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e11);
                return;
            }
        } else {
            d11 = null;
        }
        a0.s0.a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE + ", lensFacingInteger: " + d11);
        PackageManager packageManager = context.getPackageManager();
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                if (sVar != null) {
                    if (d11.intValue() == 1) {
                    }
                }
                a0.s.f137d.e(n0Var.a());
                i11 = 1;
            }
        } catch (IllegalArgumentException e12) {
            illegalArgumentException = e12;
            a0.s0.m("CameraValidator", "Camera LENS_FACING_BACK verification failed", illegalArgumentException);
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                if (sVar != null) {
                    if (d11.intValue() == 0) {
                    }
                }
                a0.s.f136c.e(n0Var.a());
                i11++;
            }
        } catch (IllegalArgumentException e13) {
            illegalArgumentException = e13;
            a0.s0.m("CameraValidator", "Camera LENS_FACING_FRONT verification failed", illegalArgumentException);
        }
        try {
            f2922a.e(n0Var.a());
            a0.s0.a("CameraValidator", "Found a LENS_FACING_EXTERNAL camera");
            i11++;
        } catch (IllegalArgumentException unused) {
        }
        if (illegalArgumentException == null) {
            return;
        }
        a0.s0.c("CameraValidator", "Camera LensFacing verification failed, existing cameras: " + n0Var.a());
        throw new CameraIdListIncorrectException("Expected camera missing from device.", i11, illegalArgumentException);
    }
}
