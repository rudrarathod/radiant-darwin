package jo;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class g0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f32704a;

    public g0(String str) {
        this.f32704a = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        h0 h0Var = (h0) obj;
        h0Var.zza();
        String str = this.f32704a;
        int length = str.length();
        String str2 = ((g0) h0Var).f32704a;
        return length != str2.length() ? str.length() - str2.length() : str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g0.class == obj.getClass()) {
            return this.f32704a.equals(((g0) obj).f32704a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{3, this.f32704a});
    }

    public final String toString() {
        return "\"" + this.f32704a + "\"";
    }

    @Override // jo.h0
    public final int zza() {
        return 3;
    }
}
