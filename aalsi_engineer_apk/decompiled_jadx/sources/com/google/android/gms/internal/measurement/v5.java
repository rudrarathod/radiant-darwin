package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class v5 {

    /* renamed from: f, reason: collision with root package name */
    public static HashMap f19157f;

    /* renamed from: k, reason: collision with root package name */
    public static Object f19162k;

    /* renamed from: l, reason: collision with root package name */
    public static boolean f19163l;

    /* renamed from: a, reason: collision with root package name */
    public static final Uri f19152a = Uri.parse("content://com.google.android.gsf.gservices");

    /* renamed from: b, reason: collision with root package name */
    public static final Uri f19153b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f19154c = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f19155d = Pattern.compile("^(0|false|f|off|no|n)$", 2);

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f19156e = new AtomicBoolean();

    /* renamed from: g, reason: collision with root package name */
    public static final HashMap f19158g = new HashMap(16, 1.0f);

    /* renamed from: h, reason: collision with root package name */
    public static final HashMap f19159h = new HashMap(16, 1.0f);

    /* renamed from: i, reason: collision with root package name */
    public static final HashMap f19160i = new HashMap(16, 1.0f);

    /* renamed from: j, reason: collision with root package name */
    public static final HashMap f19161j = new HashMap(16, 1.0f);

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f19164m = new String[0];

    public static String a(ContentResolver contentResolver, String str, String str2) {
        synchronized (v5.class) {
            try {
                String str3 = null;
                if (f19157f == null) {
                    f19156e.set(false);
                    f19157f = new HashMap(16, 1.0f);
                    f19162k = new Object();
                    f19163l = false;
                    contentResolver.registerContentObserver(f19152a, true, new t5(null));
                } else if (f19156e.getAndSet(false)) {
                    f19157f.clear();
                    f19158g.clear();
                    f19159h.clear();
                    f19160i.clear();
                    f19161j.clear();
                    f19162k = new Object();
                    f19163l = false;
                }
                Object obj = f19162k;
                if (f19157f.containsKey(str)) {
                    String str4 = (String) f19157f.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                int length = f19164m.length;
                Cursor query = contentResolver.query(f19152a, null, null, new String[]{str}, null);
                if (query == null) {
                    return null;
                }
                try {
                    if (!query.moveToFirst()) {
                        c(obj, str, null);
                        return null;
                    }
                    String string = query.getString(1);
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    c(obj, str, string);
                    if (string != null) {
                        return string;
                    }
                    return null;
                } finally {
                    query.close();
                }
            } finally {
            }
        }
    }

    public static void c(Object obj, String str, String str2) {
        synchronized (v5.class) {
            try {
                if (obj == f19162k) {
                    f19157f.put(str, str2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
