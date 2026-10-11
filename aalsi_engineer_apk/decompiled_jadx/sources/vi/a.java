package vi;

import java.util.Arrays;
import java.util.List;
import java.util.Random;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    public static a f57028c = a(Arrays.asList(-957596, -686759, -416706, -1784274, -9977996, -10902850, -14642227, -5414233, -8366207));

    /* renamed from: d, reason: collision with root package name */
    public static a f57029d = a(Arrays.asList(-1739917, -1023342, -4560696, -6982195, -8812853, -10177034, -11549705, -11677471, -11684180, -8271996, -5319295, -30107, -2825897, -10929, -18611, -6190977, -7297874));

    /* renamed from: a, reason: collision with root package name */
    public final List f57030a;

    /* renamed from: b, reason: collision with root package name */
    public final Random f57031b = new Random(System.currentTimeMillis());

    public a(List list) {
        this.f57030a = list;
    }

    public static a a(List list) {
        return new a(list);
    }

    public int b(Object obj) {
        return ((Integer) this.f57030a.get(Math.abs(obj.hashCode()) % this.f57030a.size())).intValue();
    }
}
