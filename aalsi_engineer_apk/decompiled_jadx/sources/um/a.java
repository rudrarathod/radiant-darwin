package um;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.internal.gtm.zzbv;
import com.google.android.gms.internal.gtm.zzet;
import com.google.android.gms.internal.gtm.zzeu;
import com.google.android.gms.internal.gtm.zzfa;
import com.google.android.gms.internal.gtm.zzft;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public final class a extends f {

    /* renamed from: k, reason: collision with root package name */
    public static List f56082k = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public boolean f56083f;

    /* renamed from: g, reason: collision with root package name */
    public Set f56084g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f56085h;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f56086i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f56087j;

    public a(zzbv zzbvVar) {
        super(zzbvVar);
        this.f56084g = new HashSet();
    }

    public static a i(Context context) {
        return zzbv.zzg(context).zzc();
    }

    public static void n() {
        synchronized (a.class) {
            try {
                List list = f56082k;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    f56082k = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean h() {
        return this.f56086i;
    }

    public boolean j() {
        return this.f56085h;
    }

    public e k(String str) {
        e eVar;
        synchronized (this) {
            eVar = new e(e(), str, null);
            eVar.zzX();
        }
        return eVar;
    }

    public void l(boolean z11) {
        this.f56085h = z11;
    }

    public void m(d dVar) {
        zzfa.zzc(dVar);
        if (this.f56087j) {
            return;
        }
        zzet<String> zzetVar = zzeu.zzc;
        String zzb = zzetVar.zzb();
        String zzb2 = zzetVar.zzb();
        StringBuilder sb2 = new StringBuilder(zzb2.length() + Property.BORDER_BOTTOM_RIGHT_RADIUS);
        sb2.append("GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag.");
        sb2.append(zzb2);
        sb2.append(" DEBUG");
        Log.i(zzb, sb2.toString());
        this.f56087j = true;
    }

    public final void o() {
        zzft zzq = e().zzq();
        zzq.zzf();
        if (zzq.zze()) {
            l(zzq.zzc());
        }
        zzq.zzf();
        this.f56083f = true;
    }

    public final boolean p() {
        return this.f56083f;
    }
}
