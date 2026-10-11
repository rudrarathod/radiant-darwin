package u;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f55403a;

    /* renamed from: b, reason: collision with root package name */
    public final x.n f55404b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f55405c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Map f55406d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final Map f55407e = new HashMap();

    public interface a {
        StreamConfigurationMap a();

        Size[] b(int i11);

        int[] c();

        Size[] d(int i11);
    }

    public v0(StreamConfigurationMap streamConfigurationMap, x.n nVar) {
        this.f55403a = new w0(streamConfigurationMap);
        this.f55404b = nVar;
    }

    public static v0 e(StreamConfigurationMap streamConfigurationMap, x.n nVar) {
        return new v0(streamConfigurationMap, nVar);
    }

    public Size[] a(int i11) {
        if (this.f55406d.containsKey(Integer.valueOf(i11))) {
            if (((Size[]) this.f55406d.get(Integer.valueOf(i11))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) this.f55406d.get(Integer.valueOf(i11))).clone();
        }
        Size[] d11 = this.f55403a.d(i11);
        if (d11 != null && d11.length > 0) {
            d11 = this.f55404b.b(d11, i11);
        }
        this.f55406d.put(Integer.valueOf(i11), d11);
        if (d11 != null) {
            return (Size[]) d11.clone();
        }
        return null;
    }

    public int[] b() {
        int[] c11 = this.f55403a.c();
        if (c11 == null) {
            return null;
        }
        return (int[]) c11.clone();
    }

    public Size[] c(int i11) {
        if (this.f55405c.containsKey(Integer.valueOf(i11))) {
            if (((Size[]) this.f55405c.get(Integer.valueOf(i11))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) this.f55405c.get(Integer.valueOf(i11))).clone();
        }
        Size[] b11 = this.f55403a.b(i11);
        if (b11 != null && b11.length != 0) {
            Size[] b12 = this.f55404b.b(b11, i11);
            this.f55405c.put(Integer.valueOf(i11), b12);
            return (Size[]) b12.clone();
        }
        a0.s0.l("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i11);
        return b11;
    }

    public StreamConfigurationMap d() {
        return this.f55403a.a();
    }
}
