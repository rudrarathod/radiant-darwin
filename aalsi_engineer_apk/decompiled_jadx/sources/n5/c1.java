package n5;

import android.app.Notification;
import android.app.Service;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.media3.common.ParserException;
import androidx.media3.common.n0;
import androidx.media3.common.y;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.tagmanager.ModuleDescriptor;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.kernel.xmp.XMPError;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f42248a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f42249b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f42250c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f42251d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f42252e;

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f42253f;

    /* renamed from: g, reason: collision with root package name */
    public static final long[] f42254g;

    /* renamed from: h, reason: collision with root package name */
    public static final Pattern f42255h;

    /* renamed from: i, reason: collision with root package name */
    public static final Pattern f42256i;

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f42257j;

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f42258k;

    /* renamed from: l, reason: collision with root package name */
    public static HashMap f42259l;

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f42260m;

    /* renamed from: n, reason: collision with root package name */
    public static final String[] f42261n;

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f42262o;

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f42263p;

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f42264q;

    public static class a {
        private a() {
        }

        public static void a(Service service, int i11, Notification notification, int i12, String str) {
            try {
                service.startForeground(i11, notification, i12);
            } catch (RuntimeException e11) {
                s.c("Util", "The service must be declared with a foregroundServiceType that includes " + str);
                throw e11;
            }
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        f42248a = i11;
        String str = Build.DEVICE;
        f42249b = str;
        String str2 = Build.MANUFACTURER;
        f42250c = str2;
        String str3 = Build.MODEL;
        f42251d = str3;
        f42252e = str + ", " + str3 + ", " + str2 + ", " + i11;
        f42253f = new byte[0];
        f42254g = new long[0];
        f42255h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f42256i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f42257j = Pattern.compile("%([A-Fa-f0-9]{2})");
        f42258k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f42260m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", SvgConstants.Attributes.CY, "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", CommonCssConstants.IN, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", CmcdConfiguration.KEY_BUFFER_STARVATION, "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f42261n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f42262o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f42263p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f42264q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, Property.BORDER_BOTTOM_RIGHT_RADIUS, Property.CAPTION_SIDE, 126, Property.ORPHANS_CONTROL, Property.TAGGING_HELPER, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, XMPError.BADRDF, 205, 144, 151, 158, 153, 140, 139, Property.ALIGN_CONTENT, Property.JUSTIFY_CONTENT, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, XMPError.BADXML, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, Property.ALIGN_SELF, Property.ALIGN_ITEMS, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, Property.BORDER_TOP_RIGHT_RADIUS, 104, 97, 102, Property.HORIZONTAL_BORDER_SPACING, Property.VERTICAL_BORDER_SPACING, Property.OBJECT_FIT, Property.WIDOWS_CONTROL, 137, 142, Property.META_INFO, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, TIFFConstants.TIFFTAG_SUBFILETYPE, MetaDo.META_CREATEPALETTE, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, Property.BOX_SIZING, Property.BORDER_TOP_LEFT_RADIUS, 103, 96, Property.TYPOGRAPHY_CONFIG, Property.BORDER_COLLAPSE, Property.RENDERING_MODE, Property.LINE_HEIGHT, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, Property.NO_SOFT_WRAP_INLINE, Property.BORDER_BOTTOM_LEFT_RADIUS, Property.LIST_SYMBOL_ORDINAL_VALUE, 127, Property.OUTLINE, Property.TAGGING_HINT_KEY, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, Property.FLEX_GROW, Property.FLEX_BASIS, 222, 217, 208, ModuleDescriptor.MODULE_VERSION, 194, 197, XMPError.BADSTREAM, XMPError.BADXMP, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    private c1() {
    }

    public static Handler A(Handler.Callback callback) {
        return y((Looper) n5.a.i(Looper.myLooper()), callback);
    }

    public static boolean A0(androidx.media3.common.n0 n0Var, boolean z11) {
        return t1(n0Var, z11) ? z0(n0Var) : y0(n0Var);
    }

    public static long A1(long j11, long j12, long j13) {
        long j14 = j11 - j12;
        return ((j11 ^ j14) & (j12 ^ j11)) < 0 ? j13 : j14;
    }

    public static Handler B() {
        return C(null);
    }

    public static int B0(Uri uri) {
        int D0;
        String scheme = uri.getScheme();
        if (scheme != null && (kq.b.a("rtsp", scheme) || kq.b.a("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int lastIndexOf = lastPathSegment.lastIndexOf(46);
        if (lastIndexOf >= 0 && (D0 = D0(lastPathSegment.substring(lastIndexOf + 1))) != 4) {
            return D0;
        }
        Matcher matcher = f42258k.matcher((CharSequence) n5.a.e(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String group = matcher.group(2);
        if (group != null) {
            if (group.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (group.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static long B1(long... jArr) {
        long j11 = 0;
        for (long j12 : jArr) {
            j11 += j12;
        }
        return j11;
    }

    public static Handler C(Handler.Callback callback) {
        return y(X(), callback);
    }

    public static int C0(Uri uri, String str) {
        return TextUtils.isEmpty(str) ? B0(uri) : D0(str);
    }

    public static boolean C1(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    public static HashMap D() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap hashMap = new HashMap(iSOLanguages.length + f42260m.length);
        int i11 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f42260m;
            if (i11 >= strArr.length) {
                return hashMap;
            }
            hashMap.put(strArr[i11], strArr[i11 + 1]);
            i11 += 2;
        }
    }

    public static int D0(String str) {
        String e11 = kq.b.e(str);
        e11.hashCode();
        switch (e11) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    public static byte[] D1(InputStream inputStream) {
        return mq.a.b(inputStream);
    }

    public static ByteBuffer E(ByteBuffer byteBuffer) {
        return byteBuffer.asReadOnlyBuffer().order(byteBuffer.order());
    }

    public static int E0(Uri uri, String str) {
        if (str == null) {
            return B0(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static String E1(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (int i11 = 0; i11 < bArr.length; i11++) {
            sb2.append(Character.forDigit((bArr[i11] >> 4) & 15, 16));
            sb2.append(Character.forDigit(bArr[i11] & 15, 16));
        }
        return sb2.toString();
    }

    public static long F(long j11, int i11) {
        return o1(j11, i11, 1000000L, RoundingMode.UP);
    }

    public static boolean F0(j0 j0Var, j0 j0Var2, Inflater inflater) {
        if (j0Var.a() == 0) {
            return false;
        }
        if (j0Var2.b() < j0Var.a()) {
            j0Var2.d(j0Var.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(j0Var.f(), j0Var.g(), j0Var.a());
        int i11 = 0;
        while (true) {
            try {
                i11 += inflater.inflate(j0Var2.f(), i11, j0Var2.b() - i11);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    if (i11 == j0Var2.b()) {
                        j0Var2.d(j0Var2.b() * 2);
                    }
                } else {
                    j0Var2.a0(i11);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static long F1(int i11, int i12) {
        return G1(i12) | (G1(i11) << 32);
    }

    public static String G(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String G0(int i11) {
        return Integer.toString(i11, 36);
    }

    public static long G1(int i11) {
        return i11 & 4294967295L;
    }

    public static String H(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static boolean H0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static String H1(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            if (str.charAt(i13) == '%') {
                i12++;
            }
        }
        if (i12 == 0) {
            return str;
        }
        int i14 = length - (i12 * 2);
        StringBuilder sb2 = new StringBuilder(i14);
        Matcher matcher = f42257j.matcher(str);
        while (i12 > 0 && matcher.find()) {
            char parseInt = (char) Integer.parseInt((String) n5.a.e(matcher.group(1)), 16);
            sb2.append((CharSequence) str, i11, matcher.start());
            sb2.append(parseInt);
            i11 = matcher.end();
            i12--;
        }
        if (i11 < length) {
            sb2.append((CharSequence) str, i11, length);
        }
        if (sb2.length() != i14) {
            return null;
        }
        return sb2.toString();
    }

    public static String I(byte[] bArr, int i11, int i12) {
        return new String(bArr, i11, i12, StandardCharsets.UTF_8);
    }

    public static boolean I0(String str) {
        str.hashCode();
        switch (str) {
            case "image/avif":
                return Build.VERSION.SDK_INT >= 34;
            case "image/heic":
            case "image/heif":
                return Build.VERSION.SDK_INT >= 26;
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    public static long I1(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 / 1000;
    }

    public static int J(Context context) {
        return androidx.media3.common.audio.m.c(context).generateAudioSessionId();
    }

    public static boolean J0(int i11) {
        return i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4;
    }

    public static int K(int i11) {
        if (i11 == 30) {
            return 34;
        }
        switch (i11) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i11) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i11) {
                            case 20:
                                return 30;
                            case 21:
                            case 22:
                                return 31;
                            default:
                                return ASContentModel.AS_UNBOUNDED;
                        }
                }
        }
    }

    public static boolean K0(int i11) {
        return i11 == 3 || i11 == 2 || i11 == 268435456 || i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4;
    }

    public static AudioFormat L(int i11, int i12, int i13) {
        return new AudioFormat.Builder().setSampleRate(i11).setChannelMask(i12).setEncoding(i13).build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (kq.b.a(r2, "rmx3231") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean L0(android.content.Context r2) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L35
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo()
            int r2 = r2.targetSdkVersion
            if (r2 < r1) goto L35
            r2 = 30
            if (r0 != r2) goto L24
            java.lang.String r2 = android.os.Build.MODEL
            java.lang.String r1 = "moto g(20)"
            boolean r1 = kq.b.a(r2, r1)
            if (r1 != 0) goto L35
            java.lang.String r1 = "rmx3231"
            boolean r2 = kq.b.a(r2, r1)
            if (r2 != 0) goto L35
        L24:
            r2 = 34
            if (r0 != r2) goto L33
            java.lang.String r2 = android.os.Build.MODEL
            java.lang.String r0 = "sm-x200"
            boolean r2 = kq.b.a(r2, r0)
            if (r2 == 0) goto L33
            goto L35
        L33:
            r2 = 0
            goto L36
        L35:
            r2 = 1
        L36:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.c1.L0(android.content.Context):boolean");
    }

    public static int M(int i11) {
        if (i11 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i11 == 12) {
            return 743676;
        }
        if (i11 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i11) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return XMPError.BADSTREAM;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                return 0;
        }
    }

    public static boolean M0(int i11) {
        return i11 == 10 || i11 == 13;
    }

    public static String N(int i11) {
        if (i11 == 0) {
            return CommonCssConstants.UNDEFINED_NAME;
        }
        if (i11 == 1) {
            return XfdfConstants.ORIGINAL;
        }
        if (i11 == 2) {
            return "depth-linear";
        }
        if (i11 == 3) {
            return "depth-inverse";
        }
        if (i11 == 4) {
            return "depth metadata";
        }
        throw new IllegalStateException("Unsupported auxiliary track type");
    }

    public static boolean N0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || Objects.equals(scheme, "file");
    }

    public static n0.b O(androidx.media3.common.n0 n0Var, n0.b bVar) {
        boolean isPlayingAd = n0Var.isPlayingAd();
        boolean isCurrentMediaItemSeekable = n0Var.isCurrentMediaItemSeekable();
        boolean hasPreviousMediaItem = n0Var.hasPreviousMediaItem();
        boolean hasNextMediaItem = n0Var.hasNextMediaItem();
        boolean isCurrentMediaItemLive = n0Var.isCurrentMediaItemLive();
        boolean isCurrentMediaItemDynamic = n0Var.isCurrentMediaItemDynamic();
        boolean isEmpty = n0Var.getCurrentTimeline().isEmpty();
        boolean z11 = false;
        n0.b.a d11 = new n0.b.a().b(bVar).d(4, !isPlayingAd).d(5, isCurrentMediaItemSeekable && !isPlayingAd).d(6, hasPreviousMediaItem && !isPlayingAd).d(7, !isEmpty && (hasPreviousMediaItem || !isCurrentMediaItemLive || isCurrentMediaItemSeekable) && !isPlayingAd).d(8, hasNextMediaItem && !isPlayingAd).d(9, !isEmpty && (hasNextMediaItem || (isCurrentMediaItemLive && isCurrentMediaItemDynamic)) && !isPlayingAd).d(10, !isPlayingAd).d(11, isCurrentMediaItemSeekable && !isPlayingAd);
        if (isCurrentMediaItemSeekable && !isPlayingAd) {
            z11 = true;
        }
        return d11.d(12, z11).e();
    }

    public static boolean O0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static int P(ByteBuffer byteBuffer, int i11) {
        int i12 = byteBuffer.getInt(i11);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i12 : Integer.reverseBytes(i12);
    }

    public static boolean P0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }

    public static int Q(int i11) {
        if (i11 != 2) {
            if (i11 == 3) {
                return 1;
            }
            if (i11 != 4) {
                if (i11 != 21) {
                    if (i11 != 22) {
                        if (i11 != 268435456) {
                            if (i11 != 1342177280) {
                                if (i11 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static /* synthetic */ Thread Q0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static int R(String str, int i11) {
        int i12 = 0;
        for (String str2 : y1(str)) {
            if (i11 == androidx.media3.common.k0.m(str2)) {
                i12++;
            }
        }
        return i12;
    }

    public static /* synthetic */ Thread R0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static String S(String str, int i11) {
        String[] y12 = y1(str);
        if (y12.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : y12) {
            if (i11 == androidx.media3.common.k0.m(str2)) {
                if (sb2.length() > 0) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static int S0(int[] iArr, int i11) {
        for (int i12 = 0; i12 < iArr.length; i12++) {
            if (iArr[i12] == i11) {
                return i12;
            }
        }
        return -1;
    }

    public static String T(String str, int i11) {
        String[] y12 = y1(str);
        if (y12.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : y12) {
            if (i11 != androidx.media3.common.k0.m(str2)) {
                if (sb2.length() > 0) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static boolean T0(j0 j0Var, j0 j0Var2, Inflater inflater) {
        return j0Var.a() > 0 && j0Var.n() == 120 && F0(j0Var, j0Var2, inflater);
    }

    public static String U(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE)) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return kq.b.f(networkCountryIso);
            }
        }
        return kq.b.f(Locale.getDefault().getCountry());
    }

    public static String U0(String str) {
        int i11 = 0;
        while (true) {
            String[] strArr = f42261n;
            if (i11 >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i11])) {
                return strArr[i11 + 1] + str.substring(strArr[i11].length());
            }
            i11 += 2;
        }
    }

    public static Point V(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(CommonCssConstants.DISPLAY);
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            display = ((WindowManager) n5.a.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return W(context, display);
    }

    public static void V0(List list, int i11, int i12, int i13) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i14 = (i12 - i11) - 1; i14 >= 0; i14--) {
            arrayDeque.addFirst(list.remove(i11 + i14));
        }
        list.addAll(Math.min(i13, list.size()), arrayDeque);
    }

    public static Point W(Context context, Display display) {
        if (display.getDisplayId() == 0 && O0(context)) {
            String u02 = Build.VERSION.SDK_INT < 28 ? u0("sys.display-size") : u0("vendor.display-size");
            if (!TextUtils.isEmpty(u02)) {
                try {
                    String[] w12 = w1(u02.trim(), SvgConstants.Attributes.X);
                    if (w12.length == 2) {
                        int parseInt = Integer.parseInt(w12[0]);
                        int parseInt2 = Integer.parseInt(w12[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                s.c("Util", "Invalid display size: " + u02);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Z(display, point);
        return point;
    }

    public static long W0(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 * 1000;
    }

    public static Looper X() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }

    public static ExecutorService X0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: n5.z0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread Q0;
                Q0 = c1.Q0(str, runnable);
                return Q0;
            }
        });
    }

    public static Locale Y() {
        Locale.Category category;
        Locale locale;
        if (Build.VERSION.SDK_INT < 24) {
            return Locale.getDefault();
        }
        category = Locale.Category.DISPLAY;
        locale = Locale.getDefault(category);
        return locale;
    }

    public static ScheduledExecutorService Y0(final String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: n5.a1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread R0;
                R0 = c1.R0(str, runnable);
                return R0;
            }
        });
    }

    public static void Z(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static String Z0(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String e11 = kq.b.e(str);
        String str2 = x1(e11, "-")[0];
        if (f42259l == null) {
            f42259l = D();
        }
        String str3 = (String) f42259l.get(str2);
        if (str3 != null) {
            e11 = str3 + e11.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? U0(e11) : e11;
    }

    public static Drawable a0(Context context, Resources resources, int i11) {
        return resources.getDrawable(i11, context.getTheme());
    }

    public static Object[] a1(Object[] objArr, Object obj) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        copyOf[objArr.length] = obj;
        return j(copyOf);
    }

    public static int b0(int i11) {
        if (i11 == 2 || i11 == 4) {
            return 6005;
        }
        if (i11 == 10) {
            return 6004;
        }
        if (i11 == 7) {
            return 6005;
        }
        if (i11 == 8) {
            return 6003;
        }
        switch (i11) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i11) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static Object[] b1(Object[] objArr, Object[] objArr2) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, copyOf, objArr.length, objArr2.length);
        return copyOf;
    }

    public static long c(long j11, long j12, long j13) {
        long j14 = j11 + j12;
        return ((j11 ^ j14) & (j12 ^ j14)) < 0 ? j13 : j14;
    }

    public static int c0(String str) {
        String[] w12;
        int length;
        if (str == null || (length = (w12 = w1(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = w12[length - 1];
        boolean z11 = length >= 3 && "neg".equals(w12[length - 2]);
        try {
            int parseInt = Integer.parseInt((String) n5.a.e(str2));
            return z11 ? -parseInt : parseInt;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static Object[] c1(Object[] objArr, int i11) {
        n5.a.a(i11 <= objArr.length);
        return Arrays.copyOf(objArr, i11);
    }

    public static int d(long[] jArr, long j11, boolean z11, boolean z12) {
        int i11;
        int i12;
        int binarySearch = Arrays.binarySearch(jArr, j11);
        if (binarySearch < 0) {
            i12 = ~binarySearch;
        } else {
            while (true) {
                i11 = binarySearch + 1;
                if (i11 >= jArr.length || jArr[i11] != j11) {
                    break;
                }
                binarySearch = i11;
            }
            i12 = z11 ? binarySearch : i11;
        }
        return z12 ? Math.min(jArr.length - 1, i12) : i12;
    }

    public static String d0(int i11) {
        if (i11 == 0) {
            return "NO";
        }
        if (i11 == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i11 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i11 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i11 == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    public static Object[] d1(Object[] objArr, int i11, int i12) {
        n5.a.a(i11 >= 0);
        n5.a.a(i12 <= objArr.length);
        return Arrays.copyOfRange(objArr, i11, i12);
    }

    public static int e(List list, Comparable comparable, boolean z11, boolean z12) {
        int i11;
        int i12;
        int binarySearch = Collections.binarySearch(list, comparable);
        if (binarySearch < 0) {
            i12 = -(binarySearch + 2);
        } else {
            while (true) {
                i11 = binarySearch - 1;
                if (i11 < 0 || ((Comparable) list.get(i11)).compareTo(comparable) != 0) {
                    break;
                }
                binarySearch = i11;
            }
            i12 = z11 ? binarySearch : i11;
        }
        return z12 ? Math.max(0, i12) : i12;
    }

    public static int e0(ByteBuffer byteBuffer, int i11) {
        ByteOrder order = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byte b11 = byteBuffer.get(order == byteOrder ? i11 : i11 + 2);
        byte b12 = byteBuffer.get(i11 + 1);
        if (byteBuffer.order() == byteOrder) {
            i11 += 2;
        }
        return (((byteBuffer.get(i11) << 8) & 65280) | (((b11 << 24) & (-16777216)) | ((b12 << 16) & 16711680))) >> 8;
    }

    public static long e1(String str) {
        Matcher matcher = f42255h.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.createForMalformedContainer("Invalid date/time format: " + str, null);
        }
        int i11 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase(SvgConstants.Attributes.PATH_DATA_CLOSE_PATH)) {
            i11 = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            if ("-".equals(matcher.group(11))) {
                i11 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i11 != 0 ? timeInMillis - (i11 * 60000) : timeInMillis;
    }

    public static int f(t tVar, long j11, boolean z11, boolean z12) {
        int i11;
        int d11 = tVar.d() - 1;
        int i12 = 0;
        while (i12 <= d11) {
            int i13 = (i12 + d11) >>> 1;
            if (tVar.c(i13) < j11) {
                i12 = i13 + 1;
            } else {
                d11 = i13 - 1;
            }
        }
        if (z11 && (i11 = d11 + 1) < tVar.d() && tVar.c(i11) == j11) {
            return i11;
        }
        if (z12 && d11 == -1) {
            return 0;
        }
        return d11;
    }

    public static String f0(Locale locale) {
        return locale.toLanguageTag();
    }

    public static long f1(String str) {
        Matcher matcher = f42256i.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean isEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
        String group = matcher.group(3);
        double d11 = Utils.DOUBLE_EPSILON;
        double parseDouble = group != null ? Double.parseDouble(group) * 3.1556908E7d : 0.0d;
        String group2 = matcher.group(5);
        double parseDouble2 = parseDouble + (group2 != null ? Double.parseDouble(group2) * 2629739.0d : 0.0d);
        String group3 = matcher.group(7);
        double parseDouble3 = parseDouble2 + (group3 != null ? Double.parseDouble(group3) * 86400.0d : 0.0d);
        String group4 = matcher.group(10);
        double parseDouble4 = parseDouble3 + (group4 != null ? Double.parseDouble(group4) * 3600.0d : 0.0d);
        String group5 = matcher.group(12);
        double parseDouble5 = parseDouble4 + (group5 != null ? Double.parseDouble(group5) * 60.0d : 0.0d);
        String group6 = matcher.group(14);
        if (group6 != null) {
            d11 = Double.parseDouble(group6);
        }
        long j11 = (long) ((parseDouble5 + d11) * 1000.0d);
        return isEmpty ? -j11 : j11;
    }

    public static int g(int[] iArr, int i11, boolean z11, boolean z12) {
        int i12;
        int i13;
        int binarySearch = Arrays.binarySearch(iArr, i11);
        if (binarySearch < 0) {
            i13 = -(binarySearch + 2);
        } else {
            while (true) {
                i12 = binarySearch - 1;
                if (i12 < 0 || iArr[i12] != i11) {
                    break;
                }
                binarySearch = i12;
            }
            i13 = z11 ? binarySearch : i12;
        }
        return z12 ? Math.max(0, i13) : i13;
    }

    public static int g0(Context context) {
        return L0(context) ? 1 : 5;
    }

    public static float g1(long j11, long j12) {
        if (j12 == 0 || j11 != j12) {
            return (j11 / j12) * 100.0f;
        }
        return 100.0f;
    }

    public static int h(long[] jArr, long j11, boolean z11, boolean z12) {
        int i11;
        int i12;
        int binarySearch = Arrays.binarySearch(jArr, j11);
        if (binarySearch < 0) {
            i12 = -(binarySearch + 2);
        } else {
            while (true) {
                i11 = binarySearch - 1;
                if (i11 < 0 || jArr[i11] != j11) {
                    break;
                }
                binarySearch = i11;
            }
            i12 = z11 ? binarySearch : i11;
        }
        return z12 ? Math.max(0, i12) : i12;
    }

    public static long h0(long j11, float f11) {
        return f11 == 1.0f ? j11 : Math.round(j11 * f11);
    }

    public static int h1(long j11, long j12) {
        long d11 = nq.e.d(j11, 100L);
        return oq.f.e((d11 == Long.MAX_VALUE || d11 == Long.MIN_VALUE) ? j11 / (j12 / 100) : d11 / j12);
    }

    public static long i0(long j11) {
        return j11 == -9223372036854775807L ? System.currentTimeMillis() : j11 + SystemClock.elapsedRealtime();
    }

    public static boolean i1(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return false;
        }
        if (looper != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    public static int j0(int i11) {
        return k0(i11, ByteOrder.LITTLE_ENDIAN);
    }

    public static void j1(ByteBuffer byteBuffer, int i11) {
        n5.a.b(((-16777216) & i11) == 0 || (i11 & (-8388608)) == -8388608, "Value out of range of 24-bit integer: " + Integer.toHexString(i11));
        n5.a.a(byteBuffer.remaining() >= 3);
        ByteOrder order = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byteBuffer.put((byte) (order == byteOrder ? (i11 & 16711680) >> 16 : i11 & 255)).put((byte) ((65280 & i11) >> 8)).put((byte) (byteBuffer.order() == byteOrder ? i11 & 255 : (i11 & 16711680) >> 16));
    }

    public static int k(int i11, int i12) {
        return ((i11 + i12) - 1) / i12;
    }

    public static int k0(int i11, ByteOrder byteOrder) {
        if (i11 == 8) {
            return 3;
        }
        if (i11 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i11 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i11 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static void k1(List list, int i11, int i12) {
        if (i11 < 0 || i12 > list.size() || i11 > i12) {
            throw new IllegalArgumentException();
        }
        if (i11 != i12) {
            list.subList(i11, i12).clear();
        }
    }

    public static long l(long j11, long j12) {
        return ((j11 + j12) - 1) / j12;
    }

    public static androidx.media3.common.y l0(int i11, int i12, int i13) {
        return new y.b().y0("audio/raw").T(i12).z0(i13).s0(i11).P();
    }

    public static long l1(long j11, int i11) {
        return o1(j11, 1000000L, i11, RoundingMode.DOWN);
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int m0(int i11, int i12) {
        return Q(i11) * i12;
    }

    public static long m1(long j11, long j12, long j13) {
        return o1(j11, j12, j13, RoundingMode.DOWN);
    }

    public static float n(float f11, float f12, float f13) {
        return Math.max(f12, Math.min(f11, f13));
    }

    public static long n0(long j11, float f11) {
        return f11 == 1.0f ? j11 : Math.round(j11 / f11);
    }

    public static void n1(long[] jArr, long j11, long j12) {
        q1(jArr, j11, j12, RoundingMode.DOWN);
    }

    public static int o(int i11, int i12, int i13) {
        return Math.max(i12, Math.min(i11, i13));
    }

    public static List o0(int i11) {
        ArrayList arrayList = new ArrayList();
        if ((i11 & 1) != 0) {
            arrayList.add("main");
        }
        if ((i11 & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i11 & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i11 & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i11 & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i11 & 32) != 0) {
            arrayList.add("emergency");
        }
        if ((i11 & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i11 & 128) != 0) {
            arrayList.add("subtitle");
        }
        if ((i11 & 256) != 0) {
            arrayList.add("sign");
        }
        if ((i11 & 512) != 0) {
            arrayList.add("describes-video");
        }
        if ((i11 & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i11 & 2048) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i11 & 4096) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i11 & 8192) != 0) {
            arrayList.add("easy-read");
        }
        if ((i11 & 16384) != 0) {
            arrayList.add("trick-play");
        }
        if ((i11 & 32768) != 0) {
            arrayList.add("auxiliary");
        }
        return arrayList;
    }

    public static long o1(long j11, long j12, long j13, RoundingMode roundingMode) {
        if (j11 == 0 || j12 == 0) {
            return 0L;
        }
        return (j13 < j12 || j13 % j12 != 0) ? (j13 >= j12 || j12 % j13 != 0) ? (j13 < j11 || j13 % j11 != 0) ? (j13 >= j11 || j11 % j13 != 0) ? p1(j11, j12, j13, roundingMode) : nq.e.d(j12, nq.e.b(j11, j13, RoundingMode.UNNECESSARY)) : nq.e.b(j12, nq.e.b(j13, j11, RoundingMode.UNNECESSARY), roundingMode) : nq.e.d(j11, nq.e.b(j12, j13, RoundingMode.UNNECESSARY)) : nq.e.b(j11, nq.e.b(j13, j12, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static long p(long j11, long j12, long j13) {
        return Math.max(j12, Math.min(j11, j13));
    }

    public static List p0(int i11) {
        ArrayList arrayList = new ArrayList();
        if ((i11 & 4) != 0) {
            arrayList.add("auto");
        }
        if ((i11 & 1) != 0) {
            arrayList.add("default");
        }
        if ((i11 & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    public static long p1(long j11, long j12, long j13, RoundingMode roundingMode) {
        long d11 = nq.e.d(j11, j12);
        if (d11 != Long.MAX_VALUE && d11 != Long.MIN_VALUE) {
            return nq.e.b(d11, j13, roundingMode);
        }
        long c11 = nq.e.c(Math.abs(j12), Math.abs(j13));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long b11 = nq.e.b(j12, c11, roundingMode2);
        long b12 = nq.e.b(j13, c11, roundingMode2);
        long c12 = nq.e.c(Math.abs(j11), Math.abs(b12));
        long b13 = nq.e.b(j11, c12, roundingMode2);
        long b14 = nq.e.b(b12, c12, roundingMode2);
        long d12 = nq.e.d(b13, b11);
        if (d12 != Long.MAX_VALUE && d12 != Long.MIN_VALUE) {
            return nq.e.b(d12, b14, roundingMode);
        }
        double d13 = b13 * (b11 / b14);
        if (d13 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d13 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return nq.b.f(d13, roundingMode);
    }

    public static boolean q(SparseArray sparseArray, int i11) {
        return sparseArray.indexOfKey(i11) >= 0;
    }

    public static String q0(StringBuilder sb2, Formatter formatter, long j11) {
        long j12 = j11 == -9223372036854775807L ? 0L : j11;
        String str = j12 < 0 ? "-" : "";
        long abs = (Math.abs(j12) + 500) / 1000;
        long j13 = abs % 60;
        long j14 = (abs / 60) % 60;
        long j15 = abs / 3600;
        sb2.setLength(0);
        return j15 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j15), Long.valueOf(j14), Long.valueOf(j13)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j14), Long.valueOf(j13)).toString();
    }

    public static void q1(long[] jArr, long j11, long j12, RoundingMode roundingMode) {
        if (j11 == 0) {
            Arrays.fill(jArr, 0L);
            return;
        }
        int i11 = 0;
        if (j12 >= j11 && j12 % j11 == 0) {
            long b11 = nq.e.b(j12, j11, RoundingMode.UNNECESSARY);
            while (i11 < jArr.length) {
                jArr[i11] = nq.e.b(jArr[i11], b11, roundingMode);
                i11++;
            }
            return;
        }
        if (j12 < j11 && j11 % j12 == 0) {
            long b12 = nq.e.b(j11, j12, RoundingMode.UNNECESSARY);
            while (i11 < jArr.length) {
                jArr[i11] = nq.e.d(jArr[i11], b12);
                i11++;
            }
            return;
        }
        for (int i12 = 0; i12 < jArr.length; i12++) {
            long j13 = jArr[i12];
            if (j13 != 0) {
                if (j12 >= j13 && j12 % j13 == 0) {
                    jArr[i12] = nq.e.b(j11, nq.e.b(j12, j13, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j12 >= j13 || j13 % j12 != 0) {
                    jArr[i12] = p1(j13, j11, j12, roundingMode);
                } else {
                    jArr[i12] = nq.e.d(j11, nq.e.b(j13, j12, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    public static boolean r(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static String[] r0() {
        String[] s02 = s0();
        for (int i11 = 0; i11 < s02.length; i11++) {
            s02[i11] = Z0(s02[i11]);
        }
        return s02;
    }

    public static void r1(Service service, int i11, Notification notification, int i12, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(service, i11, notification, i12, str);
        } else {
            service.startForeground(i11, notification);
        }
    }

    public static boolean s(SparseArray sparseArray, SparseArray sparseArray2) {
        boolean contentEquals;
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            contentEquals = sparseArray.contentEquals(sparseArray2);
            return contentEquals;
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i11 = 0; i11 < size; i11++) {
            if (!Objects.equals(sparseArray.valueAt(i11), sparseArray2.get(sparseArray.keyAt(i11)))) {
                return false;
            }
        }
        return true;
    }

    public static String[] s0() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        return Build.VERSION.SDK_INT >= 24 ? t0(configuration) : new String[]{f0(configuration.locale)};
    }

    public static boolean s1(androidx.media3.common.n0 n0Var) {
        return (n0Var == null || !n0Var.isCommandAvailable(1) || (n0Var.isCommandAvailable(17) && n0Var.getCurrentTimeline().isEmpty())) ? false : true;
    }

    public static int t(SparseArray sparseArray) {
        int contentHashCode;
        if (Build.VERSION.SDK_INT >= 31) {
            contentHashCode = sparseArray.contentHashCode();
            return contentHashCode;
        }
        int i11 = 17;
        for (int i12 = 0; i12 < sparseArray.size(); i12++) {
            i11 = (((i11 * 31) + sparseArray.keyAt(i12)) * 31) + Objects.hashCode(sparseArray.valueAt(i12));
        }
        return i11;
    }

    public static String[] t0(Configuration configuration) {
        LocaleList locales;
        String languageTags;
        locales = configuration.getLocales();
        languageTags = locales.toLanguageTags();
        return w1(languageTags, ",");
    }

    public static boolean t1(androidx.media3.common.n0 n0Var, boolean z11) {
        if (n0Var == null || !n0Var.getPlayWhenReady() || n0Var.getPlaybackState() == 1 || n0Var.getPlaybackState() == 4) {
            return true;
        }
        return (!z11 || n0Var.getPlaybackSuppressionReason() == 0 || n0Var.getPlaybackSuppressionReason() == 4) ? false : true;
    }

    public static int u(byte[] bArr, int i11, int i12, int i13) {
        while (i11 < i12) {
            int b11 = oq.i.b(bArr[i11]);
            i13 = v(b11 & 15, v(b11 >> 4, i13));
            i11++;
        }
        return i13;
    }

    public static String u0(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e11) {
            s.d("Util", "Failed to read system property " + str, e11);
            return null;
        }
    }

    public static void u1(Throwable th2) {
        v1(th2);
    }

    public static int v(int i11, int i12) {
        return (f42263p[(i11 ^ ((i12 >> 12) & 255)) & 255] ^ ((i12 << 4) & 65535)) & 65535;
    }

    public static String v0(int i11) {
        switch (i11) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return SvgConstants.Tags.IMAGE;
            case 5:
                return SvgConstants.Tags.METADATA;
            case 6:
                return "camera motion";
            default:
                if (i11 < 10000) {
                    return "?";
                }
                return "custom (" + i11 + ")";
        }
    }

    public static int w(byte[] bArr, int i11, int i12, int i13) {
        while (i11 < i12) {
            i13 = f42262o[((i13 >>> 24) ^ (bArr[i11] & 255)) & 255] ^ (i13 << 8);
            i11++;
        }
        return i13;
    }

    public static String w0(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        return str + "/" + str2 + " (Linux;Android " + Build.VERSION.RELEASE + ") AndroidXMedia3/1.8.0";
    }

    public static String[] w1(String str, String str2) {
        return str.split(str2, -1);
    }

    public static int x(byte[] bArr, int i11, int i12, int i13) {
        while (i11 < i12) {
            i13 = f42264q[i13 ^ (bArr[i11] & 255)];
            i11++;
        }
        return i13;
    }

    public static byte[] x0(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    public static String[] x1(String str, String str2) {
        return str.split(str2, 2);
    }

    public static Handler y(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static boolean y0(androidx.media3.common.n0 n0Var) {
        if (n0Var == null || !n0Var.isCommandAvailable(1)) {
            return false;
        }
        n0Var.pause();
        return true;
    }

    public static String[] y1(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : w1(str.trim(), "(\\s*,\\s*)");
    }

    public static Handler z() {
        return A(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean z0(androidx.media3.common.n0 r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            int r1 = r4.getPlaybackState()
            r2 = 1
            if (r1 != r2) goto L17
            r3 = 2
            boolean r3 = r4.isCommandAvailable(r3)
            if (r3 == 0) goto L17
            r4.prepare()
        L15:
            r0 = r2
            goto L24
        L17:
            r3 = 4
            if (r1 != r3) goto L24
            boolean r1 = r4.isCommandAvailable(r3)
            if (r1 == 0) goto L24
            r4.seekToDefaultPosition()
            goto L15
        L24:
            boolean r1 = r4.isCommandAvailable(r2)
            if (r1 == 0) goto L2e
            r4.play()
            goto L2f
        L2e:
            r2 = r0
        L2f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: n5.c1.z0(androidx.media3.common.n0):boolean");
    }

    public static ComponentName z1(Context context, Intent intent) {
        ComponentName startForegroundService;
        if (Build.VERSION.SDK_INT < 26) {
            return context.startService(intent);
        }
        startForegroundService = context.startForegroundService(intent);
        return startForegroundService;
    }

    public static Object i(Object obj) {
        return obj;
    }

    public static Object[] j(Object[] objArr) {
        return objArr;
    }

    public static void v1(Throwable th2) {
        throw th2;
    }
}
