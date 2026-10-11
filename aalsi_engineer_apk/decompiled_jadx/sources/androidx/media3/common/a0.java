package androidx.media3.common;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes.dex */
public class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final String f5523c = n5.c1.G0(0);

    /* renamed from: d, reason: collision with root package name */
    public static final String f5524d = n5.c1.G0(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f5525a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5526b;

    public a0(String str, String str2) {
        this.f5525a = n5.c1.Z0(str);
        this.f5526b = str2;
    }

    public static a0 a(Bundle bundle) {
        return new a0(bundle.getString(f5523c), (String) n5.a.e(bundle.getString(f5524d)));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f5525a;
        if (str != null) {
            bundle.putString(f5523c, str);
        }
        bundle.putString(f5524d, this.f5526b);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Objects.equals(this.f5525a, a0Var.f5525a) && Objects.equals(this.f5526b, a0Var.f5526b);
    }

    public int hashCode() {
        int hashCode = this.f5526b.hashCode() * 31;
        String str = this.f5525a;
        return hashCode + (str != null ? str.hashCode() : 0);
    }
}
