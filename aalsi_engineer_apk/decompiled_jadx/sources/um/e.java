package um;

import android.text.TextUtils;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.gms.internal.gtm.zzbs;
import com.google.android.gms.internal.gtm.zzbv;
import com.google.android.gms.internal.gtm.zzez;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import org.apache.xerces.dom3.as.ASContentModel;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class e extends zzbs {

    /* renamed from: a, reason: collision with root package name */
    public boolean f56093a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f56094b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f56095c;

    /* renamed from: d, reason: collision with root package name */
    public final zzez f56096d;

    /* renamed from: e, reason: collision with root package name */
    public final x f56097e;

    public e(zzbv zzbvVar, String str, zzez zzezVar) {
        super(zzbvVar);
        HashMap hashMap = new HashMap();
        this.f56094b = hashMap;
        this.f56095c = new HashMap();
        if (str != null) {
            hashMap.put("&tid", str);
        }
        hashMap.put("useSecure", SchemaSymbols.ATTVAL_TRUE_1);
        hashMap.put("&a", Integer.toString(new Random().nextInt(ASContentModel.AS_UNBOUNDED) + 1));
        this.f56096d = new zzez(60, ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS, "tracking", zzC());
        this.f56097e = new x(this, zzbvVar);
    }

    public static String I(Map.Entry entry) {
        String str = (String) entry.getKey();
        if (!str.startsWith("&") || str.length() < 2) {
            return null;
        }
        return ((String) entry.getKey()).substring(1);
    }

    public static void f(Map map, Map map2) {
        kn.l.m(map2);
        if (map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            String I = I(entry);
            if (I != null) {
                map2.put(I, (String) entry.getValue());
            }
        }
    }

    public void b(boolean z11) {
        this.f56093a = z11;
    }

    public void d(Map map) {
        long currentTimeMillis = zzC().currentTimeMillis();
        if (zzp().h()) {
            zzF("AppOptOut is set to true. Not sending Google Analytics hit");
            return;
        }
        boolean j11 = zzp().j();
        HashMap hashMap = new HashMap();
        f(this.f56094b, hashMap);
        f(map, hashMap);
        String str = (String) this.f56094b.get("useSecure");
        int i11 = 1;
        boolean z11 = str == null || str.equalsIgnoreCase("true") || str.equalsIgnoreCase("yes") || str.equalsIgnoreCase(SchemaSymbols.ATTVAL_TRUE_1) || !(str.equalsIgnoreCase("false") || str.equalsIgnoreCase("no") || str.equalsIgnoreCase(SchemaSymbols.ATTVAL_FALSE_0));
        Map map2 = this.f56095c;
        kn.l.m(hashMap);
        for (Map.Entry entry : map2.entrySet()) {
            String I = I(entry);
            if (I != null && !hashMap.containsKey(I)) {
                hashMap.put(I, (String) entry.getValue());
            }
        }
        this.f56095c.clear();
        String str2 = hashMap.get("t");
        if (TextUtils.isEmpty(str2)) {
            zzz().zzc(hashMap, "Missing hit type parameter");
            return;
        }
        String str3 = hashMap.get("tid");
        if (TextUtils.isEmpty(str3)) {
            zzz().zzc(hashMap, "Missing tracking id parameter");
            return;
        }
        boolean z12 = this.f56093a;
        synchronized (this) {
            try {
                if (!"screenview".equalsIgnoreCase(str2)) {
                    if (!"pageview".equalsIgnoreCase(str2)) {
                        if (!"appview".equalsIgnoreCase(str2)) {
                            if (TextUtils.isEmpty(str2)) {
                            }
                        }
                    }
                }
                String str4 = (String) this.f56094b.get("&a");
                kn.l.m(str4);
                int parseInt = Integer.parseInt(str4) + 1;
                if (parseInt < Integer.MAX_VALUE) {
                    i11 = parseInt;
                }
                this.f56094b.put("&a", Integer.toString(i11));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        zzq().i(new w(this, hashMap, z12, str2, currentTimeMillis, j11, z11, str3));
    }

    public void e(String str, String str2) {
        kn.l.n(str, "Key should be non-null");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f56094b.put(str, str2);
    }

    @Override // com.google.android.gms.internal.gtm.zzbs
    public final void zzd() {
        this.f56097e.zzX();
        String zza = zzB().zza();
        if (zza != null) {
            e("&an", zza);
        }
        String zzb = zzB().zzb();
        if (zzb != null) {
            e("&av", zzb);
        }
    }
}
