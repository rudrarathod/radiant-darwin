package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b6 implements f6 {

    /* renamed from: h, reason: collision with root package name */
    public static final Map f18681h = new w0.a();

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f18682i = {"key", XfdfConstants.VALUE};

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f18683a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f18684b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f18685c;

    /* renamed from: d, reason: collision with root package name */
    public final ContentObserver f18686d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f18687e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Map f18688f;

    /* renamed from: g, reason: collision with root package name */
    public final List f18689g;

    public b6(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        a6 a6Var = new a6(this, null);
        this.f18686d = a6Var;
        this.f18687e = new Object();
        this.f18689g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f18683a = contentResolver;
        this.f18684b = uri;
        this.f18685c = runnable;
        contentResolver.registerContentObserver(uri, false, a6Var);
    }

    public static b6 b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        b6 b6Var;
        synchronized (b6.class) {
            Map map = f18681h;
            b6Var = (b6) map.get(uri);
            if (b6Var == null) {
                try {
                    b6 b6Var2 = new b6(contentResolver, uri, runnable);
                    try {
                        map.put(uri, b6Var2);
                    } catch (SecurityException unused) {
                    }
                    b6Var = b6Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return b6Var;
    }

    public static synchronized void e() {
        synchronized (b6.class) {
            try {
                for (b6 b6Var : f18681h.values()) {
                    b6Var.f18683a.unregisterContentObserver(b6Var.f18686d);
                }
                f18681h.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.f6
    public final /* bridge */ /* synthetic */ Object a(String str) {
        return (String) c().get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map c() {
        Map map;
        Map map2;
        Map map3 = this.f18688f;
        Map map4 = map3;
        if (map3 == null) {
            synchronized (this.f18687e) {
                Map map5 = this.f18688f;
                if (map5 != null) {
                    map2 = map5;
                } else {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) d6.a(new e6() { // from class: com.google.android.gms.internal.measurement.z5
                                @Override // com.google.android.gms.internal.measurement.e6
                                public final Object zza() {
                                    return b6.this.d();
                                }
                            });
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            map = null;
                        }
                        this.f18688f = map;
                        allowThreadDiskReads = map;
                        map2 = allowThreadDiskReads;
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                }
            }
            map4 = map2;
        }
        return map4 != null ? map4 : Collections.emptyMap();
    }

    public final /* synthetic */ Map d() {
        Cursor query = this.f18683a.query(this.f18684b, f18682i, null, null, null);
        if (query == null) {
            return Collections.emptyMap();
        }
        try {
            int count = query.getCount();
            if (count == 0) {
                return Collections.emptyMap();
            }
            Map aVar = count <= 256 ? new w0.a(count) : new HashMap(count, 1.0f);
            while (query.moveToNext()) {
                aVar.put(query.getString(0), query.getString(1));
            }
            return aVar;
        } finally {
            query.close();
        }
    }

    public final void f() {
        synchronized (this.f18687e) {
            this.f18688f = null;
            this.f18685c.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.f18689g.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
