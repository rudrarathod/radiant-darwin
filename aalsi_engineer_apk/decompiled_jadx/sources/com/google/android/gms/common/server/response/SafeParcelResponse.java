package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kn.l;
import qn.c;
import sn.m;
import sn.n;

@VisibleForTesting
/* loaded from: classes3.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f18400a;

    /* renamed from: b, reason: collision with root package name */
    public final Parcel f18401b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18402c = 2;

    /* renamed from: d, reason: collision with root package name */
    public final zan f18403d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18404e;

    /* renamed from: f, reason: collision with root package name */
    public int f18405f;

    /* renamed from: i, reason: collision with root package name */
    public int f18406i;

    public SafeParcelResponse(int i11, Parcel parcel, zan zanVar) {
        this.f18400a = i11;
        this.f18401b = (Parcel) l.m(parcel);
        this.f18403d = zanVar;
        this.f18404e = zanVar == null ? null : zanVar.i();
        this.f18405f = 2;
    }

    public static final void j(StringBuilder sb2, int i11, Object obj) {
        switch (i11) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb2.append(obj);
                return;
            case 7:
                sb2.append("\"");
                sb2.append(m.a(l.m(obj).toString()));
                sb2.append("\"");
                return;
            case 8:
                sb2.append("\"");
                sb2.append(sn.c.a((byte[]) obj));
                sb2.append("\"");
                return;
            case 9:
                sb2.append("\"");
                sb2.append(sn.c.b((byte[]) obj));
                sb2.append("\"");
                return;
            case 10:
                n.a(sb2, (HashMap) l.m(obj));
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                StringBuilder sb3 = new StringBuilder(26);
                sb3.append("Unknown type = ");
                sb3.append(i11);
                throw new IllegalArgumentException(sb3.toString());
        }
    }

    public static final void k(StringBuilder sb2, FastJsonResponse.Field field, Object obj) {
        if (!field.f18391c) {
            j(sb2, field.f18390b, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb2.append("[");
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            j(sb2, field.f18390b, arrayList.get(i11));
        }
        sb2.append("]");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map a() {
        zan zanVar = this.f18403d;
        if (zanVar == null) {
            return null;
        }
        return zanVar.t((String) l.m(this.f18404e));
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final Object c(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean e(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    public final Parcel h() {
        int i11 = this.f18405f;
        if (i11 == 0) {
            int a11 = ln.a.a(this.f18401b);
            this.f18406i = a11;
            ln.a.b(this.f18401b, a11);
            this.f18405f = 2;
        } else if (i11 == 1) {
            ln.a.b(this.f18401b, this.f18406i);
            this.f18405f = 2;
        }
        return this.f18401b;
    }

    public final void i(StringBuilder sb2, Map map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry entry : map.entrySet()) {
            sparseArray.put(((FastJsonResponse.Field) entry.getValue()).f0(), entry);
        }
        sb2.append('{');
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(SafeParcelReader.w(E));
            if (entry2 != null) {
                if (z11) {
                    sb2.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (field.V0()) {
                    int i11 = field.f18392d;
                    switch (i11) {
                        case 0:
                            k(sb2, field, FastJsonResponse.f(field, Integer.valueOf(SafeParcelReader.G(parcel, E))));
                            break;
                        case 1:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.c(parcel, E)));
                            break;
                        case 2:
                            k(sb2, field, FastJsonResponse.f(field, Long.valueOf(SafeParcelReader.J(parcel, E))));
                            break;
                        case 3:
                            k(sb2, field, FastJsonResponse.f(field, Float.valueOf(SafeParcelReader.C(parcel, E))));
                            break;
                        case 4:
                            k(sb2, field, FastJsonResponse.f(field, Double.valueOf(SafeParcelReader.A(parcel, E))));
                            break;
                        case 5:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.a(parcel, E)));
                            break;
                        case 6:
                            k(sb2, field, FastJsonResponse.f(field, Boolean.valueOf(SafeParcelReader.x(parcel, E))));
                            break;
                        case 7:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.q(parcel, E)));
                            break;
                        case 8:
                        case 9:
                            k(sb2, field, FastJsonResponse.f(field, SafeParcelReader.g(parcel, E)));
                            break;
                        case 10:
                            Bundle f11 = SafeParcelReader.f(parcel, E);
                            HashMap hashMap = new HashMap();
                            for (String str2 : f11.keySet()) {
                                hashMap.put(str2, (String) l.m(f11.getString(str2)));
                            }
                            k(sb2, field, FastJsonResponse.f(field, hashMap));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            StringBuilder sb3 = new StringBuilder(36);
                            sb3.append("Unknown field out type = ");
                            sb3.append(i11);
                            throw new IllegalArgumentException(sb3.toString());
                    }
                } else if (field.f18393e) {
                    sb2.append("[");
                    switch (field.f18392d) {
                        case 0:
                            sn.b.f(sb2, SafeParcelReader.k(parcel, E));
                            break;
                        case 1:
                            sn.b.h(sb2, SafeParcelReader.d(parcel, E));
                            break;
                        case 2:
                            sn.b.g(sb2, SafeParcelReader.m(parcel, E));
                            break;
                        case 3:
                            sn.b.e(sb2, SafeParcelReader.j(parcel, E));
                            break;
                        case 4:
                            sn.b.d(sb2, SafeParcelReader.i(parcel, E));
                            break;
                        case 5:
                            sn.b.h(sb2, SafeParcelReader.b(parcel, E));
                            break;
                        case 6:
                            sn.b.i(sb2, SafeParcelReader.e(parcel, E));
                            break;
                        case 7:
                            sn.b.j(sb2, SafeParcelReader.r(parcel, E));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] o11 = SafeParcelReader.o(parcel, E);
                            int length = o11.length;
                            for (int i12 = 0; i12 < length; i12++) {
                                if (i12 > 0) {
                                    sb2.append(",");
                                }
                                o11[i12].setDataPosition(0);
                                i(sb2, field.T0(), o11[i12]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb2.append("]");
                } else {
                    switch (field.f18392d) {
                        case 0:
                            sb2.append(SafeParcelReader.G(parcel, E));
                            break;
                        case 1:
                            sb2.append(SafeParcelReader.c(parcel, E));
                            break;
                        case 2:
                            sb2.append(SafeParcelReader.J(parcel, E));
                            break;
                        case 3:
                            sb2.append(SafeParcelReader.C(parcel, E));
                            break;
                        case 4:
                            sb2.append(SafeParcelReader.A(parcel, E));
                            break;
                        case 5:
                            sb2.append(SafeParcelReader.a(parcel, E));
                            break;
                        case 6:
                            sb2.append(SafeParcelReader.x(parcel, E));
                            break;
                        case 7:
                            String q11 = SafeParcelReader.q(parcel, E);
                            sb2.append("\"");
                            sb2.append(m.a(q11));
                            sb2.append("\"");
                            break;
                        case 8:
                            byte[] g11 = SafeParcelReader.g(parcel, E);
                            sb2.append("\"");
                            sb2.append(sn.c.a(g11));
                            sb2.append("\"");
                            break;
                        case 9:
                            byte[] g12 = SafeParcelReader.g(parcel, E);
                            sb2.append("\"");
                            sb2.append(sn.c.b(g12));
                            sb2.append("\"");
                            break;
                        case 10:
                            Bundle f12 = SafeParcelReader.f(parcel, E);
                            Set<String> keySet = f12.keySet();
                            sb2.append("{");
                            boolean z12 = true;
                            for (String str3 : keySet) {
                                if (!z12) {
                                    sb2.append(",");
                                }
                                sb2.append("\"");
                                sb2.append(str3);
                                sb2.append("\":\"");
                                sb2.append(m.a(f12.getString(str3)));
                                sb2.append("\"");
                                z12 = false;
                            }
                            sb2.append("}");
                            break;
                        case 11:
                            Parcel n11 = SafeParcelReader.n(parcel, E);
                            n11.setDataPosition(0);
                            i(sb2, field.T0(), n11);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z11 = true;
            }
        }
        if (parcel.dataPosition() == O) {
            sb2.append('}');
            return;
        }
        StringBuilder sb4 = new StringBuilder(37);
        sb4.append("Overread allowed size end=");
        sb4.append(O);
        throw new SafeParcelReader.ParseException(sb4.toString(), parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final String toString() {
        l.n(this.f18403d, "Cannot convert to JSON on client side.");
        Parcel h11 = h();
        h11.setDataPosition(0);
        StringBuilder sb2 = new StringBuilder(100);
        i(sb2, (Map) l.m(this.f18403d.t((String) l.m(this.f18404e))), h11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18400a);
        ln.a.u(parcel, 2, h(), false);
        int i12 = this.f18402c;
        ln.a.v(parcel, 3, i12 != 0 ? i12 != 1 ? this.f18403d : this.f18403d : null, i11, false);
        ln.a.b(parcel, a11);
    }
}
