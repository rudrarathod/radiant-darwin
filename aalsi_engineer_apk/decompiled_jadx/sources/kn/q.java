package kn;

import android.os.Bundle;
import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public class q implements a.d {

    /* renamed from: b, reason: collision with root package name */
    public static final q f34292b = a().a();

    /* renamed from: a, reason: collision with root package name */
    public final String f34293a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public String f34294a;

        private a() {
        }

        public q a() {
            return new q(this.f34294a, null);
        }

        public /* synthetic */ a(t tVar) {
        }
    }

    public /* synthetic */ q(String str, u uVar) {
        this.f34293a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f34293a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            return j.a(this.f34293a, ((q) obj).f34293a);
        }
        return false;
    }

    public final int hashCode() {
        return j.b(this.f34293a);
    }
}
