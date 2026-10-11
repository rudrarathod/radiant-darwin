package or;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f45380a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45381b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45382c;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f45384e;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayDeque f45383d = new ArrayDeque();

    /* renamed from: f, reason: collision with root package name */
    public boolean f45385f = false;

    public r0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f45380a = sharedPreferences;
        this.f45381b = str;
        this.f45382c = str2;
        this.f45384e = executor;
    }

    public static r0 d(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        r0 r0Var = new r0(sharedPreferences, str, str2, executor);
        r0Var.e();
        return r0Var;
    }

    public boolean b(String str) {
        boolean c11;
        if (TextUtils.isEmpty(str) || str.contains(this.f45382c)) {
            return false;
        }
        synchronized (this.f45383d) {
            c11 = c(this.f45383d.add(str));
        }
        return c11;
    }

    public final boolean c(boolean z11) {
        if (z11 && !this.f45385f) {
            j();
        }
        return z11;
    }

    public final void e() {
        synchronized (this.f45383d) {
            try {
                this.f45383d.clear();
                String string = this.f45380a.getString(this.f45381b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f45382c)) {
                    String[] split = string.split(this.f45382c, -1);
                    if (split.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f45383d.add(str);
                        }
                    }
                }
            } finally {
            }
        }
    }

    public String f() {
        String str;
        synchronized (this.f45383d) {
            str = (String) this.f45383d.peek();
        }
        return str;
    }

    public boolean g(Object obj) {
        boolean c11;
        synchronized (this.f45383d) {
            c11 = c(this.f45383d.remove(obj));
        }
        return c11;
    }

    public String h() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f45383d.iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            sb2.append(this.f45382c);
        }
        return sb2.toString();
    }

    public final void i() {
        synchronized (this.f45383d) {
            this.f45380a.edit().putString(this.f45381b, h()).commit();
        }
    }

    public final void j() {
        this.f45384e.execute(new Runnable() { // from class: or.q0
            @Override // java.lang.Runnable
            public final void run() {
                r0.this.i();
            }
        });
    }
}
