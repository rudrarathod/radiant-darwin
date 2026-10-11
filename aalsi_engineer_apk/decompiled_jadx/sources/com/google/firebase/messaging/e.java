package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f21437a;

    public static class a {

        /* renamed from: d, reason: collision with root package name */
        public static final long f21438d = TimeUnit.DAYS.toMillis(7);

        /* renamed from: a, reason: collision with root package name */
        public final String f21439a;

        /* renamed from: b, reason: collision with root package name */
        public final String f21440b;

        /* renamed from: c, reason: collision with root package name */
        public final long f21441c;

        public a(String str, String str2, long j11) {
            this.f21439a = str;
            this.f21440b = str2;
            this.f21441c = j11;
        }

        public static String a(String str, String str2, long j11) {
            try {
                o40.b bVar = new o40.b();
                bVar.put(SchemaSymbols.ATTVAL_TOKEN, str);
                bVar.put("appVersion", str2);
                bVar.put("timestamp", j11);
                return bVar.toString();
            } catch (JSONException e11) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e11);
                return null;
            }
        }

        public static a c(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                o40.b bVar = new o40.b(str);
                return new a(bVar.getString(SchemaSymbols.ATTVAL_TOKEN), bVar.getString("appVersion"), bVar.getLong("timestamp"));
            } catch (JSONException e11) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e11);
                return null;
            }
        }

        public boolean b(String str) {
            return System.currentTimeMillis() > this.f21441c + f21438d || !str.equals(this.f21440b);
        }
    }

    public e(Context context) {
        this.f21437a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        a(context, "com.google.android.gms.appid-no-backup");
    }

    public final void a(Context context, String str) {
        File file = new File(f4.b.i(context), str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || f()) {
                return;
            }
            Log.i("FirebaseMessaging", "App restored, clearing state");
            c();
        } catch (IOException e11) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e11.getMessage());
            }
        }
    }

    public final String b(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    public synchronized void c() {
        this.f21437a.edit().clear().commit();
    }

    public synchronized void d(String str, String str2) {
        String b11 = b(str, str2);
        SharedPreferences.Editor edit = this.f21437a.edit();
        edit.remove(b11);
        edit.commit();
    }

    public synchronized a e(String str, String str2) {
        return a.c(this.f21437a.getString(b(str, str2), null));
    }

    public synchronized boolean f() {
        return this.f21437a.getAll().isEmpty();
    }

    public synchronized void g(String str, String str2, String str3, String str4) {
        String a11 = a.a(str3, str4, System.currentTimeMillis());
        if (a11 == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f21437a.edit();
        edit.putString(b(str, str2), a11);
        edit.commit();
    }
}
