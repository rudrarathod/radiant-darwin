package mk;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.itextpdf.forms.xfdf.XfdfConstants;
import el.q0;
import java.util.ArrayList;
import java.util.Date;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a f41144c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final String f41145d = f0.class.getSimpleName();

    /* renamed from: a, reason: collision with root package name */
    public final String f41146a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f41147b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final String a(Bundle bundle) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.ApplicationId");
        }

        public final Date b(Bundle bundle, String str) {
            if (bundle == null) {
                return null;
            }
            long j11 = bundle.getLong(str, Long.MIN_VALUE);
            if (j11 == Long.MIN_VALUE) {
                return null;
            }
            return new Date(j11);
        }

        public final Date c(Bundle bundle) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            return b(bundle, "com.facebook.TokenCachingStrategy.ExpirationDate");
        }

        public final Date d(Bundle bundle) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            return b(bundle, "com.facebook.TokenCachingStrategy.LastRefreshDate");
        }

        public final g e(Bundle bundle) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            return bundle.containsKey("com.facebook.TokenCachingStrategy.AccessTokenSource") ? (g) bundle.getSerializable("com.facebook.TokenCachingStrategy.AccessTokenSource") : bundle.getBoolean("com.facebook.TokenCachingStrategy.IsSSO") ? g.FACEBOOK_APPLICATION_WEB : g.WEB_VIEW;
        }

        public final String f(Bundle bundle) {
            kotlin.jvm.internal.r.i(bundle, "bundle");
            return bundle.getString("com.facebook.TokenCachingStrategy.Token");
        }

        public final boolean g(Bundle bundle) {
            String string;
            return (bundle == null || (string = bundle.getString("com.facebook.TokenCachingStrategy.Token")) == null || string.length() == 0 || bundle.getLong("com.facebook.TokenCachingStrategy.ExpirationDate", 0L) == 0) ? false : true;
        }

        private a() {
        }
    }

    public f0(Context context, String str) {
        kotlin.jvm.internal.r.i(context, "context");
        str = (str == null || str.length() == 0) ? "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY" : str;
        this.f41146a = str;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        kotlin.jvm.internal.r.h(sharedPreferences, "context.getSharedPreferences(this.cacheKey, Context.MODE_PRIVATE)");
        this.f41147b = sharedPreferences;
    }

    public final void a() {
        this.f41147b.edit().clear().apply();
    }

    public final void b(String str, Bundle bundle) {
        String str2;
        String string;
        String string2 = this.f41147b.getString(str, "{}");
        if (string2 == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        o40.b bVar = new o40.b(string2);
        String string3 = bVar.getString("valueType");
        if (string3 != null) {
            int i11 = 0;
            switch (string3.hashCode()) {
                case -1573317553:
                    if (string3.equals("stringList")) {
                        o40.a jSONArray = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k11 = jSONArray.k();
                        ArrayList<String> arrayList = new ArrayList<>(k11);
                        if (k11 > 0) {
                            while (true) {
                                int i12 = i11 + 1;
                                Object a11 = jSONArray.a(i11);
                                if (a11 == o40.b.NULL) {
                                    str2 = null;
                                } else {
                                    if (a11 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                    }
                                    str2 = (String) a11;
                                }
                                arrayList.add(i11, str2);
                                if (i12 < k11) {
                                    i11 = i12;
                                }
                            }
                        }
                        bundle.putStringArrayList(str, arrayList);
                        return;
                    }
                    return;
                case -1383386164:
                    if (string3.equals("bool[]")) {
                        o40.a jSONArray2 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k12 = jSONArray2.k();
                        boolean[] zArr = new boolean[k12];
                        int i13 = k12 - 1;
                        if (i13 >= 0) {
                            while (true) {
                                int i14 = i11 + 1;
                                zArr[i11] = jSONArray2.b(i11);
                                if (i14 <= i13) {
                                    i11 = i14;
                                }
                            }
                        }
                        bundle.putBooleanArray(str, zArr);
                        return;
                    }
                    return;
                case -1374008726:
                    if (string3.equals("byte[]")) {
                        o40.a jSONArray3 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k13 = jSONArray3.k();
                        byte[] bArr = new byte[k13];
                        int i15 = k13 - 1;
                        if (i15 >= 0) {
                            while (true) {
                                int i16 = i11 + 1;
                                bArr[i11] = (byte) jSONArray3.d(i11);
                                if (i16 <= i15) {
                                    i11 = i16;
                                }
                            }
                        }
                        bundle.putByteArray(str, bArr);
                        return;
                    }
                    return;
                case -1361632968:
                    if (string3.equals("char[]")) {
                        o40.a jSONArray4 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k14 = jSONArray4.k();
                        char[] cArr = new char[k14];
                        int i17 = k14 - 1;
                        if (i17 >= 0) {
                            int i18 = 0;
                            while (true) {
                                int i19 = i18 + 1;
                                String h11 = jSONArray4.h(i18);
                                if (h11 != null && h11.length() == 1) {
                                    cArr[i18] = h11.charAt(0);
                                }
                                if (i19 <= i17) {
                                    i18 = i19;
                                }
                            }
                        }
                        bundle.putCharArray(str, cArr);
                        return;
                    }
                    return;
                case -1325958191:
                    if (string3.equals("double")) {
                        bundle.putDouble(str, bVar.getDouble(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case -1097129250:
                    if (string3.equals("long[]")) {
                        o40.a jSONArray5 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k15 = jSONArray5.k();
                        long[] jArr = new long[k15];
                        int i21 = k15 - 1;
                        if (i21 >= 0) {
                            while (true) {
                                int i22 = i11 + 1;
                                jArr[i11] = jSONArray5.g(i11);
                                if (i22 <= i21) {
                                    i11 = i22;
                                }
                            }
                        }
                        bundle.putLongArray(str, jArr);
                        return;
                    }
                    return;
                case -891985903:
                    if (string3.equals("string")) {
                        bundle.putString(str, bVar.getString(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case -766441794:
                    if (string3.equals("float[]")) {
                        o40.a jSONArray6 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k16 = jSONArray6.k();
                        float[] fArr = new float[k16];
                        int i23 = k16 - 1;
                        if (i23 >= 0) {
                            while (true) {
                                int i24 = i11 + 1;
                                fArr[i11] = (float) jSONArray6.c(i11);
                                if (i24 <= i23) {
                                    i11 = i24;
                                }
                            }
                        }
                        bundle.putFloatArray(str, fArr);
                        return;
                    }
                    return;
                case 104431:
                    if (string3.equals(SchemaSymbols.ATTVAL_INT)) {
                        bundle.putInt(str, bVar.getInt(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case 3029738:
                    if (string3.equals("bool")) {
                        bundle.putBoolean(str, bVar.getBoolean(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case 3039496:
                    if (string3.equals(SchemaSymbols.ATTVAL_BYTE)) {
                        bundle.putByte(str, (byte) bVar.getInt(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case 3052374:
                    if (string3.equals("char") && (string = bVar.getString(XfdfConstants.VALUE)) != null && string.length() == 1) {
                        bundle.putChar(str, string.charAt(0));
                        return;
                    }
                    return;
                case 3118337:
                    if (string3.equals("enum")) {
                        try {
                            bundle.putSerializable(str, Enum.valueOf(Class.forName(bVar.getString("enumType")), bVar.getString(XfdfConstants.VALUE)));
                            return;
                        } catch (ClassNotFoundException | IllegalArgumentException unused) {
                            return;
                        }
                    }
                    return;
                case 3327612:
                    if (string3.equals(SchemaSymbols.ATTVAL_LONG)) {
                        bundle.putLong(str, bVar.getLong(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case 97526364:
                    if (string3.equals("float")) {
                        bundle.putFloat(str, (float) bVar.getDouble(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case 100361105:
                    if (string3.equals("int[]")) {
                        o40.a jSONArray7 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k17 = jSONArray7.k();
                        int[] iArr = new int[k17];
                        int i25 = k17 - 1;
                        if (i25 >= 0) {
                            while (true) {
                                int i26 = i11 + 1;
                                iArr[i11] = jSONArray7.d(i11);
                                if (i26 <= i25) {
                                    i11 = i26;
                                }
                            }
                        }
                        bundle.putIntArray(str, iArr);
                        return;
                    }
                    return;
                case 109413500:
                    if (string3.equals(SchemaSymbols.ATTVAL_SHORT)) {
                        bundle.putShort(str, (short) bVar.getInt(XfdfConstants.VALUE));
                        return;
                    }
                    return;
                case 1359468275:
                    if (string3.equals("double[]")) {
                        o40.a jSONArray8 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k18 = jSONArray8.k();
                        double[] dArr = new double[k18];
                        int i27 = k18 - 1;
                        if (i27 >= 0) {
                            while (true) {
                                int i28 = i11 + 1;
                                dArr[i11] = jSONArray8.c(i11);
                                if (i28 <= i27) {
                                    i11 = i28;
                                }
                            }
                        }
                        bundle.putDoubleArray(str, dArr);
                        return;
                    }
                    return;
                case 2067161310:
                    if (string3.equals("short[]")) {
                        o40.a jSONArray9 = bVar.getJSONArray(XfdfConstants.VALUE);
                        int k19 = jSONArray9.k();
                        short[] sArr = new short[k19];
                        int i29 = k19 - 1;
                        if (i29 >= 0) {
                            while (true) {
                                int i31 = i11 + 1;
                                sArr[i11] = (short) jSONArray9.d(i11);
                                if (i31 <= i29) {
                                    i11 = i31;
                                }
                            }
                        }
                        bundle.putShortArray(str, sArr);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        for (String key : this.f41147b.getAll().keySet()) {
            try {
                kotlin.jvm.internal.r.h(key, "key");
                b(key, bundle);
            } catch (JSONException e11) {
                q0.a aVar = q0.f25032e;
                g0 g0Var = g0.CACHE;
                String TAG = f41145d;
                kotlin.jvm.internal.r.h(TAG, "TAG");
                aVar.a(g0Var, 5, TAG, "Error reading cached value for key: '" + ((Object) key) + "' -- " + e11);
                return null;
            }
        }
        return bundle;
    }

    public /* synthetic */ f0(Context context, String str, int i11, kotlin.jvm.internal.i iVar) {
        this(context, (i11 & 2) != 0 ? null : str);
    }
}
