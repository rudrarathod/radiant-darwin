package kv;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jv.k;

/* loaded from: classes4.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final c f34411a = new c(100);

    private b() {
    }

    public static a b() {
        return new b();
    }

    public static boolean c(CharSequence charSequence, Pattern pattern, boolean z11) {
        Matcher matcher = pattern.matcher(charSequence);
        if (!matcher.lookingAt()) {
            return false;
        }
        if (matcher.matches()) {
            return true;
        }
        return z11;
    }

    @Override // kv.a
    public boolean a(CharSequence charSequence, k kVar, boolean z11) {
        String a11 = kVar.a();
        if (a11.length() == 0) {
            return false;
        }
        return c(charSequence, this.f34411a.a(a11), z11);
    }
}
