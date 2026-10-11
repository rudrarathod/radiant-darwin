package li;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: d, reason: collision with root package name */
    public static String f35712d = "\r";

    /* renamed from: a, reason: collision with root package name */
    public final String f35713a;

    /* renamed from: b, reason: collision with root package name */
    public final float f35714b;

    /* renamed from: c, reason: collision with root package name */
    public final float f35715c;

    public h(String str, float f11, float f12) {
        this.f35713a = str;
        this.f35715c = f12;
        this.f35714b = f11;
    }

    public boolean a(String str) {
        if (this.f35713a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f35713a.endsWith(f35712d)) {
            String str2 = this.f35713a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
