package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import in.f;
import in.g;
import in.t2;
import in.v2;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kn.l;

/* loaded from: classes3.dex */
public class LifecycleCallback {

    /* renamed from: a, reason: collision with root package name */
    public final g f18279a;

    public LifecycleCallback(g gVar) {
        this.f18279a = gVar;
    }

    public static g c(Activity activity) {
        return d(new f(activity));
    }

    public static g d(f fVar) {
        if (fVar.d()) {
            return v2.Lc(fVar.b());
        }
        if (fVar.c()) {
            return t2.c(fVar.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    @Keep
    private static g getChimeraLifecycleFragmentImpl(f fVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity b() {
        Activity z42 = this.f18279a.z4();
        l.m(z42);
        return z42;
    }

    public void e(int i11, int i12, Intent intent) {
    }

    public void f(Bundle bundle) {
    }

    public void g() {
    }

    public void h() {
    }

    public void i(Bundle bundle) {
    }

    public void j() {
    }

    public void k() {
    }
}
