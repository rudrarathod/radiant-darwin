package hu;

import android.content.Context;
import com.truecaller.android.sdk.oAuth.TcOAuthCallback;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29283a;

    /* renamed from: b, reason: collision with root package name */
    public final TcOAuthCallback f29284b;

    /* renamed from: c, reason: collision with root package name */
    public final int f29285c;

    /* renamed from: d, reason: collision with root package name */
    public final String f29286d;

    /* renamed from: e, reason: collision with root package name */
    public Locale f29287e;

    /* renamed from: f, reason: collision with root package name */
    public String[] f29288f;

    /* renamed from: g, reason: collision with root package name */
    public String f29289g;

    /* renamed from: h, reason: collision with root package name */
    public String f29290h;

    public a(Context context, String str, TcOAuthCallback tcOAuthCallback, int i11) {
        this.f29283a = context;
        this.f29286d = str;
        this.f29285c = i11;
        this.f29284b = tcOAuthCallback;
    }

    public String g() {
        return this.f29286d;
    }

    public final int h() {
        return this.f29285c;
    }

    public String i() {
        return this.f29290h;
    }

    public Locale j() {
        return this.f29287e;
    }

    public String[] k() {
        return this.f29288f;
    }

    public String l() {
        return this.f29289g;
    }

    public void m(String str) {
        this.f29290h = str;
    }

    public void n(Locale locale) {
        this.f29287e = locale;
    }

    public void o(String[] strArr) {
        this.f29288f = strArr;
    }

    public void p(String str) {
        this.f29289g = str;
    }
}
