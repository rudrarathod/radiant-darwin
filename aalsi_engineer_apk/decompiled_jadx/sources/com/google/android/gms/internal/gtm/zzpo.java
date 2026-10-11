package com.google.android.gms.internal.gtm;

import com.google.android.gms.common.api.Status;
import com.itextpdf.svg.SvgConstants;
import o40.a;
import o40.b;
import org.json.JSONException;

/* loaded from: classes3.dex */
final class zzpo implements zzpm {
    @Override // com.google.android.gms.internal.gtm.zzpm
    public final zzps zza(byte[] bArr) throws zzpf {
        zzqp zzc;
        if (bArr == null) {
            throw new zzpf("Cannot parse a null byte[]");
        }
        if (bArr.length == 0) {
            throw new zzpf("Cannot parse a 0 length byte[]");
        }
        try {
            b bVar = new b(new String(bArr));
            a optJSONArray = bVar.optJSONArray("runtime");
            if (optJSONArray == null) {
                zzc = null;
            } else {
                zzqn zzqnVar = new zzqn();
                Object obj = bVar.get("resource");
                if (!(obj instanceof b)) {
                    throw new zzpf("Resource map not found");
                }
                zzqnVar.zzb(((b) obj).optString(SvgConstants.Attributes.VERSION));
                for (int i11 = 0; i11 < optJSONArray.k(); i11++) {
                    Object a11 = optJSONArray.a(i11);
                    if (!(a11 instanceof a) || ((a) a11).k() != 0) {
                        zzqnVar.zza(zzpg.zza(a11));
                    }
                }
                zzc = zzqnVar.zzc();
            }
            if (zzc != null) {
                zzhl.zzd("The runtime configuration was successfully parsed from the resource");
            }
            return new zzps(Status.f18229f, 0, null, zzc);
        } catch (zzpf unused) {
            throw new zzpf("The resource data is invalid. The runtime  configuration cannot be extracted from the JSON data");
        } catch (JSONException unused2) {
            throw new zzpf("The resource data is corrupted. The runtime configuration cannot be extracted from the JSON data");
        }
    }
}
