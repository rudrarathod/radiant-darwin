package io.michaelrocks.libphonenumber.android;

import android.content.Context;
import com.itextpdf.io.codec.TIFFConstants;
import io.michaelrocks.libphonenumber.android.NumberParseException;
import io.michaelrocks.libphonenumber.android.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jv.f;
import jv.g;
import jv.i;
import jv.k;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class a {
    public static final String A;
    public static final Pattern B;
    public static final Pattern C;
    public static final Pattern D;
    public static final Pattern E;
    public static final Pattern F;

    /* renamed from: h, reason: collision with root package name */
    public static final Logger f30777h = Logger.getLogger(a.class.getName());

    /* renamed from: i, reason: collision with root package name */
    public static final Map f30778i;

    /* renamed from: j, reason: collision with root package name */
    public static final Set f30779j;

    /* renamed from: k, reason: collision with root package name */
    public static final Set f30780k;

    /* renamed from: l, reason: collision with root package name */
    public static final Map f30781l;

    /* renamed from: m, reason: collision with root package name */
    public static final Map f30782m;

    /* renamed from: n, reason: collision with root package name */
    public static final Map f30783n;

    /* renamed from: o, reason: collision with root package name */
    public static final Map f30784o;

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f30785p;

    /* renamed from: q, reason: collision with root package name */
    public static final String f30786q;

    /* renamed from: r, reason: collision with root package name */
    public static final Pattern f30787r;

    /* renamed from: s, reason: collision with root package name */
    public static final Pattern f30788s;

    /* renamed from: t, reason: collision with root package name */
    public static final Pattern f30789t;

    /* renamed from: u, reason: collision with root package name */
    public static final Pattern f30790u;

    /* renamed from: v, reason: collision with root package name */
    public static final Pattern f30791v;

    /* renamed from: w, reason: collision with root package name */
    public static final Pattern f30792w;

    /* renamed from: x, reason: collision with root package name */
    public static final Pattern f30793x;

    /* renamed from: y, reason: collision with root package name */
    public static final String f30794y;

    /* renamed from: z, reason: collision with root package name */
    public static final String f30795z;

    /* renamed from: a, reason: collision with root package name */
    public final f f30796a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f30797b;

    /* renamed from: c, reason: collision with root package name */
    public final kv.a f30798c = kv.b.b();

    /* renamed from: d, reason: collision with root package name */
    public final Set f30799d = new HashSet(35);

    /* renamed from: e, reason: collision with root package name */
    public final kv.c f30800e = new kv.c(100);

    /* renamed from: f, reason: collision with root package name */
    public final Set f30801f = new HashSet(TIFFConstants.TIFFTAG_COLORMAP);

    /* renamed from: g, reason: collision with root package name */
    public final Set f30802g = new HashSet();

    /* renamed from: io.michaelrocks.libphonenumber.android.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0556a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30803a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f30804b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f30805c;

        static {
            int[] iArr = new int[c.values().length];
            f30805c = iArr;
            try {
                iArr[c.PREMIUM_RATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30805c[c.TOLL_FREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f30805c[c.MOBILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30805c[c.FIXED_LINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f30805c[c.FIXED_LINE_OR_MOBILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f30805c[c.SHARED_COST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f30805c[c.VOIP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f30805c[c.PERSONAL_NUMBER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f30805c[c.PAGER.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f30805c[c.UAN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f30805c[c.VOICEMAIL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr2 = new int[b.values().length];
            f30804b = iArr2;
            try {
                iArr2[b.E164.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f30804b[b.INTERNATIONAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f30804b[b.RFC3966.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f30804b[b.NATIONAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr3 = new int[b.a.values().length];
            f30803a = iArr3;
            try {
                iArr3[b.a.FROM_NUMBER_WITH_PLUS_SIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f30803a[b.a.FROM_NUMBER_WITH_IDD.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f30803a[b.a.FROM_NUMBER_WITHOUT_PLUS_SIGN.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f30803a[b.a.FROM_DEFAULT_COUNTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    public enum b {
        E164,
        INTERNATIONAL,
        NATIONAL,
        RFC3966
    }

    public enum c {
        FIXED_LINE,
        MOBILE,
        FIXED_LINE_OR_MOBILE,
        TOLL_FREE,
        PREMIUM_RATE,
        SHARED_COST,
        VOIP,
        PERSONAL_NUMBER,
        PAGER,
        UAN,
        VOICEMAIL,
        UNKNOWN
    }

    public enum d {
        IS_POSSIBLE,
        IS_POSSIBLE_LOCAL_ONLY,
        INVALID_COUNTRY_CODE,
        TOO_SHORT,
        INVALID_LENGTH,
        TOO_LONG
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put(54, "9");
        f30778i = Collections.unmodifiableMap(hashMap);
        HashSet hashSet = new HashSet();
        hashSet.add(86);
        f30779j = Collections.unmodifiableSet(hashSet);
        HashSet hashSet2 = new HashSet();
        hashSet2.add(52);
        hashSet2.add(54);
        hashSet2.add(55);
        hashSet2.add(62);
        hashSet2.addAll(hashSet);
        f30780k = Collections.unmodifiableSet(hashSet2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put('0', '0');
        hashMap2.put('1', '1');
        hashMap2.put('2', '2');
        hashMap2.put('3', '3');
        hashMap2.put('4', '4');
        hashMap2.put('5', '5');
        hashMap2.put('6', '6');
        hashMap2.put('7', '7');
        hashMap2.put('8', '8');
        hashMap2.put('9', '9');
        HashMap hashMap3 = new HashMap(40);
        hashMap3.put('A', '2');
        hashMap3.put('B', '2');
        hashMap3.put('C', '2');
        hashMap3.put('D', '3');
        hashMap3.put('E', '3');
        hashMap3.put('F', '3');
        hashMap3.put('G', '4');
        hashMap3.put('H', '4');
        hashMap3.put('I', '4');
        hashMap3.put('J', '5');
        hashMap3.put('K', '5');
        hashMap3.put('L', '5');
        hashMap3.put('M', '6');
        hashMap3.put('N', '6');
        hashMap3.put('O', '6');
        hashMap3.put('P', '7');
        hashMap3.put('Q', '7');
        hashMap3.put('R', '7');
        hashMap3.put('S', '7');
        hashMap3.put('T', '8');
        hashMap3.put('U', '8');
        hashMap3.put('V', '8');
        hashMap3.put('W', '9');
        hashMap3.put('X', '9');
        hashMap3.put('Y', '9');
        hashMap3.put('Z', '9');
        Map unmodifiableMap = Collections.unmodifiableMap(hashMap3);
        f30782m = unmodifiableMap;
        HashMap hashMap4 = new HashMap(100);
        hashMap4.putAll(unmodifiableMap);
        hashMap4.putAll(hashMap2);
        f30783n = Collections.unmodifiableMap(hashMap4);
        HashMap hashMap5 = new HashMap();
        hashMap5.putAll(hashMap2);
        hashMap5.put('+', '+');
        hashMap5.put('*', '*');
        hashMap5.put('#', '#');
        f30781l = Collections.unmodifiableMap(hashMap5);
        HashMap hashMap6 = new HashMap();
        for (Character ch2 : unmodifiableMap.keySet()) {
            hashMap6.put(Character.valueOf(Character.toLowerCase(ch2.charValue())), ch2);
            hashMap6.put(ch2, ch2);
        }
        hashMap6.putAll(hashMap2);
        hashMap6.put('-', '-');
        hashMap6.put((char) 65293, '-');
        hashMap6.put((char) 8208, '-');
        hashMap6.put((char) 8209, '-');
        hashMap6.put((char) 8210, '-');
        hashMap6.put((char) 8211, '-');
        hashMap6.put((char) 8212, '-');
        hashMap6.put((char) 8213, '-');
        hashMap6.put((char) 8722, '-');
        hashMap6.put('/', '/');
        hashMap6.put((char) 65295, '/');
        hashMap6.put(' ', ' ');
        hashMap6.put((char) 12288, ' ');
        hashMap6.put((char) 8288, ' ');
        hashMap6.put('.', '.');
        hashMap6.put((char) 65294, '.');
        f30784o = Collections.unmodifiableMap(hashMap6);
        f30785p = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
        StringBuilder sb2 = new StringBuilder();
        Map map = f30782m;
        sb2.append(Arrays.toString(map.keySet().toArray()).replaceAll("[, \\[\\]]", ""));
        sb2.append(Arrays.toString(map.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", ""));
        String sb3 = sb2.toString();
        f30786q = sb3;
        f30787r = Pattern.compile("[+＋]+");
        f30788s = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        f30789t = Pattern.compile("(\\p{Nd})");
        f30790u = Pattern.compile("[+＋\\p{Nd}]");
        f30791v = Pattern.compile("[\\\\/] *x");
        f30792w = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        f30793x = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        String str = "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*" + sb3 + "\\p{Nd}]*";
        f30794y = str;
        String c11 = c(",;xｘ#＃~～");
        f30795z = c11;
        A = c("xｘ#＃~～");
        B = Pattern.compile("(?:" + c11 + ")$", 66);
        C = Pattern.compile(str + "(?:" + c11 + ")?", 66);
        D = Pattern.compile("(\\D+)");
        E = Pattern.compile("(\\$\\d)");
        F = Pattern.compile("\\(?\\$1\\)?");
    }

    public a(f fVar, Map map) {
        this.f30796a = fVar;
        this.f30797b = map;
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.f30802g.add((Integer) entry.getKey());
            } else {
                this.f30801f.addAll(list);
            }
        }
        if (this.f30801f.remove("001")) {
            f30777h.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.f30799d.addAll((Collection) map.get(1));
    }

    public static StringBuilder C(StringBuilder sb2) {
        if (f30793x.matcher(sb2).matches()) {
            sb2.replace(0, sb2.length(), F(sb2, f30783n, true));
        } else {
            sb2.replace(0, sb2.length(), E(sb2));
        }
        return sb2;
    }

    public static StringBuilder D(CharSequence charSequence, boolean z11) {
        StringBuilder sb2 = new StringBuilder(charSequence.length());
        for (int i11 = 0; i11 < charSequence.length(); i11++) {
            char charAt = charSequence.charAt(i11);
            int digit = Character.digit(charAt, 10);
            if (digit != -1) {
                sb2.append(digit);
            } else if (z11) {
                sb2.append(charAt);
            }
        }
        return sb2;
    }

    public static String E(CharSequence charSequence) {
        return D(charSequence, false).toString();
    }

    public static String F(CharSequence charSequence, Map map, boolean z11) {
        StringBuilder sb2 = new StringBuilder(charSequence.length());
        for (int i11 = 0; i11 < charSequence.length(); i11++) {
            char charAt = charSequence.charAt(i11);
            Character ch2 = (Character) map.get(Character.valueOf(Character.toUpperCase(charAt)));
            if (ch2 != null) {
                sb2.append(ch2);
            } else if (!z11) {
                sb2.append(charAt);
            }
        }
        return sb2.toString();
    }

    public static void K(CharSequence charSequence, io.michaelrocks.libphonenumber.android.b bVar) {
        if (charSequence.length() <= 1 || charSequence.charAt(0) != '0') {
            return;
        }
        bVar.s(true);
        int i11 = 1;
        while (i11 < charSequence.length() - 1 && charSequence.charAt(i11) == '0') {
            i11++;
        }
        if (i11 != 1) {
            bVar.u(i11);
        }
    }

    public static String c(String str) {
        return ";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|[" + str + "]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#";
    }

    public static a d(Context context) {
        if (context != null) {
            return e(new jv.b(context.getAssets()));
        }
        throw new IllegalArgumentException("context could not be null.");
    }

    public static a e(jv.d dVar) {
        if (dVar != null) {
            return f(new g(dVar));
        }
        throw new IllegalArgumentException("metadataLoader could not be null.");
    }

    public static a f(f fVar) {
        if (fVar != null) {
            return new a(fVar, jv.c.a());
        }
        throw new IllegalArgumentException("metadataSource could not be null.");
    }

    public static boolean g(k kVar) {
        return (kVar.c() == 1 && kVar.b(0) == -1) ? false : true;
    }

    public static CharSequence i(CharSequence charSequence) {
        Matcher matcher = f30790u.matcher(charSequence);
        if (!matcher.find()) {
            return "";
        }
        CharSequence subSequence = charSequence.subSequence(matcher.start(), charSequence.length());
        Matcher matcher2 = f30792w.matcher(subSequence);
        if (matcher2.find()) {
            subSequence = subSequence.subSequence(0, matcher2.start());
        }
        Matcher matcher3 = f30791v.matcher(subSequence);
        return matcher3.find() ? subSequence.subSequence(0, matcher3.start()) : subSequence;
    }

    public static boolean x(CharSequence charSequence) {
        if (charSequence.length() < 2) {
            return false;
        }
        return C.matcher(charSequence).matches();
    }

    public b.a A(StringBuilder sb2, String str) {
        if (sb2.length() == 0) {
            return b.a.FROM_DEFAULT_COUNTRY;
        }
        Matcher matcher = f30787r.matcher(sb2);
        if (matcher.lookingAt()) {
            sb2.delete(0, matcher.end());
            C(sb2);
            return b.a.FROM_NUMBER_WITH_PLUS_SIGN;
        }
        Pattern a11 = this.f30800e.a(str);
        C(sb2);
        return J(a11, sb2) ? b.a.FROM_NUMBER_WITH_IDD : b.a.FROM_DEFAULT_COUNTRY;
    }

    public boolean B(StringBuilder sb2, i iVar, StringBuilder sb3) {
        int length = sb2.length();
        String g11 = iVar.g();
        if (length != 0 && g11.length() != 0) {
            Matcher matcher = this.f30800e.a(g11).matcher(sb2);
            if (matcher.lookingAt()) {
                k c11 = iVar.c();
                boolean a11 = this.f30798c.a(sb2, c11, false);
                int groupCount = matcher.groupCount();
                String h11 = iVar.h();
                if (h11 == null || h11.length() == 0 || matcher.group(groupCount) == null) {
                    if (a11 && !this.f30798c.a(sb2.substring(matcher.end()), c11, false)) {
                        return false;
                    }
                    if (sb3 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                        sb3.append(matcher.group(1));
                    }
                    sb2.delete(0, matcher.end());
                    return true;
                }
                StringBuilder sb4 = new StringBuilder(sb2);
                sb4.replace(0, length, matcher.replaceFirst(h11));
                if (a11 && !this.f30798c.a(sb4.toString(), c11, false)) {
                    return false;
                }
                if (sb3 != null && groupCount > 1) {
                    sb3.append(matcher.group(1));
                }
                sb2.replace(0, sb2.length(), sb4.toString());
                return true;
            }
        }
        return false;
    }

    public io.michaelrocks.libphonenumber.android.b G(CharSequence charSequence, String str) {
        io.michaelrocks.libphonenumber.android.b bVar = new io.michaelrocks.libphonenumber.android.b();
        H(charSequence, str, bVar);
        return bVar;
    }

    public void H(CharSequence charSequence, String str, io.michaelrocks.libphonenumber.android.b bVar) {
        I(charSequence, str, false, true, bVar);
    }

    public final void I(CharSequence charSequence, String str, boolean z11, boolean z12, io.michaelrocks.libphonenumber.android.b bVar) {
        int y11;
        if (charSequence == null) {
            throw new NumberParseException(NumberParseException.a.NOT_A_NUMBER, "The phone number supplied was null.");
        }
        if (charSequence.length() > 250) {
            throw new NumberParseException(NumberParseException.a.TOO_LONG, "The string supplied was too long to parse.");
        }
        StringBuilder sb2 = new StringBuilder();
        String charSequence2 = charSequence.toString();
        a(charSequence2, sb2);
        if (!x(sb2)) {
            throw new NumberParseException(NumberParseException.a.NOT_A_NUMBER, "The string supplied did not seem to be a phone number.");
        }
        if (z12 && !b(sb2, str)) {
            throw new NumberParseException(NumberParseException.a.INVALID_COUNTRY_CODE, "Missing or invalid default region.");
        }
        if (z11) {
            bVar.w(charSequence2);
        }
        String z13 = z(sb2);
        if (z13.length() > 0) {
            bVar.r(z13);
        }
        i l11 = l(str);
        StringBuilder sb3 = new StringBuilder();
        try {
            y11 = y(sb2, l11, sb3, z11, bVar);
        } catch (NumberParseException e11) {
            Matcher matcher = f30787r.matcher(sb2);
            if (e11.a() != NumberParseException.a.INVALID_COUNTRY_CODE || !matcher.lookingAt()) {
                throw new NumberParseException(e11.a(), e11.getMessage());
            }
            y11 = y(sb2.substring(matcher.end()), l11, sb3, z11, bVar);
            if (y11 == 0) {
                throw new NumberParseException(NumberParseException.a.INVALID_COUNTRY_CODE, "Could not interpret numbers after plus-sign.");
            }
        }
        if (y11 != 0) {
            String q11 = q(y11);
            if (!q11.equals(str)) {
                l11 = m(y11, q11);
            }
        } else {
            sb3.append((CharSequence) C(sb2));
            if (str != null) {
                bVar.p(l11.a());
            } else if (z11) {
                bVar.a();
            }
        }
        if (sb3.length() < 2) {
            throw new NumberParseException(NumberParseException.a.TOO_SHORT_NSN, "The string supplied is too short to be a phone number.");
        }
        if (l11 != null) {
            StringBuilder sb4 = new StringBuilder();
            StringBuilder sb5 = new StringBuilder(sb3);
            B(sb5, l11, sb4);
            d L = L(sb5, l11);
            if (L != d.TOO_SHORT && L != d.IS_POSSIBLE_LOCAL_ONLY && L != d.INVALID_LENGTH) {
                if (z11 && sb4.length() > 0) {
                    bVar.v(sb4.toString());
                }
                sb3 = sb5;
            }
        }
        int length = sb3.length();
        if (length < 2) {
            throw new NumberParseException(NumberParseException.a.TOO_SHORT_NSN, "The string supplied is too short to be a phone number.");
        }
        if (length > 17) {
            throw new NumberParseException(NumberParseException.a.TOO_LONG, "The string supplied is too long to be a phone number.");
        }
        K(sb3, bVar);
        bVar.t(Long.parseLong(sb3.toString()));
    }

    public final boolean J(Pattern pattern, StringBuilder sb2) {
        Matcher matcher = pattern.matcher(sb2);
        if (!matcher.lookingAt()) {
            return false;
        }
        int end = matcher.end();
        Matcher matcher2 = f30789t.matcher(sb2.substring(end));
        if (matcher2.find() && E(matcher2.group(1)).equals(SchemaSymbols.ATTVAL_FALSE_0)) {
            return false;
        }
        sb2.delete(0, end);
        return true;
    }

    public final d L(CharSequence charSequence, i iVar) {
        return M(charSequence, iVar, c.UNKNOWN);
    }

    public final d M(CharSequence charSequence, i iVar, c cVar) {
        k o11 = o(iVar, cVar);
        List d11 = o11.d().isEmpty() ? iVar.c().d() : o11.d();
        List f11 = o11.f();
        if (cVar == c.FIXED_LINE_OR_MOBILE) {
            if (!g(o(iVar, c.FIXED_LINE))) {
                return M(charSequence, iVar, c.MOBILE);
            }
            k o12 = o(iVar, c.MOBILE);
            if (g(o12)) {
                ArrayList arrayList = new ArrayList(d11);
                arrayList.addAll(o12.d().size() == 0 ? iVar.c().d() : o12.d());
                Collections.sort(arrayList);
                if (f11.isEmpty()) {
                    f11 = o12.f();
                } else {
                    ArrayList arrayList2 = new ArrayList(f11);
                    arrayList2.addAll(o12.f());
                    Collections.sort(arrayList2);
                    f11 = arrayList2;
                }
                d11 = arrayList;
            }
        }
        if (((Integer) d11.get(0)).intValue() == -1) {
            return d.INVALID_LENGTH;
        }
        int length = charSequence.length();
        if (f11.contains(Integer.valueOf(length))) {
            return d.IS_POSSIBLE_LOCAL_ONLY;
        }
        int intValue = ((Integer) d11.get(0)).intValue();
        return intValue == length ? d.IS_POSSIBLE : intValue > length ? d.TOO_SHORT : ((Integer) d11.get(d11.size() - 1)).intValue() < length ? d.TOO_LONG : d11.subList(1, d11.size()).contains(Integer.valueOf(length)) ? d.IS_POSSIBLE : d.INVALID_LENGTH;
    }

    public final void a(String str, StringBuilder sb2) {
        int indexOf = str.indexOf(";phone-context=");
        if (indexOf >= 0) {
            int i11 = indexOf + 15;
            if (i11 < str.length() - 1 && str.charAt(i11) == '+') {
                int indexOf2 = str.indexOf(59, i11);
                if (indexOf2 > 0) {
                    sb2.append(str.substring(i11, indexOf2));
                } else {
                    sb2.append(str.substring(i11));
                }
            }
            int indexOf3 = str.indexOf("tel:");
            sb2.append(str.substring(indexOf3 >= 0 ? indexOf3 + 4 : 0, indexOf));
        } else {
            sb2.append(i(str));
        }
        int indexOf4 = sb2.indexOf(";isub=");
        if (indexOf4 > 0) {
            sb2.delete(indexOf4, sb2.length());
        }
    }

    public final boolean b(CharSequence charSequence, String str) {
        if (w(str)) {
            return true;
        }
        return (charSequence == null || charSequence.length() == 0 || !f30787r.matcher(charSequence).lookingAt()) ? false : true;
    }

    public int h(StringBuilder sb2, StringBuilder sb3) {
        if (sb2.length() != 0 && sb2.charAt(0) != '0') {
            int length = sb2.length();
            for (int i11 = 1; i11 <= 3 && i11 <= length; i11++) {
                int parseInt = Integer.parseInt(sb2.substring(0, i11));
                if (this.f30797b.containsKey(Integer.valueOf(parseInt))) {
                    sb3.append(sb2.substring(i11));
                    return parseInt;
                }
            }
        }
        return 0;
    }

    public final int j(String str) {
        i l11 = l(str);
        if (l11 != null) {
            return l11.a();
        }
        throw new IllegalArgumentException("Invalid region code: " + str);
    }

    public i k(int i11) {
        if (this.f30797b.containsKey(Integer.valueOf(i11))) {
            return this.f30796a.b(i11);
        }
        return null;
    }

    public i l(String str) {
        if (w(str)) {
            return this.f30796a.a(str);
        }
        return null;
    }

    public final i m(int i11, String str) {
        return "001".equals(str) ? k(i11) : l(str);
    }

    public String n(io.michaelrocks.libphonenumber.android.b bVar) {
        StringBuilder sb2 = new StringBuilder();
        if (bVar.o() && bVar.g() > 0) {
            char[] cArr = new char[bVar.g()];
            Arrays.fill(cArr, '0');
            sb2.append(new String(cArr));
        }
        sb2.append(bVar.f());
        return sb2.toString();
    }

    public k o(i iVar, c cVar) {
        switch (C0556a.f30805c[cVar.ordinal()]) {
            case 1:
                return iVar.k();
            case 2:
                return iVar.n();
            case 3:
                return iVar.f();
            case 4:
            case 5:
                return iVar.b();
            case 6:
                return iVar.m();
            case 7:
                return iVar.q();
            case 8:
                return iVar.j();
            case 9:
                return iVar.i();
            case 10:
                return iVar.o();
            case 11:
                return iVar.p();
            default:
                return iVar.c();
        }
    }

    public final c p(String str, i iVar) {
        return !t(str, iVar.c()) ? c.UNKNOWN : t(str, iVar.k()) ? c.PREMIUM_RATE : t(str, iVar.n()) ? c.TOLL_FREE : t(str, iVar.m()) ? c.SHARED_COST : t(str, iVar.q()) ? c.VOIP : t(str, iVar.j()) ? c.PERSONAL_NUMBER : t(str, iVar.i()) ? c.PAGER : t(str, iVar.o()) ? c.UAN : t(str, iVar.p()) ? c.VOICEMAIL : t(str, iVar.b()) ? iVar.l() ? c.FIXED_LINE_OR_MOBILE : t(str, iVar.f()) ? c.FIXED_LINE_OR_MOBILE : c.FIXED_LINE : (iVar.l() || !t(str, iVar.f())) ? c.UNKNOWN : c.MOBILE;
    }

    public String q(int i11) {
        List list = (List) this.f30797b.get(Integer.valueOf(i11));
        return list == null ? "ZZ" : (String) list.get(0);
    }

    public String r(io.michaelrocks.libphonenumber.android.b bVar) {
        int c11 = bVar.c();
        List list = (List) this.f30797b.get(Integer.valueOf(c11));
        if (list != null) {
            return list.size() == 1 ? (String) list.get(0) : s(bVar, list);
        }
        f30777h.log(Level.INFO, "Missing/invalid country_code (" + c11 + ")");
        return null;
    }

    public final String s(io.michaelrocks.libphonenumber.android.b bVar, List list) {
        String n11 = n(bVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            i l11 = l(str);
            if (l11.r()) {
                if (this.f30800e.a(l11.e()).matcher(n11).lookingAt()) {
                    return str;
                }
            } else if (p(n11, l11) != c.UNKNOWN) {
                return str;
            }
        }
        return null;
    }

    public boolean t(String str, k kVar) {
        int length = str.length();
        List d11 = kVar.d();
        if (d11.size() <= 0 || d11.contains(Integer.valueOf(length))) {
            return this.f30798c.a(str, kVar, false);
        }
        return false;
    }

    public boolean u(io.michaelrocks.libphonenumber.android.b bVar) {
        return v(bVar, r(bVar));
    }

    public boolean v(io.michaelrocks.libphonenumber.android.b bVar, String str) {
        int c11 = bVar.c();
        i m11 = m(c11, str);
        if (m11 != null) {
            return ("001".equals(str) || c11 == j(str)) && p(n(bVar), m11) != c.UNKNOWN;
        }
        return false;
    }

    public final boolean w(String str) {
        return str != null && this.f30801f.contains(str);
    }

    public int y(CharSequence charSequence, i iVar, StringBuilder sb2, boolean z11, io.michaelrocks.libphonenumber.android.b bVar) {
        if (charSequence.length() == 0) {
            return 0;
        }
        StringBuilder sb3 = new StringBuilder(charSequence);
        b.a A2 = A(sb3, iVar != null ? iVar.d() : "NonMatch");
        if (z11) {
            bVar.q(A2);
        }
        if (A2 != b.a.FROM_DEFAULT_COUNTRY) {
            if (sb3.length() <= 2) {
                throw new NumberParseException(NumberParseException.a.TOO_SHORT_AFTER_IDD, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
            }
            int h11 = h(sb3, sb2);
            if (h11 == 0) {
                throw new NumberParseException(NumberParseException.a.INVALID_COUNTRY_CODE, "Country calling code supplied was not recognised.");
            }
            bVar.p(h11);
            return h11;
        }
        if (iVar != null) {
            int a11 = iVar.a();
            String valueOf = String.valueOf(a11);
            String sb4 = sb3.toString();
            if (sb4.startsWith(valueOf)) {
                StringBuilder sb5 = new StringBuilder(sb4.substring(valueOf.length()));
                k c11 = iVar.c();
                B(sb5, iVar, null);
                if ((!this.f30798c.a(sb3, c11, false) && this.f30798c.a(sb5, c11, false)) || L(sb3, iVar) == d.TOO_LONG) {
                    sb2.append((CharSequence) sb5);
                    if (z11) {
                        bVar.q(b.a.FROM_NUMBER_WITHOUT_PLUS_SIGN);
                    }
                    bVar.p(a11);
                    return a11;
                }
            }
        }
        bVar.p(0);
        return 0;
    }

    public String z(StringBuilder sb2) {
        Matcher matcher = B.matcher(sb2);
        if (!matcher.find() || !x(sb2.substring(0, matcher.start()))) {
            return "";
        }
        int groupCount = matcher.groupCount();
        for (int i11 = 1; i11 <= groupCount; i11++) {
            if (matcher.group(i11) != null) {
                String group = matcher.group(i11);
                sb2.delete(matcher.start(), sb2.length());
                return group;
            }
        }
        return "";
    }
}
