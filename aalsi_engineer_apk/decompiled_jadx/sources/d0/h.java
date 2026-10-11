package d0;

import a0.s0;
import android.os.Build;
import android.util.Pair;
import androidx.camera.core.impl.t;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.svg.SvgConstants;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import okhttp3.internal.ws.WebSocketProtocol;

/* loaded from: classes.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f22402c = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: d, reason: collision with root package name */
    public static final j[] f22403d;

    /* renamed from: e, reason: collision with root package name */
    public static final j[] f22404e;

    /* renamed from: f, reason: collision with root package name */
    public static final j[] f22405f;

    /* renamed from: g, reason: collision with root package name */
    public static final j[] f22406g;

    /* renamed from: h, reason: collision with root package name */
    public static final j[] f22407h;

    /* renamed from: i, reason: collision with root package name */
    public static final j[][] f22408i;

    /* renamed from: j, reason: collision with root package name */
    public static final HashSet f22409j;

    /* renamed from: a, reason: collision with root package name */
    public final List f22410a;

    /* renamed from: b, reason: collision with root package name */
    public final ByteOrder f22411b;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22412a;

        static {
            int[] iArr = new int[t.values().length];
            f22412a = iArr;
            try {
                iArr[t.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22412a[t.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22412a[t.FIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final Pattern f22413c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: d, reason: collision with root package name */
        public static final Pattern f22414d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: e, reason: collision with root package name */
        public static final Pattern f22415e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");

        /* renamed from: f, reason: collision with root package name */
        public static final List f22416f = Collections.list(new a());

        /* renamed from: a, reason: collision with root package name */
        public final List f22417a = Collections.list(new C0373b());

        /* renamed from: b, reason: collision with root package name */
        public final ByteOrder f22418b;

        public class a implements Enumeration {

            /* renamed from: a, reason: collision with root package name */
            public int f22419a = 0;

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap nextElement() {
                HashMap hashMap = new HashMap();
                for (j jVar : h.f22408i[this.f22419a]) {
                    hashMap.put(jVar.f22432b, jVar);
                }
                this.f22419a++;
                return hashMap;
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f22419a < h.f22408i.length;
            }
        }

        /* renamed from: d0.h$b$b, reason: collision with other inner class name */
        public class C0373b implements Enumeration {

            /* renamed from: a, reason: collision with root package name */
            public int f22420a = 0;

            public C0373b() {
            }

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                this.f22420a++;
                return new HashMap();
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f22420a < h.f22408i.length;
            }
        }

        public class c implements Enumeration {

            /* renamed from: a, reason: collision with root package name */
            public final Enumeration f22422a;

            public c() {
                this.f22422a = Collections.enumeration(b.this.f22417a);
            }

            @Override // java.util.Enumeration
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map nextElement() {
                return new HashMap((Map) this.f22422a.nextElement());
            }

            @Override // java.util.Enumeration
            public boolean hasMoreElements() {
                return this.f22422a.hasMoreElements();
            }
        }

        public b(ByteOrder byteOrder) {
            this.f22418b = byteOrder;
        }

        public static Pair b(String str) {
            if (str.contains(",")) {
                String[] split = str.split(",", -1);
                Pair b11 = b(split[0]);
                if (((Integer) b11.first).intValue() == 2) {
                    return b11;
                }
                for (int i11 = 1; i11 < split.length; i11++) {
                    Pair b12 = b(split[i11]);
                    int intValue = (((Integer) b12.first).equals(b11.first) || ((Integer) b12.second).equals(b11.first)) ? ((Integer) b11.first).intValue() : -1;
                    int intValue2 = (((Integer) b11.second).intValue() == -1 || !(((Integer) b12.first).equals(b11.second) || ((Integer) b12.second).equals(b11.second))) ? -1 : ((Integer) b11.second).intValue();
                    if (intValue == -1 && intValue2 == -1) {
                        return new Pair(2, -1);
                    }
                    if (intValue == -1) {
                        b11 = new Pair(Integer.valueOf(intValue2), -1);
                    } else if (intValue2 == -1) {
                        b11 = new Pair(Integer.valueOf(intValue), -1);
                    }
                }
                return b11;
            }
            if (!str.contains("/")) {
                try {
                    try {
                        long parseLong = Long.parseLong(str);
                        return (parseLong < 0 || parseLong > WebSocketProtocol.PAYLOAD_SHORT_MAX) ? parseLong < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                    } catch (NumberFormatException unused) {
                        return new Pair(2, -1);
                    }
                } catch (NumberFormatException unused2) {
                    Double.parseDouble(str);
                    return new Pair(12, -1);
                }
            }
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused3) {
                }
            }
            return new Pair(2, -1);
        }

        public h a() {
            ArrayList list = Collections.list(new c());
            if (!((Map) list.get(1)).isEmpty()) {
                d("ExposureProgram", String.valueOf(0), list);
                d("ExifVersion", "0230", list);
                d("ComponentsConfiguration", "1,2,3,0", list);
                d("MeteringMode", String.valueOf(0), list);
                d("LightSource", String.valueOf(0), list);
                d("FlashpixVersion", "0100", list);
                d("FocalPlaneResolutionUnit", String.valueOf(2), list);
                d("FileSource", String.valueOf(3), list);
                d("SceneType", String.valueOf(1), list);
                d("CustomRendered", String.valueOf(0), list);
                d("SceneCaptureType", String.valueOf(0), list);
                d("Contrast", String.valueOf(0), list);
                d("Saturation", String.valueOf(0), list);
                d("Sharpness", String.valueOf(0), list);
            }
            if (!((Map) list.get(2)).isEmpty()) {
                d("GPSVersionID", "2300", list);
                d("GPSSpeedRef", "K", list);
                d("GPSTrackRef", SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO, list);
                d("GPSImgDirectionRef", SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO, list);
                d("GPSDestBearingRef", SvgConstants.Attributes.PATH_DATA_SHORTHAND_CURVE_TO, list);
                d("GPSDestDistanceRef", "K", list);
            }
            return new h(this.f22418b, list);
        }

        public b c(String str, String str2) {
            e(str, str2, this.f22417a);
            return this;
        }

        public final void d(String str, String str2, List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Map) it.next()).containsKey(str)) {
                    return;
                }
            }
            e(str, str2, list);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x018c, code lost:
        
            if (r7 != r0) goto L44;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(java.lang.String r18, java.lang.String r19, java.util.List r20) {
            /*
                Method dump skipped, instructions count: 770
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: d0.h.b.e(java.lang.String, java.lang.String, java.util.List):void");
        }

        public b f(long j11) {
            return c("ExposureTime", String.valueOf(j11 / TimeUnit.SECONDS.toNanos(1L)));
        }

        public b g(t tVar) {
            int i11;
            if (tVar == t.UNKNOWN) {
                return this;
            }
            int i12 = a.f22412a[tVar.ordinal()];
            if (i12 == 1) {
                i11 = 0;
            } else if (i12 == 2) {
                i11 = 32;
            } else {
                if (i12 != 3) {
                    s0.l("ExifData", "Unknown flash state: " + tVar);
                    return this;
                }
                i11 = 1;
            }
            if ((i11 & 1) == 1) {
                c("LightSource", String.valueOf(4));
            }
            return c("Flash", String.valueOf(i11));
        }

        public b h(float f11) {
            return c("FocalLength", new k((long) (f11 * 1000.0f), 1000L).toString());
        }

        public b i(int i11) {
            return c("ImageLength", String.valueOf(i11));
        }

        public b j(int i11) {
            return c("ImageWidth", String.valueOf(i11));
        }

        public b k(int i11) {
            return c("SensitivityType", String.valueOf(3)).c("PhotographicSensitivity", String.valueOf(Math.min(65535, i11)));
        }

        public b l(float f11) {
            return c("FNumber", String.valueOf(f11));
        }

        public b m(int i11) {
            int i12;
            if (i11 == 0) {
                i12 = 1;
            } else if (i11 == 90) {
                i12 = 6;
            } else if (i11 == 180) {
                i12 = 3;
            } else if (i11 != 270) {
                s0.l("ExifData", "Unexpected orientation value: " + i11 + ". Must be one of 0, 90, 180, 270.");
                i12 = 0;
            } else {
                i12 = 8;
            }
            return c("Orientation", String.valueOf(i12));
        }

        public b n(c cVar) {
            int ordinal = cVar.ordinal();
            return c("WhiteBalance", ordinal != 0 ? ordinal != 1 ? null : String.valueOf(1) : String.valueOf(0));
        }
    }

    public enum c {
        AUTO,
        MANUAL
    }

    static {
        j[] jVarArr = {new j("ImageWidth", 256, 3, 4), new j("ImageLength", 257, 3, 4), new j("Make", TIFFConstants.TIFFTAG_MAKE, 2), new j("Model", TIFFConstants.TIFFTAG_MODEL, 2), new j("Orientation", TIFFConstants.TIFFTAG_ORIENTATION, 3), new j("XResolution", TIFFConstants.TIFFTAG_XRESOLUTION, 5), new j("YResolution", TIFFConstants.TIFFTAG_YRESOLUTION, 5), new j("ResolutionUnit", TIFFConstants.TIFFTAG_RESOLUTIONUNIT, 3), new j("Software", TIFFConstants.TIFFTAG_SOFTWARE, 2), new j("DateTime", TIFFConstants.TIFFTAG_DATETIME, 2), new j("YCbCrPositioning", 531, 3), new j("SubIFDPointer", TIFFConstants.TIFFTAG_SUBIFD, 4), new j("ExifIFDPointer", 34665, 4), new j("GPSInfoIFDPointer", 34853, 4)};
        f22403d = jVarArr;
        j[] jVarArr2 = {new j("ExposureTime", 33434, 5), new j("FNumber", 33437, 5), new j("ExposureProgram", 34850, 3), new j("PhotographicSensitivity", 34855, 3), new j("SensitivityType", 34864, 3), new j("ExifVersion", 36864, 2), new j("DateTimeOriginal", 36867, 2), new j("DateTimeDigitized", 36868, 2), new j("ComponentsConfiguration", 37121, 7), new j("ShutterSpeedValue", 37377, 10), new j("ApertureValue", 37378, 5), new j("BrightnessValue", 37379, 10), new j("ExposureBiasValue", 37380, 10), new j("MaxApertureValue", 37381, 5), new j("MeteringMode", 37383, 3), new j("LightSource", 37384, 3), new j("Flash", 37385, 3), new j("FocalLength", 37386, 5), new j("SubSecTime", 37520, 2), new j("SubSecTimeOriginal", 37521, 2), new j("SubSecTimeDigitized", 37522, 2), new j("FlashpixVersion", 40960, 7), new j("ColorSpace", 40961, 3), new j("PixelXDimension", 40962, 3, 4), new j("PixelYDimension", 40963, 3, 4), new j("InteroperabilityIFDPointer", 40965, 4), new j("FocalPlaneResolutionUnit", 41488, 3), new j("SensingMethod", 41495, 3), new j("FileSource", 41728, 7), new j("SceneType", 41729, 7), new j("CustomRendered", 41985, 3), new j("ExposureMode", 41986, 3), new j("WhiteBalance", 41987, 3), new j("SceneCaptureType", 41990, 3), new j("Contrast", 41992, 3), new j("Saturation", 41993, 3), new j("Sharpness", 41994, 3)};
        f22404e = jVarArr2;
        j[] jVarArr3 = {new j("GPSVersionID", 0, 1), new j("GPSLatitudeRef", 1, 2), new j("GPSLatitude", 2, 5, 10), new j("GPSLongitudeRef", 3, 2), new j("GPSLongitude", 4, 5, 10), new j("GPSAltitudeRef", 5, 1), new j("GPSAltitude", 6, 5), new j("GPSTimeStamp", 7, 5), new j("GPSSpeedRef", 12, 2), new j("GPSTrackRef", 14, 2), new j("GPSImgDirectionRef", 16, 2), new j("GPSDestBearingRef", 23, 2), new j("GPSDestDistanceRef", 25, 2)};
        f22405f = jVarArr3;
        f22406g = new j[]{new j("SubIFDPointer", TIFFConstants.TIFFTAG_SUBIFD, 4), new j("ExifIFDPointer", 34665, 4), new j("GPSInfoIFDPointer", 34853, 4), new j("InteroperabilityIFDPointer", 40965, 4)};
        j[] jVarArr4 = {new j("InteroperabilityIndex", 1, 2)};
        f22407h = jVarArr4;
        f22408i = new j[][]{jVarArr, jVarArr2, jVarArr3, jVarArr4};
        f22409j = new HashSet(Arrays.asList("FNumber", "ExposureTime", "GPSTimeStamp"));
    }

    public h(ByteOrder byteOrder, List list) {
        p4.h.j(list.size() == f22408i.length, "Malformed attributes list. Number of IFDs mismatch.");
        this.f22411b = byteOrder;
        this.f22410a = list;
    }

    public static b a() {
        return new b(ByteOrder.BIG_ENDIAN).c("Orientation", String.valueOf(1)).c("XResolution", "72/1").c("YResolution", "72/1").c("ResolutionUnit", String.valueOf(2)).c("YCbCrPositioning", String.valueOf(1)).c("Make", Build.MANUFACTURER).c("Model", Build.MODEL);
    }

    public static h b(androidx.camera.core.c cVar, int i11) {
        b a11 = a();
        if (cVar.C0() != null) {
            cVar.C0().a(a11);
        }
        a11.m(i11);
        return a11.j(cVar.getWidth()).i(cVar.getHeight()).a();
    }

    public Map c(int i11) {
        p4.h.c(i11, 0, f22408i.length, "Invalid IFD index: " + i11 + ". Index should be between [0, EXIF_TAGS.length] ");
        return (Map) this.f22410a.get(i11);
    }

    public ByteOrder d() {
        return this.f22411b;
    }
}
