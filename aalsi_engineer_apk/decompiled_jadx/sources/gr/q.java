package gr;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f28160a;

    public q(Context context, String str) {
        this.f28160a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    public final synchronized void a() {
        try {
            long j11 = this.f28160a.getLong("fire-count", 0L);
            String str = "";
            String str2 = null;
            for (Map.Entry<String, ?> entry : this.f28160a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f28160a.getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            this.f28160a.edit().putStringSet(str, hashSet).putLong("fire-count", j11 - 1).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void b() {
        try {
            SharedPreferences.Editor edit = this.f28160a.edit();
            for (Map.Entry<String, ?> entry : this.f28160a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    edit.remove(entry.getKey());
                }
            }
            edit.remove("fire-count");
            edit.commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized List c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.f28160a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    arrayList.add(r.a(entry.getKey(), new ArrayList((Set) entry.getValue())));
                }
            }
            l(System.currentTimeMillis());
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public final synchronized String d(long j11) {
        Instant instant;
        ZoneOffset zoneOffset;
        OffsetDateTime atOffset;
        LocalDateTime localDateTime;
        DateTimeFormatter dateTimeFormatter;
        String format;
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j11));
        }
        instant = new Date(j11).toInstant();
        zoneOffset = ZoneOffset.UTC;
        atOffset = instant.atOffset(zoneOffset);
        localDateTime = atOffset.toLocalDateTime();
        dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        format = localDateTime.format(dateTimeFormatter);
        return format;
    }

    public final synchronized String e(String str) {
        for (Map.Entry<String, ?> entry : this.f28160a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public synchronized boolean f(long j11, long j12) {
        return d(j11).equals(d(j12));
    }

    public synchronized void g() {
        String d11 = d(System.currentTimeMillis());
        this.f28160a.edit().putString("last-used-date", d11).commit();
        h(d11);
    }

    public final synchronized void h(String str) {
        try {
            String e11 = e(str);
            if (e11 == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f28160a.getStringSet(e11, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.f28160a.edit().remove(e11).commit();
            } else {
                this.f28160a.edit().putStringSet(e11, hashSet).commit();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean i(long j11) {
        return j("fire-global", j11);
    }

    public synchronized boolean j(String str, long j11) {
        if (!this.f28160a.contains(str)) {
            this.f28160a.edit().putLong(str, j11).commit();
            return true;
        }
        if (f(this.f28160a.getLong(str, -1L), j11)) {
            return false;
        }
        this.f28160a.edit().putLong(str, j11).commit();
        return true;
    }

    public synchronized void k(long j11, String str) {
        String d11 = d(j11);
        if (this.f28160a.getString("last-used-date", "").equals(d11)) {
            String e11 = e(d11);
            if (e11 == null) {
                return;
            }
            if (e11.equals(str)) {
                return;
            }
            m(str, d11);
            return;
        }
        long j12 = this.f28160a.getLong("fire-count", 0L);
        if (j12 + 1 == 30) {
            a();
            j12 = this.f28160a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f28160a.getStringSet(str, new HashSet()));
        hashSet.add(d11);
        this.f28160a.edit().putStringSet(str, hashSet).putLong("fire-count", j12 + 1).putString("last-used-date", d11).commit();
    }

    public synchronized void l(long j11) {
        this.f28160a.edit().putLong("fire-global", j11).commit();
    }

    public final synchronized void m(String str, String str2) {
        h(str2);
        HashSet hashSet = new HashSet(this.f28160a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f28160a.edit().putStringSet(str, hashSet).commit();
    }
}
