package com.google.android.gms.internal.gtm;

import com.google.android.gms.common.api.Status;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o40.a;
import o40.b;
import org.json.JSONException;

/* loaded from: classes3.dex */
final class zzpn implements zzpm {
    @Override // com.google.android.gms.internal.gtm.zzpm
    public final zzps zza(byte[] bArr) throws zzpf {
        if (bArr == null) {
            throw new zzpf("Cannot parse a null byte[]");
        }
        if (bArr.length == 0) {
            throw new zzpf("Cannot parse a 0 length byte[]");
        }
        try {
            Object obj = new b(new String(bArr)).get("resource");
            if (!(obj instanceof b)) {
                throw new zzpf("Resource map not found");
            }
            b bVar = (b) obj;
            zzqf zzqfVar = new zzqf();
            zzqfVar.zzc(bVar.optString(SvgConstants.Attributes.VERSION));
            a jSONArray = bVar.getJSONArray("macros");
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < jSONArray.k(); i11++) {
                arrayList.add(jSONArray.f(i11).getString("instance_name"));
            }
            List<zzqj> zzd = zzpg.zzd(bVar.getJSONArray("tags"), arrayList);
            List<zzqj> zzd2 = zzpg.zzd(bVar.getJSONArray("predicates"), arrayList);
            Iterator<zzqj> it = zzpg.zzd(bVar.getJSONArray("macros"), arrayList).iterator();
            while (it.hasNext()) {
                zzqfVar.zza(it.next());
            }
            a jSONArray2 = bVar.getJSONArray("rules");
            for (int i12 = 0; i12 < jSONArray2.k(); i12++) {
                zzqfVar.zzb(zzpg.zzb(jSONArray2.e(i12), zzd, zzd2));
            }
            zzqg zzd3 = zzqfVar.zzd();
            zzhl.zzd("The container was successfully parsed from the resource");
            return new zzps(Status.f18229f, 0, new zzpr(null, null, zzd3, 0L), zzpp.zzb.zza(bArr).zzc());
        } catch (zzpf unused) {
            throw new zzpf("The resource data is invalid. The container cannot be extracted from the JSON data");
        } catch (JSONException unused2) {
            throw new zzpf("The resource data is corrupted. The container cannot be extracted from the JSON data");
        }
    }
}
