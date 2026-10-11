package s00;

/* loaded from: classes4.dex */
public class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f50253a;

    /* renamed from: b, reason: collision with root package name */
    public final long f50254b;

    public l1(String str, long j11) {
        this.f50253a = str;
        this.f50254b = j11;
    }

    public static l1 a(o40.b bVar) {
        return new l1(bVar.optString("text"), bVar.optLong("timestamp"));
    }
}
