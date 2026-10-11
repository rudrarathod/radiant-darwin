package du;

import android.content.Context;
import android.text.TextUtils;
import com.truecaller.android.sdk.ITrueCallback;
import java.util.Locale;

/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public Context f23722a;

    /* renamed from: b, reason: collision with root package name */
    public ITrueCallback f23723b;

    /* renamed from: c, reason: collision with root package name */
    public int f23724c;

    /* renamed from: d, reason: collision with root package name */
    public final String f23725d;

    /* renamed from: e, reason: collision with root package name */
    public String f23726e;

    /* renamed from: f, reason: collision with root package name */
    public Locale f23727f;

    /* renamed from: g, reason: collision with root package name */
    public int f23728g;

    public b(Context context, String str, ITrueCallback iTrueCallback, int i11) {
        this.f23722a = context;
        this.f23725d = str;
        this.f23724c = i11;
        this.f23723b = iTrueCallback;
    }

    public final int g() {
        return this.f23724c;
    }

    public Locale h() {
        return this.f23727f;
    }

    public String i() {
        return this.f23725d;
    }

    public String j() {
        if (TextUtils.isEmpty(this.f23726e)) {
            this.f23726e = com.truecaller.android.sdk.f.a();
        }
        return this.f23726e;
    }

    public int k() {
        return this.f23728g;
    }

    public void l(Locale locale) {
        this.f23727f = locale;
    }

    public void m(String str) {
        this.f23726e = str;
    }

    public void n(int i11) {
        this.f23728g = i11;
    }

    public void o(ITrueCallback iTrueCallback) {
        this.f23723b = iTrueCallback;
    }
}
