package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kn.l;

/* loaded from: classes3.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new qn.a();

    /* renamed from: a, reason: collision with root package name */
    public final int f18413a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f18414b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18415c;

    public zan(int i11, ArrayList arrayList, String str) {
        this.f18413a = i11;
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            zal zalVar = (zal) arrayList.get(i12);
            String str2 = zalVar.f18408b;
            HashMap hashMap2 = new HashMap();
            int size2 = ((ArrayList) l.m(zalVar.f18409c)).size();
            for (int i13 = 0; i13 < size2; i13++) {
                zam zamVar = (zam) zalVar.f18409c.get(i13);
                hashMap2.put(zamVar.f18411b, zamVar.f18412c);
            }
            hashMap.put(str2, hashMap2);
        }
        this.f18414b = hashMap;
        this.f18415c = (String) l.m(str);
        z();
    }

    public final String i() {
        return this.f18415c;
    }

    public final Map t(String str) {
        return (Map) this.f18414b.get(str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (String str : this.f18414b.keySet()) {
            sb2.append(str);
            sb2.append(":\n");
            Map map = (Map) this.f18414b.get(str);
            for (String str2 : map.keySet()) {
                sb2.append("  ");
                sb2.append(str2);
                sb2.append(": ");
                sb2.append(map.get(str2));
            }
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18413a);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f18414b.keySet()) {
            arrayList.add(new zal(str, (Map) this.f18414b.get(str)));
        }
        ln.a.B(parcel, 2, arrayList, false);
        ln.a.x(parcel, 3, this.f18415c, false);
        ln.a.b(parcel, a11);
    }

    public final void z() {
        Iterator it = this.f18414b.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f18414b.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((FastJsonResponse.Field) map.get((String) it2.next())).U0(this);
            }
        }
    }
}
