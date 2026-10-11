package jr;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final long f32797b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f32798c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: d, reason: collision with root package name */
    public static n f32799d;

    /* renamed from: a, reason: collision with root package name */
    public final mr.a f32800a;

    public n(mr.a aVar) {
        this.f32800a = aVar;
    }

    public static n c() {
        return d(mr.b.a());
    }

    public static n d(mr.a aVar) {
        if (f32799d == null) {
            f32799d = new n(aVar);
        }
        return f32799d;
    }

    public static boolean g(String str) {
        return f32798c.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(":");
    }

    public long a() {
        return this.f32800a.currentTimeMillis();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(kr.d dVar) {
        return TextUtils.isEmpty(dVar.b()) || dVar.h() + dVar.c() < b() + f32797b;
    }
}
