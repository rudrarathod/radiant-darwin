package com.google.android.play.core.appupdate;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import bq.f0;
import com.google.android.play.core.install.InstallException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: e, reason: collision with root package name */
    public static final bq.t f21226e = new bq.t("AppUpdateService");

    /* renamed from: f, reason: collision with root package name */
    public static final Intent f21227f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    public bq.e0 f21228a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21229b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f21230c;

    /* renamed from: d, reason: collision with root package name */
    public final y f21231d;

    public w(Context context, y yVar) {
        this.f21229b = context.getPackageName();
        this.f21230c = context;
        this.f21231d = yVar;
        if (bq.c.a(context)) {
            this.f21228a = new bq.e0(f0.a(context), f21226e, "AppUpdateService", f21227f, q.f21214a, null);
        }
    }

    public static /* bridge */ /* synthetic */ Bundle b(w wVar, String str) {
        Integer num;
        Bundle bundle = new Bundle();
        bundle.putAll(i());
        bundle.putString("package.name", str);
        try {
            num = Integer.valueOf(wVar.f21230c.getPackageManager().getPackageInfo(wVar.f21230c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            f21226e.b("The current version of the app could not be retrieved", new Object[0]);
            num = null;
        }
        if (num != null) {
            bundle.putInt("app.version.code", num.intValue());
        }
        return bundle;
    }

    public static /* bridge */ /* synthetic */ a f(w wVar, Bundle bundle, String str) {
        int i11 = bundle.getInt("version.code", -1);
        int i12 = bundle.getInt("update.availability");
        int i13 = bundle.getInt("install.status", 0);
        Integer valueOf = bundle.getInt("client.version.staleness", -1) == -1 ? null : Integer.valueOf(bundle.getInt("client.version.staleness"));
        int i14 = bundle.getInt("in.app.update.priority", 0);
        long j11 = bundle.getLong("bytes.downloaded");
        long j12 = bundle.getLong("total.bytes.to.download");
        long j13 = bundle.getLong("additional.size.required");
        long a11 = wVar.f21231d.a();
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
        HashMap hashMap = new HashMap();
        hashMap.put("blocking.destructive.intent", k(bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent")));
        hashMap.put("nonblocking.destructive.intent", k(bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent")));
        hashMap.put("blocking.intent", k(bundle.getIntegerArrayList("update.precondition.failures:blocking.intent")));
        hashMap.put("nonblocking.intent", k(bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent")));
        return a.f(str, i11, i12, i13, valueOf, i14, j11, j12, j13, a11, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, hashMap);
    }

    public static Bundle i() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        Map a11 = bq.o.a("app_update");
        bundle2.putInt("playcore_version_code", ((Integer) a11.get("java")).intValue());
        if (a11.containsKey("native")) {
            bundle2.putInt("playcore_native_version", ((Integer) a11.get("native")).intValue());
        }
        if (a11.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) a11.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }

    public static xo.g j() {
        f21226e.b("onError(%d)", -9);
        return xo.j.d(new InstallException(-9));
    }

    public static HashSet k(ArrayList arrayList) {
        HashSet hashSet = new HashSet();
        if (arrayList != null) {
            hashSet.addAll(arrayList);
        }
        return hashSet;
    }

    public final xo.g d(String str) {
        if (this.f21228a == null) {
            return j();
        }
        f21226e.d("completeUpdate(%s)", str);
        xo.h hVar = new xo.h();
        this.f21228a.s(new s(this, hVar, hVar, str), hVar);
        return hVar.a();
    }

    public final xo.g e(String str) {
        if (this.f21228a == null) {
            return j();
        }
        f21226e.d("requestUpdateInfo(%s)", str);
        xo.h hVar = new xo.h();
        this.f21228a.s(new r(this, hVar, str, hVar), hVar);
        return hVar.a();
    }
}
