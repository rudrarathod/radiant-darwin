package com.google.android.gms.common.server.response;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kn.j;
import kn.l;
import sn.c;
import sn.m;
import sn.n;

/* loaded from: classes3.dex */
public abstract class FastJsonResponse {

    public interface a {
        Object d(Object obj);
    }

    public static final Object f(Field field, Object obj) {
        return field.f18399t != null ? field.E0(obj) : obj;
    }

    public static final void g(StringBuilder sb2, Field field, Object obj) {
        int i11 = field.f18390b;
        if (i11 == 11) {
            Class cls = field.f18396m;
            l.m(cls);
            sb2.append(((FastJsonResponse) cls.cast(obj)).toString());
        } else {
            if (i11 != 7) {
                sb2.append(obj);
                return;
            }
            sb2.append("\"");
            sb2.append(m.a((String) obj));
            sb2.append("\"");
        }
    }

    public abstract Map a();

    public Object b(Field field) {
        String str = field.f18394f;
        if (field.f18396m == null) {
            return c(str);
        }
        l.r(c(str) == null, "Concrete field shouldn't be value object: %s", field.f18394f);
        try {
            char upperCase = Character.toUpperCase(str.charAt(0));
            String substring = str.substring(1);
            StringBuilder sb2 = new StringBuilder(String.valueOf(substring).length() + 4);
            sb2.append("get");
            sb2.append(upperCase);
            sb2.append(substring);
            return getClass().getMethod(sb2.toString(), null).invoke(this, null);
        } catch (Exception e11) {
            throw new RuntimeException(e11);
        }
    }

    public abstract Object c(String str);

    public boolean d(Field field) {
        if (field.f18392d != 11) {
            return e(field.f18394f);
        }
        if (field.f18393e) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    public abstract boolean e(String str);

    public String toString() {
        Map a11 = a();
        StringBuilder sb2 = new StringBuilder(100);
        for (String str : a11.keySet()) {
            Field field = (Field) a11.get(str);
            if (d(field)) {
                Object f11 = f(field, b(field));
                if (sb2.length() == 0) {
                    sb2.append("{");
                } else {
                    sb2.append(",");
                }
                sb2.append("\"");
                sb2.append(str);
                sb2.append("\":");
                if (f11 != null) {
                    switch (field.f18392d) {
                        case 8:
                            sb2.append("\"");
                            sb2.append(c.a((byte[]) f11));
                            sb2.append("\"");
                            break;
                        case 9:
                            sb2.append("\"");
                            sb2.append(c.b((byte[]) f11));
                            sb2.append("\"");
                            break;
                        case 10:
                            n.a(sb2, (HashMap) f11);
                            break;
                        default:
                            if (field.f18391c) {
                                ArrayList arrayList = (ArrayList) f11;
                                sb2.append("[");
                                int size = arrayList.size();
                                for (int i11 = 0; i11 < size; i11++) {
                                    if (i11 > 0) {
                                        sb2.append(",");
                                    }
                                    Object obj = arrayList.get(i11);
                                    if (obj != null) {
                                        g(sb2, field, obj);
                                    }
                                }
                                sb2.append("]");
                                break;
                            } else {
                                g(sb2, field, f11);
                                break;
                            }
                    }
                } else {
                    sb2.append("null");
                }
            }
        }
        if (sb2.length() > 0) {
            sb2.append("}");
        } else {
            sb2.append("{}");
        }
        return sb2.toString();
    }

    @VisibleForTesting
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final com.google.android.gms.common.server.response.a CREATOR = new com.google.android.gms.common.server.response.a();

        /* renamed from: a, reason: collision with root package name */
        public final int f18389a;

        /* renamed from: b, reason: collision with root package name */
        public final int f18390b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f18391c;

        /* renamed from: d, reason: collision with root package name */
        public final int f18392d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f18393e;

        /* renamed from: f, reason: collision with root package name */
        public final String f18394f;

        /* renamed from: i, reason: collision with root package name */
        public final int f18395i;

        /* renamed from: m, reason: collision with root package name */
        public final Class f18396m;

        /* renamed from: p, reason: collision with root package name */
        public final String f18397p;

        /* renamed from: r, reason: collision with root package name */
        public zan f18398r;

        /* renamed from: t, reason: collision with root package name */
        public a f18399t;

        public Field(int i11, int i12, boolean z11, int i13, boolean z12, String str, int i14, String str2, zaa zaaVar) {
            this.f18389a = i11;
            this.f18390b = i12;
            this.f18391c = z11;
            this.f18392d = i13;
            this.f18393e = z12;
            this.f18394f = str;
            this.f18395i = i14;
            if (str2 == null) {
                this.f18396m = null;
                this.f18397p = null;
            } else {
                this.f18396m = SafeParcelResponse.class;
                this.f18397p = str2;
            }
            if (zaaVar == null) {
                this.f18399t = null;
            } else {
                this.f18399t = zaaVar.t();
            }
        }

        public static Field J(String str, int i11) {
            return new Field(0, false, 0, false, str, i11, null, null);
        }

        public static Field V(String str, int i11) {
            return new Field(7, false, 7, false, str, i11, null, null);
        }

        public static Field W(String str, int i11) {
            return new Field(7, true, 7, true, str, i11, null, null);
        }

        public static Field i(String str, int i11) {
            return new Field(8, false, 8, false, str, i11, null, null);
        }

        public static Field t(String str, int i11, Class cls) {
            return new Field(11, false, 11, false, str, i11, cls, null);
        }

        public static Field z(String str, int i11, Class cls) {
            return new Field(11, true, 11, true, str, i11, cls, null);
        }

        public final Object E0(Object obj) {
            l.m(this.f18399t);
            return this.f18399t.d(obj);
        }

        public final String P0() {
            String str = this.f18397p;
            if (str == null) {
                return null;
            }
            return str;
        }

        public final Map T0() {
            l.m(this.f18397p);
            l.m(this.f18398r);
            return (Map) l.m(this.f18398r.t(this.f18397p));
        }

        public final void U0(zan zanVar) {
            this.f18398r = zanVar;
        }

        public final boolean V0() {
            return this.f18399t != null;
        }

        public int f0() {
            return this.f18395i;
        }

        public final zaa t0() {
            a aVar = this.f18399t;
            if (aVar == null) {
                return null;
            }
            return zaa.i(aVar);
        }

        public final String toString() {
            j.a a11 = j.c(this).a("versionCode", Integer.valueOf(this.f18389a)).a("typeIn", Integer.valueOf(this.f18390b)).a("typeInArray", Boolean.valueOf(this.f18391c)).a("typeOut", Integer.valueOf(this.f18392d)).a("typeOutArray", Boolean.valueOf(this.f18393e)).a("outputFieldName", this.f18394f).a("safeParcelFieldId", Integer.valueOf(this.f18395i)).a("concreteTypeName", P0());
            Class cls = this.f18396m;
            if (cls != null) {
                a11.a("concreteType.class", cls.getCanonicalName());
            }
            a aVar = this.f18399t;
            if (aVar != null) {
                a11.a("converterName", aVar.getClass().getCanonicalName());
            }
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            int a11 = ln.a.a(parcel);
            ln.a.n(parcel, 1, this.f18389a);
            ln.a.n(parcel, 2, this.f18390b);
            ln.a.c(parcel, 3, this.f18391c);
            ln.a.n(parcel, 4, this.f18392d);
            ln.a.c(parcel, 5, this.f18393e);
            ln.a.x(parcel, 6, this.f18394f, false);
            ln.a.n(parcel, 7, f0());
            ln.a.x(parcel, 8, P0(), false);
            ln.a.v(parcel, 9, t0(), i11, false);
            ln.a.b(parcel, a11);
        }

        public Field(int i11, boolean z11, int i12, boolean z12, String str, int i13, Class cls, a aVar) {
            this.f18389a = 1;
            this.f18390b = i11;
            this.f18391c = z11;
            this.f18392d = i12;
            this.f18393e = z12;
            this.f18394f = str;
            this.f18395i = i13;
            this.f18396m = cls;
            if (cls == null) {
                this.f18397p = null;
            } else {
                this.f18397p = cls.getCanonicalName();
            }
            this.f18399t = aVar;
        }
    }
}
