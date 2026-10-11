package e5;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.media3.exoplayer.Renderer;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.io.font.constants.FontWeights;
import com.itextpdf.svg.SvgConstants;
import e5.b;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.internal.ws.WebSocketProtocol;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class a {
    public static SimpleDateFormat T;
    public static SimpleDateFormat U;
    public static final d[] Y;
    public static final d[] Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final d[] f24250a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final d[] f24251b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final d[] f24252c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final d f24253d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final d[] f24254e0;

    /* renamed from: f0, reason: collision with root package name */
    public static final d[] f24255f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final d[] f24256g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final d[] f24257h0;

    /* renamed from: i0, reason: collision with root package name */
    public static final d[][] f24258i0;

    /* renamed from: j0, reason: collision with root package name */
    public static final d[] f24259j0;

    /* renamed from: k0, reason: collision with root package name */
    public static final HashMap[] f24260k0;

    /* renamed from: l0, reason: collision with root package name */
    public static final HashMap[] f24261l0;

    /* renamed from: m0, reason: collision with root package name */
    public static final HashSet f24262m0;

    /* renamed from: n0, reason: collision with root package name */
    public static final HashMap f24263n0;

    /* renamed from: o0, reason: collision with root package name */
    public static final Charset f24264o0;

    /* renamed from: p0, reason: collision with root package name */
    public static final byte[] f24265p0;

    /* renamed from: q0, reason: collision with root package name */
    public static final byte[] f24266q0;

    /* renamed from: r0, reason: collision with root package name */
    public static final Pattern f24267r0;

    /* renamed from: s0, reason: collision with root package name */
    public static final Pattern f24268s0;

    /* renamed from: t0, reason: collision with root package name */
    public static final Pattern f24269t0;

    /* renamed from: u0, reason: collision with root package name */
    public static final Pattern f24271u0;

    /* renamed from: a, reason: collision with root package name */
    public String f24277a;

    /* renamed from: b, reason: collision with root package name */
    public FileDescriptor f24278b;

    /* renamed from: c, reason: collision with root package name */
    public AssetManager.AssetInputStream f24279c;

    /* renamed from: d, reason: collision with root package name */
    public int f24280d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f24281e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap[] f24282f;

    /* renamed from: g, reason: collision with root package name */
    public Set f24283g;

    /* renamed from: h, reason: collision with root package name */
    public ByteOrder f24284h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f24285i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f24286j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f24287k;

    /* renamed from: l, reason: collision with root package name */
    public int f24288l;

    /* renamed from: m, reason: collision with root package name */
    public int f24289m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f24290n;

    /* renamed from: o, reason: collision with root package name */
    public int f24291o;

    /* renamed from: p, reason: collision with root package name */
    public int f24292p;

    /* renamed from: q, reason: collision with root package name */
    public int f24293q;

    /* renamed from: r, reason: collision with root package name */
    public int f24294r;

    /* renamed from: s, reason: collision with root package name */
    public int f24295s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f24296t;

    /* renamed from: u, reason: collision with root package name */
    public static final boolean f24270u = Log.isLoggable("ExifInterface", 3);

    /* renamed from: v, reason: collision with root package name */
    public static final List f24272v = Arrays.asList(1, 6, 3, 8);

    /* renamed from: w, reason: collision with root package name */
    public static final List f24273w = Arrays.asList(2, 7, 4, 5);

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f24274x = {8, 8, 8};

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f24275y = {4};

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f24276z = {8};
    public static final byte[] A = {-1, -40, -1};
    public static final byte[] B = {102, 116, 121, 112};
    public static final byte[] C = {109, 105, 102, 49};
    public static final byte[] D = {104, 101, 105, 99};
    public static final byte[] E = {79, 76, 89, 77, 80, 0};
    public static final byte[] F = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] G = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] H = {101, 88, 73, 102};
    public static final byte[] I = {73, 72, 68, 82};
    public static final byte[] J = {73, 69, 78, 68};
    public static final byte[] K = {82, 73, 70, 70};
    public static final byte[] L = {87, 69, 66, 80};
    public static final byte[] M = {69, 88, 73, 70};
    public static final byte[] N = {-99, 1, 42};
    public static final byte[] O = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] P = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] R = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] V = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] W = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] X = {65, 83, 67, 73, 73, 0, 0, 0};

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f24305a;

        /* renamed from: b, reason: collision with root package name */
        public final int f24306b;

        /* renamed from: c, reason: collision with root package name */
        public final long f24307c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f24308d;

        public c(int i11, int i12, byte[] bArr) {
            this(i11, i12, -1L, bArr);
        }

        public static c a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new c(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
            }
            byte[] bytes = str.getBytes(a.f24264o0);
            return new c(1, bytes.length, bytes);
        }

        public static c b(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[12] * dArr.length]);
            wrap.order(byteOrder);
            for (double d11 : dArr) {
                wrap.putDouble(d11);
            }
            return new c(12, dArr.length, wrap.array());
        }

        public static c c(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[9] * iArr.length]);
            wrap.order(byteOrder);
            for (int i11 : iArr) {
                wrap.putInt(i11);
            }
            return new c(9, iArr.length, wrap.array());
        }

        public static c d(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[10] * eVarArr.length]);
            wrap.order(byteOrder);
            for (e eVar : eVarArr) {
                wrap.putInt((int) eVar.f24313a);
                wrap.putInt((int) eVar.f24314b);
            }
            return new c(10, eVarArr.length, wrap.array());
        }

        public static c e(String str) {
            byte[] bytes = (str + (char) 0).getBytes(a.f24264o0);
            return new c(2, bytes.length, bytes);
        }

        public static c f(long j11, ByteOrder byteOrder) {
            return g(new long[]{j11}, byteOrder);
        }

        public static c g(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[4] * jArr.length]);
            wrap.order(byteOrder);
            for (long j11 : jArr) {
                wrap.putInt((int) j11);
            }
            return new c(4, jArr.length, wrap.array());
        }

        public static c h(e eVar, ByteOrder byteOrder) {
            return i(new e[]{eVar}, byteOrder);
        }

        public static c i(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[5] * eVarArr.length]);
            wrap.order(byteOrder);
            for (e eVar : eVarArr) {
                wrap.putInt((int) eVar.f24313a);
                wrap.putInt((int) eVar.f24314b);
            }
            return new c(5, eVarArr.length, wrap.array());
        }

        public static c j(int i11, ByteOrder byteOrder) {
            return k(new int[]{i11}, byteOrder);
        }

        public static c k(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[3] * iArr.length]);
            wrap.order(byteOrder);
            for (int i11 : iArr) {
                wrap.putShort((short) i11);
            }
            return new c(3, iArr.length, wrap.array());
        }

        public double l(ByteOrder byteOrder) {
            Object o11 = o(byteOrder);
            if (o11 == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (o11 instanceof String) {
                return Double.parseDouble((String) o11);
            }
            if (o11 instanceof long[]) {
                if (((long[]) o11).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (o11 instanceof int[]) {
                if (((int[]) o11).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (o11 instanceof double[]) {
                double[] dArr = (double[]) o11;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(o11 instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) o11;
            if (eVarArr.length == 1) {
                return eVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int m(ByteOrder byteOrder) {
            Object o11 = o(byteOrder);
            if (o11 == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (o11 instanceof String) {
                return Integer.parseInt((String) o11);
            }
            if (o11 instanceof long[]) {
                long[] jArr = (long[]) o11;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(o11 instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) o11;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String n(ByteOrder byteOrder) {
            Object o11 = o(byteOrder);
            if (o11 == null) {
                return null;
            }
            if (o11 instanceof String) {
                return (String) o11;
            }
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            if (o11 instanceof long[]) {
                long[] jArr = (long[]) o11;
                while (i11 < jArr.length) {
                    sb2.append(jArr[i11]);
                    i11++;
                    if (i11 != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (o11 instanceof int[]) {
                int[] iArr = (int[]) o11;
                while (i11 < iArr.length) {
                    sb2.append(iArr[i11]);
                    i11++;
                    if (i11 != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (o11 instanceof double[]) {
                double[] dArr = (double[]) o11;
                while (i11 < dArr.length) {
                    sb2.append(dArr[i11]);
                    i11++;
                    if (i11 != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (!(o11 instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) o11;
            while (i11 < eVarArr.length) {
                sb2.append(eVarArr[i11].f24313a);
                sb2.append('/');
                sb2.append(eVarArr[i11].f24314b);
                i11++;
                if (i11 != eVarArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Not initialized variable reg: 5, insn: 0x0030: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:49), block:B:166:0x0030 */
        /* JADX WARN: Removed duplicated region for block: B:169:0x018f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object o(java.nio.ByteOrder r12) {
            /*
                Method dump skipped, instructions count: 436
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: e5.a.c.o(java.nio.ByteOrder):java.lang.Object");
        }

        public String toString() {
            return "(" + a.V[this.f24305a] + ", data length:" + this.f24308d.length + ")";
        }

        public c(int i11, int i12, long j11, byte[] bArr) {
            this.f24305a = i11;
            this.f24306b = i12;
            this.f24307c = j11;
            this.f24308d = bArr;
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final long f24313a;

        /* renamed from: b, reason: collision with root package name */
        public final long f24314b;

        public e(double d11) {
            this((long) (d11 * 10000.0d), Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
        }

        public double a() {
            return this.f24313a / this.f24314b;
        }

        public String toString() {
            return this.f24313a + "/" + this.f24314b;
        }

        public e(long j11, long j12) {
            if (j12 == 0) {
                this.f24313a = 0L;
                this.f24314b = 1L;
            } else {
                this.f24313a = j11;
                this.f24314b = j12;
            }
        }
    }

    static {
        d[] dVarArr = {new d("NewSubfileType", TIFFConstants.TIFFTAG_SUBFILETYPE, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", TIFFConstants.TIFFTAG_IMAGEDESCRIPTION, 2), new d("Make", TIFFConstants.TIFFTAG_MAKE, 2), new d("Model", TIFFConstants.TIFFTAG_MODEL, 2), new d("StripOffsets", TIFFConstants.TIFFTAG_STRIPOFFSETS, 3, 4), new d("Orientation", TIFFConstants.TIFFTAG_ORIENTATION, 3), new d("SamplesPerPixel", TIFFConstants.TIFFTAG_SAMPLESPERPIXEL, 3), new d("RowsPerStrip", TIFFConstants.TIFFTAG_ROWSPERSTRIP, 3, 4), new d("StripByteCounts", TIFFConstants.TIFFTAG_STRIPBYTECOUNTS, 3, 4), new d("XResolution", TIFFConstants.TIFFTAG_XRESOLUTION, 5), new d("YResolution", TIFFConstants.TIFFTAG_YRESOLUTION, 5), new d("PlanarConfiguration", TIFFConstants.TIFFTAG_PLANARCONFIG, 3), new d("ResolutionUnit", TIFFConstants.TIFFTAG_RESOLUTIONUNIT, 3), new d("TransferFunction", 301, 3), new d("Software", TIFFConstants.TIFFTAG_SOFTWARE, 2), new d("DateTime", TIFFConstants.TIFFTAG_DATETIME, 2), new d("Artist", TIFFConstants.TIFFTAG_ARTIST, 2), new d("WhitePoint", TIFFConstants.TIFFTAG_WHITEPOINT, 5), new d("PrimaryChromaticities", TIFFConstants.TIFFTAG_PRIMARYCHROMATICITIES, 5), new d("SubIFDPointer", TIFFConstants.TIFFTAG_SUBIFD, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", TIFFConstants.TIFFTAG_JPEGIFBYTECOUNT, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", TIFFConstants.TIFFTAG_YCBCRSUBSAMPLING, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", TIFFConstants.TIFFTAG_COPYRIGHT, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", FontWeights.BOLD, 1)};
        Y = dVarArr;
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        Z = dVarArr2;
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        f24250a0 = dVarArr3;
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        f24251b0 = dVarArr4;
        d[] dVarArr5 = {new d("NewSubfileType", TIFFConstants.TIFFTAG_SUBFILETYPE, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", TIFFConstants.TIFFTAG_IMAGEDESCRIPTION, 2), new d("Make", TIFFConstants.TIFFTAG_MAKE, 2), new d("Model", TIFFConstants.TIFFTAG_MODEL, 2), new d("StripOffsets", TIFFConstants.TIFFTAG_STRIPOFFSETS, 3, 4), new d("ThumbnailOrientation", TIFFConstants.TIFFTAG_ORIENTATION, 3), new d("SamplesPerPixel", TIFFConstants.TIFFTAG_SAMPLESPERPIXEL, 3), new d("RowsPerStrip", TIFFConstants.TIFFTAG_ROWSPERSTRIP, 3, 4), new d("StripByteCounts", TIFFConstants.TIFFTAG_STRIPBYTECOUNTS, 3, 4), new d("XResolution", TIFFConstants.TIFFTAG_XRESOLUTION, 5), new d("YResolution", TIFFConstants.TIFFTAG_YRESOLUTION, 5), new d("PlanarConfiguration", TIFFConstants.TIFFTAG_PLANARCONFIG, 3), new d("ResolutionUnit", TIFFConstants.TIFFTAG_RESOLUTIONUNIT, 3), new d("TransferFunction", 301, 3), new d("Software", TIFFConstants.TIFFTAG_SOFTWARE, 2), new d("DateTime", TIFFConstants.TIFFTAG_DATETIME, 2), new d("Artist", TIFFConstants.TIFFTAG_ARTIST, 2), new d("WhitePoint", TIFFConstants.TIFFTAG_WHITEPOINT, 5), new d("PrimaryChromaticities", TIFFConstants.TIFFTAG_PRIMARYCHROMATICITIES, 5), new d("SubIFDPointer", TIFFConstants.TIFFTAG_SUBIFD, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", TIFFConstants.TIFFTAG_JPEGIFBYTECOUNT, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", TIFFConstants.TIFFTAG_YCBCRSUBSAMPLING, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", TIFFConstants.TIFFTAG_COPYRIGHT, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f24252c0 = dVarArr5;
        f24253d0 = new d("StripOffsets", TIFFConstants.TIFFTAG_STRIPOFFSETS, 3);
        d[] dVarArr6 = {new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)};
        f24254e0 = dVarArr6;
        d[] dVarArr7 = {new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)};
        f24255f0 = dVarArr7;
        d[] dVarArr8 = {new d("AspectFrame", 4371, 3)};
        f24256g0 = dVarArr8;
        d[] dVarArr9 = {new d("ColorSpace", 55, 3)};
        f24257h0 = dVarArr9;
        d[][] dVarArr10 = {dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, dVarArr6, dVarArr7, dVarArr8, dVarArr9};
        f24258i0 = dVarArr10;
        f24259j0 = new d[]{new d("SubIFDPointer", TIFFConstants.TIFFTAG_SUBIFD, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f24260k0 = new HashMap[dVarArr10.length];
        f24261l0 = new HashMap[dVarArr10.length];
        f24262m0 = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f24263n0 = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f24264o0 = forName;
        f24265p0 = "Exif\u0000\u0000".getBytes(forName);
        f24266q0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        T = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        U = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i11 = 0;
        while (true) {
            d[][] dVarArr11 = f24258i0;
            if (i11 >= dVarArr11.length) {
                HashMap hashMap = f24263n0;
                d[] dVarArr12 = f24259j0;
                hashMap.put(Integer.valueOf(dVarArr12[0].f24309a), 5);
                hashMap.put(Integer.valueOf(dVarArr12[1].f24309a), 1);
                hashMap.put(Integer.valueOf(dVarArr12[2].f24309a), 2);
                hashMap.put(Integer.valueOf(dVarArr12[3].f24309a), 3);
                hashMap.put(Integer.valueOf(dVarArr12[4].f24309a), 7);
                hashMap.put(Integer.valueOf(dVarArr12[5].f24309a), 8);
                f24267r0 = Pattern.compile(".*[1-9].*");
                f24268s0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f24269t0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f24271u0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f24260k0[i11] = new HashMap();
            f24261l0[i11] = new HashMap();
            for (d dVar : dVarArr11[i11]) {
                f24260k0[i11].put(Integer.valueOf(dVar.f24309a), dVar);
                f24261l0[i11].put(dVar.f24310b, dVar);
            }
            i11++;
        }
    }

    public a(String str) {
        d[][] dVarArr = f24258i0;
        this.f24282f = new HashMap[dVarArr.length];
        this.f24283g = new HashSet(dVarArr.length);
        this.f24284h = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        w(str);
    }

    public static boolean E(FileDescriptor fileDescriptor) {
        try {
            b.a.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f24270u) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public static boolean S(int i11) {
        return (i11 == 4 || i11 == 9 || i11 == 13 || i11 == 14) ? false : true;
    }

    public static double b(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = parseDouble + (parseDouble2 / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (!str2.equals(SvgConstants.Attributes.PATH_DATA_CURVE_TO_S) && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    public static Pair t(String str) {
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair t11 = t(split[0]);
            if (((Integer) t11.first).intValue() == 2) {
                return t11;
            }
            for (int i11 = 1; i11 < split.length; i11++) {
                Pair t12 = t(split[i11]);
                int intValue = (((Integer) t12.first).equals(t11.first) || ((Integer) t12.second).equals(t11.first)) ? ((Integer) t11.first).intValue() : -1;
                int intValue2 = (((Integer) t11.second).intValue() == -1 || !(((Integer) t12.first).equals(t11.second) || ((Integer) t12.second).equals(t11.second))) ? -1 : ((Integer) t11.second).intValue();
                if (intValue == -1 && intValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    t11 = new Pair(Integer.valueOf(intValue2), -1);
                } else if (intValue2 == -1) {
                    t11 = new Pair(Integer.valueOf(intValue), -1);
                }
            }
            return t11;
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

    public static boolean x(BufferedInputStream bufferedInputStream) {
        byte[] bArr = f24265p0;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i11 = 0;
        while (true) {
            byte[] bArr3 = f24265p0;
            if (i11 >= bArr3.length) {
                return true;
            }
            if (bArr2[i11] != bArr3[i11]) {
                return false;
            }
            i11++;
        }
    }

    public static boolean z(byte[] bArr) {
        int i11 = 0;
        while (true) {
            byte[] bArr2 = A;
            if (i11 >= bArr2.length) {
                return true;
            }
            if (bArr[i11] != bArr2[i11]) {
                return false;
            }
            i11++;
        }
    }

    public final boolean A(byte[] bArr) {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder L2 = L(bVar2);
                this.f24284h = L2;
                bVar2.e(L2);
                short readShort = bVar2.readShort();
                boolean z11 = readShort == 20306 || readShort == 21330;
                bVar2.close();
                return z11;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean B(byte[] bArr) {
        int i11 = 0;
        while (true) {
            byte[] bArr2 = G;
            if (i11 >= bArr2.length) {
                return true;
            }
            if (bArr[i11] != bArr2[i11]) {
                return false;
            }
            i11++;
        }
    }

    public final boolean C(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i11 = 0; i11 < bytes.length; i11++) {
            if (bArr[i11] != bytes[i11]) {
                return false;
            }
        }
        return true;
    }

    public final boolean D(byte[] bArr) {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder L2 = L(bVar2);
                this.f24284h = L2;
                bVar2.e(L2);
                boolean z11 = bVar2.readShort() == 85;
                bVar2.close();
                return z11;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean F(HashMap hashMap) {
        c cVar;
        int m11;
        c cVar2 = (c) hashMap.get("BitsPerSample");
        if (cVar2 != null) {
            int[] iArr = (int[]) cVar2.o(this.f24284h);
            int[] iArr2 = f24274x;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f24280d == 3 && (cVar = (c) hashMap.get("PhotometricInterpretation")) != null && (((m11 = cVar.m(this.f24284h)) == 1 && Arrays.equals(iArr, f24276z)) || (m11 == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!f24270u) {
            return false;
        }
        Log.d("ExifInterface", "Unsupported data type value");
        return false;
    }

    public final boolean G(HashMap hashMap) {
        c cVar = (c) hashMap.get("ImageLength");
        c cVar2 = (c) hashMap.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.m(this.f24284h) <= 512 && cVar2.m(this.f24284h) <= 512;
    }

    public final boolean H(byte[] bArr) {
        int i11 = 0;
        while (true) {
            byte[] bArr2 = K;
            if (i11 >= bArr2.length) {
                int i12 = 0;
                while (true) {
                    byte[] bArr3 = L;
                    if (i12 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[K.length + i12 + 4] != bArr3[i12]) {
                        return false;
                    }
                    i12++;
                }
            } else {
                if (bArr[i11] != bArr2[i11]) {
                    return false;
                }
                i11++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x009f A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0004, B:6:0x0009, B:8:0x001e, B:10:0x0022, B:11:0x0030, B:13:0x0038, B:15:0x0041, B:16:0x0061, B:23:0x0045, B:25:0x004b, B:28:0x0052, B:31:0x005a, B:32:0x005e, B:33:0x006b, B:35:0x0075, B:38:0x007d, B:41:0x0085, B:44:0x008d, B:53:0x009b, B:55:0x009f), top: B:3:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(java.io.InputStream r5) {
        /*
            r4 = this;
            if (r5 == 0) goto Lb8
            r0 = 0
            r1 = r0
        L4:
            e5.a$d[][] r2 = e5.a.f24258i0     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r2 = r2.length     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 >= r2) goto L1e
            java.util.HashMap[] r2 = r4.f24282f     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            java.util.HashMap r3 = new java.util.HashMap     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r3.<init>()     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2[r1] = r3     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r1 = r1 + 1
            goto L4
        L15:
            r5 = move-exception
            goto Lad
        L18:
            r5 = move-exception
            goto L9b
        L1b:
            r5 = move-exception
            goto L9b
        L1e:
            boolean r1 = r4.f24281e     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 != 0) goto L30
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2 = 5000(0x1388, float:7.006E-42)
            r1.<init>(r5, r2)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r5 = r4.k(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4.f24280d = r5     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r5 = r1
        L30:
            int r1 = r4.f24280d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            boolean r1 = S(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r1 == 0) goto L6b
            e5.a$f r0 = new e5.a$f     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            boolean r5 = r4.f24281e     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            if (r5 == 0) goto L45
            r4.r(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L45:
            int r5 = r4.f24280d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1 = 12
            if (r5 != r1) goto L4f
            r4.h(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L4f:
            r1 = 7
            if (r5 != r1) goto L56
            r4.l(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L56:
            r1 = 10
            if (r5 != r1) goto L5e
            r4.q(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L61
        L5e:
            r4.o(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        L61:
            int r5 = r4.f24292p     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            long r1 = (long) r5     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r0.i(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r4.R(r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L6b:
            e5.a$b r1 = new e5.a$b     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            int r5 = r4.f24280d     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            r2 = 4
            if (r5 != r2) goto L79
            r4.i(r1, r0, r0)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L79:
            r0 = 13
            if (r5 != r0) goto L81
            r4.m(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L81:
            r0 = 9
            if (r5 != r0) goto L89
            r4.n(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
            goto L90
        L89:
            r0 = 14
            if (r5 != r0) goto L90
            r4.s(r1)     // Catch: java.lang.Throwable -> L15 java.lang.UnsupportedOperationException -> L18 java.io.IOException -> L1b
        L90:
            r4.a()
            boolean r5 = e5.a.f24270u
            if (r5 == 0) goto Lac
        L97:
            r4.K()
            goto Lac
        L9b:
            boolean r0 = e5.a.f24270u     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto La6
            java.lang.String r1 = "ExifInterface"
            java.lang.String r2 = "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."
            android.util.Log.w(r1, r2, r5)     // Catch: java.lang.Throwable -> L15
        La6:
            r4.a()
            if (r0 == 0) goto Lac
            goto L97
        Lac:
            return
        Lad:
            r4.a()
            boolean r0 = e5.a.f24270u
            if (r0 == 0) goto Lb7
            r4.K()
        Lb7:
            throw r5
        Lb8:
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            java.lang.String r0 = "inputstream shouldn't be null"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.a.I(java.io.InputStream):void");
    }

    public final void J(b bVar) {
        ByteOrder L2 = L(bVar);
        this.f24284h = L2;
        bVar.e(L2);
        int readUnsignedShort = bVar.readUnsignedShort();
        int i11 = this.f24280d;
        if (i11 != 7 && i11 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = bVar.readInt();
        if (readInt < 8) {
            throw new IOException("Invalid first Ifd offset: " + readInt);
        }
        int i12 = readInt - 8;
        if (i12 > 0) {
            bVar.f(i12);
        }
    }

    public final void K() {
        for (int i11 = 0; i11 < this.f24282f.length; i11++) {
            Log.d("ExifInterface", "The size of tag group[" + i11 + "]: " + this.f24282f[i11].size());
            for (Map.Entry entry : this.f24282f[i11].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.n(this.f24284h) + "'");
            }
        }
    }

    public final ByteOrder L(b bVar) {
        short readShort = bVar.readShort();
        if (readShort == 18761) {
            if (f24270u) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            if (f24270u) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
    }

    public final void M(byte[] bArr, int i11) {
        f fVar = new f(bArr);
        J(fVar);
        N(fVar, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0243  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N(e5.a.f r29, int r30) {
        /*
            Method dump skipped, instructions count: 985
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.a.N(e5.a$f, int):void");
    }

    public final void O(int i11, String str, String str2) {
        if (this.f24282f[i11].isEmpty() || this.f24282f[i11].get(str) == null) {
            return;
        }
        HashMap hashMap = this.f24282f[i11];
        hashMap.put(str2, hashMap.get(str));
        this.f24282f[i11].remove(str);
    }

    public final void P(f fVar, int i11) {
        c cVar = (c) this.f24282f[i11].get("ImageLength");
        c cVar2 = (c) this.f24282f[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            c cVar3 = (c) this.f24282f[i11].get("JPEGInterchangeFormat");
            c cVar4 = (c) this.f24282f[i11].get("JPEGInterchangeFormatLength");
            if (cVar3 == null || cVar4 == null) {
                return;
            }
            int m11 = cVar3.m(this.f24284h);
            int m12 = cVar3.m(this.f24284h);
            fVar.i(m11);
            byte[] bArr = new byte[m12];
            fVar.readFully(bArr);
            i(new b(bArr), m11, i11);
        }
    }

    public void Q(String str, String str2) {
        d dVar;
        int i11;
        int i12;
        String str3 = str;
        String str4 = str2;
        if (str3 == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && str4 != null) {
            boolean find = f24269t0.matcher(str4).find();
            boolean find2 = f24271u0.matcher(str4).find();
            if (str2.length() != 19 || (!find && !find2)) {
                Log.w("ExifInterface", "Invalid value for " + str3 + " : " + str4);
                return;
            }
            if (find2) {
                str4 = str4.replaceAll("-", ":");
            }
        }
        if ("ISOSpeedRatings".equals(str3)) {
            if (f24270u) {
                Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str3 = "PhotographicSensitivity";
        }
        int i13 = 2;
        int i14 = 1;
        if (str4 != null && f24262m0.contains(str3)) {
            if (str3.equals("GPSTimeStamp")) {
                Matcher matcher = f24268s0.matcher(str4);
                if (!matcher.find()) {
                    Log.w("ExifInterface", "Invalid value for " + str3 + " : " + str4);
                    return;
                }
                str4 = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else {
                try {
                    str4 = new e(Double.parseDouble(str4)).toString();
                } catch (NumberFormatException unused) {
                    Log.w("ExifInterface", "Invalid value for " + str3 + " : " + str4);
                    return;
                }
            }
        }
        int i15 = 0;
        int i16 = 0;
        while (i16 < f24258i0.length) {
            if ((i16 != 4 || this.f24285i) && (dVar = (d) f24261l0[i16].get(str3)) != null) {
                if (str4 == null) {
                    this.f24282f[i16].remove(str3);
                } else {
                    Pair t11 = t(str4);
                    int i17 = -1;
                    if (dVar.f24311c == ((Integer) t11.first).intValue() || dVar.f24311c == ((Integer) t11.second).intValue()) {
                        i11 = dVar.f24311c;
                    } else {
                        int i18 = dVar.f24312d;
                        if (i18 == -1 || !(i18 == ((Integer) t11.first).intValue() || dVar.f24312d == ((Integer) t11.second).intValue())) {
                            int i19 = dVar.f24311c;
                            if (i19 == i14 || i19 == 7 || i19 == i13) {
                                i11 = i19;
                            } else if (f24270u) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Given tag (");
                                sb2.append(str3);
                                sb2.append(") value didn't match with one of expected formats: ");
                                String[] strArr = V;
                                sb2.append(strArr[dVar.f24311c]);
                                sb2.append(dVar.f24312d == -1 ? "" : ", " + strArr[dVar.f24312d]);
                                sb2.append(" (guess: ");
                                sb2.append(strArr[((Integer) t11.first).intValue()]);
                                sb2.append(((Integer) t11.second).intValue() != -1 ? ", " + strArr[((Integer) t11.second).intValue()] : "");
                                sb2.append(")");
                                Log.d("ExifInterface", sb2.toString());
                            }
                        } else {
                            i11 = dVar.f24312d;
                        }
                    }
                    switch (i11) {
                        case 1:
                            i12 = i14;
                            this.f24282f[i16].put(str3, c.a(str4));
                            break;
                        case 2:
                        case 7:
                            i12 = i14;
                            this.f24282f[i16].put(str3, c.e(str4));
                            break;
                        case 3:
                            i12 = i14;
                            String[] split = str4.split(",", -1);
                            int[] iArr = new int[split.length];
                            for (int i21 = 0; i21 < split.length; i21++) {
                                iArr[i21] = Integer.parseInt(split[i21]);
                            }
                            this.f24282f[i16].put(str3, c.k(iArr, this.f24284h));
                            break;
                        case 4:
                            i12 = i14;
                            String[] split2 = str4.split(",", -1);
                            long[] jArr = new long[split2.length];
                            for (int i22 = 0; i22 < split2.length; i22++) {
                                jArr[i22] = Long.parseLong(split2[i22]);
                            }
                            this.f24282f[i16].put(str3, c.g(jArr, this.f24284h));
                            break;
                        case 5:
                            String[] split3 = str4.split(",", -1);
                            e[] eVarArr = new e[split3.length];
                            int i23 = 0;
                            while (i23 < split3.length) {
                                String[] split4 = split3[i23].split("/", i17);
                                eVarArr[i23] = new e((long) Double.parseDouble(split4[0]), (long) Double.parseDouble(split4[1]));
                                i23++;
                                i17 = -1;
                            }
                            i12 = 1;
                            this.f24282f[i16].put(str3, c.i(eVarArr, this.f24284h));
                            break;
                        case 6:
                        case 8:
                        case 11:
                        default:
                            if (f24270u) {
                                Log.d("ExifInterface", "Data format isn't one of expected formats: " + i11);
                                break;
                            }
                            break;
                        case 9:
                            String[] split5 = str4.split(",", -1);
                            int[] iArr2 = new int[split5.length];
                            for (int i24 = 0; i24 < split5.length; i24++) {
                                iArr2[i24] = Integer.parseInt(split5[i24]);
                            }
                            this.f24282f[i16].put(str3, c.c(iArr2, this.f24284h));
                            i12 = 1;
                            break;
                        case 10:
                            String[] split6 = str4.split(",", -1);
                            e[] eVarArr2 = new e[split6.length];
                            int i25 = i15;
                            while (i25 < split6.length) {
                                String[] split7 = split6[i25].split("/", -1);
                                eVarArr2[i25] = new e((long) Double.parseDouble(split7[i15]), (long) Double.parseDouble(split7[i14]));
                                i25++;
                                split6 = split6;
                                i15 = 0;
                                i14 = 1;
                            }
                            this.f24282f[i16].put(str3, c.d(eVarArr2, this.f24284h));
                            i12 = 1;
                            break;
                        case 12:
                            String[] split8 = str4.split(",", -1);
                            double[] dArr = new double[split8.length];
                            for (int i26 = i15; i26 < split8.length; i26++) {
                                dArr[i26] = Double.parseDouble(split8[i26]);
                            }
                            this.f24282f[i16].put(str3, c.b(dArr, this.f24284h));
                            break;
                    }
                    i16++;
                    i14 = i12;
                    i13 = 2;
                    i15 = 0;
                }
            }
            i12 = i14;
            i16++;
            i14 = i12;
            i13 = 2;
            i15 = 0;
        }
    }

    public final void R(b bVar) {
        HashMap hashMap = this.f24282f[4];
        c cVar = (c) hashMap.get("Compression");
        if (cVar == null) {
            this.f24291o = 6;
            u(bVar, hashMap);
            return;
        }
        int m11 = cVar.m(this.f24284h);
        this.f24291o = m11;
        if (m11 != 1) {
            if (m11 == 6) {
                u(bVar, hashMap);
                return;
            } else if (m11 != 7) {
                return;
            }
        }
        if (F(hashMap)) {
            v(bVar, hashMap);
        }
    }

    public final void T(int i11, int i12) {
        if (this.f24282f[i11].isEmpty() || this.f24282f[i12].isEmpty()) {
            if (f24270u) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) this.f24282f[i11].get("ImageLength");
        c cVar2 = (c) this.f24282f[i11].get("ImageWidth");
        c cVar3 = (c) this.f24282f[i12].get("ImageLength");
        c cVar4 = (c) this.f24282f[i12].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (f24270u) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (f24270u) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int m11 = cVar.m(this.f24284h);
        int m12 = cVar2.m(this.f24284h);
        int m13 = cVar3.m(this.f24284h);
        int m14 = cVar4.m(this.f24284h);
        if (m11 >= m13 || m12 >= m14) {
            return;
        }
        HashMap[] hashMapArr = this.f24282f;
        HashMap hashMap = hashMapArr[i11];
        hashMapArr[i11] = hashMapArr[i12];
        hashMapArr[i12] = hashMap;
    }

    public final void U(f fVar, int i11) {
        c j11;
        c j12;
        c cVar = (c) this.f24282f[i11].get("DefaultCropSize");
        c cVar2 = (c) this.f24282f[i11].get("SensorTopBorder");
        c cVar3 = (c) this.f24282f[i11].get("SensorLeftBorder");
        c cVar4 = (c) this.f24282f[i11].get("SensorBottomBorder");
        c cVar5 = (c) this.f24282f[i11].get("SensorRightBorder");
        if (cVar == null) {
            if (cVar2 == null || cVar3 == null || cVar4 == null || cVar5 == null) {
                P(fVar, i11);
                return;
            }
            int m11 = cVar2.m(this.f24284h);
            int m12 = cVar4.m(this.f24284h);
            int m13 = cVar5.m(this.f24284h);
            int m14 = cVar3.m(this.f24284h);
            if (m12 <= m11 || m13 <= m14) {
                return;
            }
            c j13 = c.j(m12 - m11, this.f24284h);
            c j14 = c.j(m13 - m14, this.f24284h);
            this.f24282f[i11].put("ImageLength", j13);
            this.f24282f[i11].put("ImageWidth", j14);
            return;
        }
        if (cVar.f24305a == 5) {
            e[] eVarArr = (e[]) cVar.o(this.f24284h);
            if (eVarArr == null || eVarArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                return;
            }
            j11 = c.h(eVarArr[0], this.f24284h);
            j12 = c.h(eVarArr[1], this.f24284h);
        } else {
            int[] iArr = (int[]) cVar.o(this.f24284h);
            if (iArr == null || iArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            j11 = c.j(iArr[0], this.f24284h);
            j12 = c.j(iArr[1], this.f24284h);
        }
        this.f24282f[i11].put("ImageWidth", j11);
        this.f24282f[i11].put("ImageLength", j12);
    }

    public final void V() {
        T(0, 5);
        T(0, 4);
        T(5, 4);
        c cVar = (c) this.f24282f[1].get("PixelXDimension");
        c cVar2 = (c) this.f24282f[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            this.f24282f[0].put("ImageWidth", cVar);
            this.f24282f[0].put("ImageLength", cVar2);
        }
        if (this.f24282f[4].isEmpty() && G(this.f24282f[5])) {
            HashMap[] hashMapArr = this.f24282f;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!G(this.f24282f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        O(0, "ThumbnailOrientation", "Orientation");
        O(0, "ThumbnailImageLength", "ImageLength");
        O(0, "ThumbnailImageWidth", "ImageWidth");
        O(5, "ThumbnailOrientation", "Orientation");
        O(5, "ThumbnailImageLength", "ImageLength");
        O(5, "ThumbnailImageWidth", "ImageWidth");
        O(4, "Orientation", "ThumbnailOrientation");
        O(4, "ImageLength", "ThumbnailImageLength");
        O(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String d11 = d("DateTimeOriginal");
        if (d11 != null && d("DateTime") == null) {
            this.f24282f[0].put("DateTime", c.e(d11));
        }
        if (d("ImageWidth") == null) {
            this.f24282f[0].put("ImageWidth", c.f(0L, this.f24284h));
        }
        if (d("ImageLength") == null) {
            this.f24282f[0].put("ImageLength", c.f(0L, this.f24284h));
        }
        if (d("Orientation") == null) {
            this.f24282f[0].put("Orientation", c.f(0L, this.f24284h));
        }
        if (d("LightSource") == null) {
            this.f24282f[1].put("LightSource", c.f(0L, this.f24284h));
        }
    }

    public double c(double d11) {
        double e11 = e("GPSAltitude", -1.0d);
        int f11 = f("GPSAltitudeRef", -1);
        if (e11 < Utils.DOUBLE_EPSILON || f11 < 0) {
            return d11;
        }
        return e11 * (f11 != 1 ? 1 : -1);
    }

    public String d(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c g11 = g(str);
        if (g11 != null) {
            if (!f24262m0.contains(str)) {
                return g11.n(this.f24284h);
            }
            if (str.equals("GPSTimeStamp")) {
                int i11 = g11.f24305a;
                if (i11 != 5 && i11 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + g11.f24305a);
                    return null;
                }
                e[] eVarArr = (e[]) g11.o(this.f24284h);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer valueOf = Integer.valueOf((int) (eVar.f24313a / eVar.f24314b));
                e eVar2 = eVarArr[1];
                Integer valueOf2 = Integer.valueOf((int) (eVar2.f24313a / eVar2.f24314b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (eVar3.f24313a / eVar3.f24314b)));
            }
            try {
                return Double.toString(g11.l(this.f24284h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public double e(String str, double d11) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c g11 = g(str);
        if (g11 == null) {
            return d11;
        }
        try {
            return g11.l(this.f24284h);
        } catch (NumberFormatException unused) {
            return d11;
        }
    }

    public int f(String str, int i11) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c g11 = g(str);
        if (g11 == null) {
            return i11;
        }
        try {
            return g11.m(this.f24284h);
        } catch (NumberFormatException unused) {
            return i11;
        }
    }

    public final c g(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f24270u) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i11 = 0; i11 < f24258i0.length; i11++) {
            c cVar = (c) this.f24282f[i11].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void h(f fVar) {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                b.C0417b.a(mediaMetadataRetriever, new C0416a(fVar));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                if (str != null) {
                    this.f24282f[0].put("ImageWidth", c.j(Integer.parseInt(str), this.f24284h));
                }
                if (str2 != null) {
                    this.f24282f[0].put("ImageLength", c.j(Integer.parseInt(str2), this.f24284h));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    this.f24282f[0].put("Orientation", c.j(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f24284h));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.i(parseInt2);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i11 = parseInt2 + 6;
                    int i12 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, f24265p0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i12];
                    fVar.readFully(bArr2);
                    this.f24292p = i11;
                    M(bArr2, 0);
                }
                if (f24270u) {
                    Log.d("ExifInterface", "Heif meta: " + str + SvgConstants.Attributes.X + str2 + ", rotation " + str3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th2) {
            mediaMetadataRetriever.release();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0186, code lost:
    
        r22.e(r21.f24284h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018b, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0170 A[LOOP:0: B:9:0x0037->B:33:0x0170, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0177 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(e5.a.b r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.a.i(e5.a$b, int, int):void");
    }

    public double[] j() {
        String d11 = d("GPSLatitude");
        String d12 = d("GPSLatitudeRef");
        String d13 = d("GPSLongitude");
        String d14 = d("GPSLongitudeRef");
        if (d11 == null || d12 == null || d13 == null || d14 == null) {
            return null;
        }
        try {
            return new double[]{b(d11, d12), b(d13, d14)};
        } catch (IllegalArgumentException unused) {
            Log.w("ExifInterface", "Latitude/longitude values are not parsable. " + String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", d11, d12, d13, d14));
            return null;
        }
    }

    public final int k(BufferedInputStream bufferedInputStream) {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (z(bArr)) {
            return 4;
        }
        if (C(bArr)) {
            return 9;
        }
        if (y(bArr)) {
            return 12;
        }
        if (A(bArr)) {
            return 7;
        }
        if (D(bArr)) {
            return 10;
        }
        if (B(bArr)) {
            return 13;
        }
        return H(bArr) ? 14 : 0;
    }

    public final void l(f fVar) {
        int i11;
        int i12;
        o(fVar);
        c cVar = (c) this.f24282f[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f24308d);
            fVar2.e(this.f24284h);
            byte[] bArr = E;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.i(0L);
            byte[] bArr3 = F;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.i(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.i(12L);
            }
            N(fVar2, 6);
            c cVar2 = (c) this.f24282f[7].get("PreviewImageStart");
            c cVar3 = (c) this.f24282f[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                this.f24282f[5].put("JPEGInterchangeFormat", cVar2);
                this.f24282f[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) this.f24282f[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.o(this.f24284h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i13 = iArr[2];
                int i14 = iArr[0];
                if (i13 <= i14 || (i11 = iArr[3]) <= (i12 = iArr[1])) {
                    return;
                }
                int i15 = (i13 - i14) + 1;
                int i16 = (i11 - i12) + 1;
                if (i15 < i16) {
                    int i17 = i15 + i16;
                    i16 = i17 - i16;
                    i15 = i17 - i16;
                }
                c j11 = c.j(i15, this.f24284h);
                c j12 = c.j(i16, this.f24284h);
                this.f24282f[0].put("ImageWidth", j11);
                this.f24282f[0].put("ImageLength", j12);
            }
        }
    }

    public final void m(b bVar) {
        if (f24270u) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.e(ByteOrder.BIG_ENDIAN);
        byte[] bArr = G;
        bVar.f(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = bVar.readInt();
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i11 = length + 8;
                if (i11 == 16 && !Arrays.equals(bArr2, I)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, J)) {
                    return;
                }
                if (Arrays.equals(bArr2, H)) {
                    byte[] bArr3 = new byte[readInt];
                    bVar.readFully(bArr3);
                    int readInt2 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.f24292p = i11;
                        M(bArr3, 0);
                        V();
                        R(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i12 = readInt + 4;
                bVar.f(i12);
                length = i11 + i12;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void n(b bVar) {
        boolean z11 = f24270u;
        if (z11) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.f(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i11 = ByteBuffer.wrap(bArr).getInt();
        int i12 = ByteBuffer.wrap(bArr2).getInt();
        int i13 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i12];
        bVar.f(i11 - bVar.b());
        bVar.readFully(bArr4);
        i(new b(bArr4), i11, 5);
        bVar.f(i13 - bVar.b());
        bVar.e(ByteOrder.BIG_ENDIAN);
        int readInt = bVar.readInt();
        if (z11) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i14 = 0; i14 < readInt; i14++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == f24253d0.f24309a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                c j11 = c.j(readShort, this.f24284h);
                c j12 = c.j(readShort2, this.f24284h);
                this.f24282f[0].put("ImageLength", j11);
                this.f24282f[0].put("ImageWidth", j12);
                if (f24270u) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            bVar.f(readUnsignedShort2);
        }
    }

    public final void o(f fVar) {
        c cVar;
        J(fVar);
        N(fVar, 0);
        U(fVar, 0);
        U(fVar, 5);
        U(fVar, 4);
        V();
        if (this.f24280d != 8 || (cVar = (c) this.f24282f[1].get("MakerNote")) == null) {
            return;
        }
        f fVar2 = new f(cVar.f24308d);
        fVar2.e(this.f24284h);
        fVar2.f(6);
        N(fVar2, 9);
        c cVar2 = (c) this.f24282f[9].get("ColorSpace");
        if (cVar2 != null) {
            this.f24282f[1].put("ColorSpace", cVar2);
        }
    }

    public int p() {
        switch (f("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return TIFFConstants.TIFFTAG_IMAGEDESCRIPTION;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void q(f fVar) {
        if (f24270u) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        o(fVar);
        c cVar = (c) this.f24282f[0].get("JpgFromRaw");
        if (cVar != null) {
            i(new b(cVar.f24308d), (int) cVar.f24307c, 5);
        }
        c cVar2 = (c) this.f24282f[0].get("ISO");
        c cVar3 = (c) this.f24282f[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        this.f24282f[1].put("PhotographicSensitivity", cVar2);
    }

    public final void r(f fVar) {
        byte[] bArr = f24265p0;
        fVar.f(bArr.length);
        byte[] bArr2 = new byte[fVar.available()];
        fVar.readFully(bArr2);
        this.f24292p = bArr.length;
        M(bArr2, 0);
    }

    public final void s(b bVar) {
        if (f24270u) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.e(ByteOrder.LITTLE_ENDIAN);
        bVar.f(K.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = L;
        bVar.f(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int readInt2 = bVar.readInt();
                int i11 = length + 8;
                if (Arrays.equals(M, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    bVar.readFully(bArr3);
                    this.f24292p = i11;
                    M(bArr3, 0);
                    R(new b(bArr3));
                    return;
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i11 + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.f(readInt2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void u(b bVar, HashMap hashMap) {
        c cVar = (c) hashMap.get("JPEGInterchangeFormat");
        c cVar2 = (c) hashMap.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int m11 = cVar.m(this.f24284h);
        int m12 = cVar2.m(this.f24284h);
        if (this.f24280d == 7) {
            m11 += this.f24293q;
        }
        if (m11 > 0 && m12 > 0) {
            this.f24285i = true;
            if (this.f24277a == null && this.f24279c == null && this.f24278b == null) {
                byte[] bArr = new byte[m12];
                bVar.f(m11);
                bVar.readFully(bArr);
                this.f24290n = bArr;
            }
            this.f24288l = m11;
            this.f24289m = m12;
        }
        if (f24270u) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + m11 + ", length: " + m12);
        }
    }

    public final void v(b bVar, HashMap hashMap) {
        byte[] bArr;
        c cVar = (c) hashMap.get("StripOffsets");
        c cVar2 = (c) hashMap.get("StripByteCounts");
        if (cVar == null || cVar2 == null) {
            return;
        }
        long[] b11 = e5.b.b(cVar.o(this.f24284h));
        long[] b12 = e5.b.b(cVar2.o(this.f24284h));
        if (b11 == null || b11.length == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (b12 == null || b12.length == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (b11.length != b12.length) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j11 = 0;
        for (long j12 : b12) {
            j11 += j12;
        }
        int i11 = (int) j11;
        byte[] bArr2 = new byte[i11];
        this.f24287k = true;
        this.f24286j = true;
        this.f24285i = true;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < b11.length) {
            int i15 = (int) b11[i12];
            int i16 = (int) b12[i12];
            if (i12 < b11.length - 1) {
                bArr = bArr2;
                if (i15 + i16 != b11[i12 + 1]) {
                    this.f24287k = false;
                }
            } else {
                bArr = bArr2;
            }
            int i17 = i15 - i13;
            if (i17 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            try {
                bVar.f(i17);
                int i18 = i13 + i17;
                byte[] bArr3 = new byte[i16];
                try {
                    bVar.readFully(bArr3);
                    i13 = i18 + i16;
                    byte[] bArr4 = bArr;
                    System.arraycopy(bArr3, 0, bArr4, i14, i16);
                    i14 += i16;
                    i12++;
                    bArr2 = bArr4;
                } catch (EOFException unused) {
                    Log.d("ExifInterface", "Failed to read " + i16 + " bytes.");
                    return;
                }
            } catch (EOFException unused2) {
                Log.d("ExifInterface", "Failed to skip " + i17 + " bytes.");
                return;
            }
        }
        this.f24290n = bArr2;
        if (this.f24287k) {
            this.f24288l = (int) b11[0];
            this.f24289m = i11;
        }
    }

    public final void w(String str) {
        FileInputStream fileInputStream;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream2 = null;
        this.f24279c = null;
        this.f24277a = str;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (E(fileInputStream.getFD())) {
                this.f24278b = fileInputStream.getFD();
            } else {
                this.f24278b = null;
            }
            I(fileInputStream);
            e5.b.a(fileInputStream);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            e5.b.a(fileInputStream2);
            throw th;
        }
    }

    public final boolean y(byte[] bArr) {
        b bVar;
        long readInt;
        byte[] bArr2;
        long j11;
        b bVar2 = null;
        try {
            try {
                bVar = new b(bArr);
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            readInt = bVar.readInt();
            bArr2 = new byte[4];
            bVar.readFully(bArr2);
        } catch (Exception e12) {
            e = e12;
            bVar2 = bVar;
            if (f24270u) {
                Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
            }
            if (bVar2 != null) {
                bVar2.close();
            }
            return false;
        } catch (Throwable th3) {
            th = th3;
            bVar2 = bVar;
            if (bVar2 != null) {
                bVar2.close();
            }
            throw th;
        }
        if (!Arrays.equals(bArr2, B)) {
            bVar.close();
            return false;
        }
        if (readInt == 1) {
            readInt = bVar.readLong();
            j11 = 16;
            if (readInt < 16) {
                bVar.close();
                return false;
            }
        } else {
            j11 = 8;
        }
        if (readInt > bArr.length) {
            readInt = bArr.length;
        }
        long j12 = readInt - j11;
        if (j12 < 8) {
            bVar.close();
            return false;
        }
        byte[] bArr3 = new byte[4];
        boolean z11 = false;
        boolean z12 = false;
        for (long j13 = 0; j13 < j12 / 4; j13++) {
            try {
                bVar.readFully(bArr3);
                if (j13 != 1) {
                    if (Arrays.equals(bArr3, C)) {
                        z11 = true;
                    } else if (Arrays.equals(bArr3, D)) {
                        z12 = true;
                    }
                    if (z11 && z12) {
                        bVar.close();
                        return true;
                    }
                }
            } catch (EOFException unused) {
                bVar.close();
                return false;
            }
        }
        bVar.close();
        return false;
    }

    public static class b extends InputStream implements DataInput {

        /* renamed from: a, reason: collision with root package name */
        public final DataInputStream f24300a;

        /* renamed from: b, reason: collision with root package name */
        public int f24301b;

        /* renamed from: c, reason: collision with root package name */
        public ByteOrder f24302c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f24303d;

        /* renamed from: e, reason: collision with root package name */
        public int f24304e;

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
            this.f24304e = bArr.length;
        }

        public int a() {
            return this.f24304e;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f24300a.available();
        }

        public int b() {
            return this.f24301b;
        }

        public long d() {
            return readInt() & 4294967295L;
        }

        public void e(ByteOrder byteOrder) {
            this.f24302c = byteOrder;
        }

        public void f(int i11) {
            int i12 = 0;
            while (i12 < i11) {
                int i13 = i11 - i12;
                int skip = (int) this.f24300a.skip(i13);
                if (skip <= 0) {
                    if (this.f24303d == null) {
                        this.f24303d = new byte[8192];
                    }
                    skip = this.f24300a.read(this.f24303d, 0, Math.min(8192, i13));
                    if (skip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i11 + " bytes.");
                    }
                }
                i12 += skip;
            }
            this.f24301b += i12;
        }

        @Override // java.io.InputStream
        public void mark(int i11) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.f24301b++;
            return this.f24300a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.f24301b++;
            return this.f24300a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() {
            this.f24301b++;
            int read = this.f24300a.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.f24301b += 2;
            return this.f24300a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i11, int i12) {
            this.f24301b += i12;
            this.f24300a.readFully(bArr, i11, i12);
        }

        @Override // java.io.DataInput
        public int readInt() {
            this.f24301b += 4;
            int read = this.f24300a.read();
            int read2 = this.f24300a.read();
            int read3 = this.f24300a.read();
            int read4 = this.f24300a.read();
            if ((read | read2 | read3 | read4) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24302c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            throw new IOException("Invalid byte order: " + this.f24302c);
        }

        @Override // java.io.DataInput
        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() {
            this.f24301b += 8;
            int read = this.f24300a.read();
            int read2 = this.f24300a.read();
            int read3 = this.f24300a.read();
            int read4 = this.f24300a.read();
            int read5 = this.f24300a.read();
            int read6 = this.f24300a.read();
            int read7 = this.f24300a.read();
            int read8 = this.f24300a.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24302c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
            }
            throw new IOException("Invalid byte order: " + this.f24302c);
        }

        @Override // java.io.DataInput
        public short readShort() {
            this.f24301b += 2;
            int read = this.f24300a.read();
            int read2 = this.f24300a.read();
            if ((read | read2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24302c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (short) ((read2 << 8) + read);
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (short) ((read << 8) + read2);
            }
            throw new IOException("Invalid byte order: " + this.f24302c);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.f24301b += 2;
            return this.f24300a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.f24301b++;
            return this.f24300a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() {
            this.f24301b += 2;
            int read = this.f24300a.read();
            int read2 = this.f24300a.read();
            if ((read | read2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24302c;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                return (read2 << 8) + read;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                return (read << 8) + read2;
            }
            throw new IOException("Invalid byte order: " + this.f24302c);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i11) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) {
            int read = this.f24300a.read(bArr, i11, i12);
            this.f24301b += read;
            return read;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) {
            this.f24301b += bArr.length;
            this.f24300a.readFully(bArr);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f24300a = dataInputStream;
            dataInputStream.mark(0);
            this.f24301b = 0;
            this.f24302c = byteOrder;
            this.f24304e = inputStream instanceof b ? ((b) inputStream).a() : -1;
        }
    }

    public static class f extends b {
        public f(byte[] bArr) {
            super(bArr);
            this.f24300a.mark(ASContentModel.AS_UNBOUNDED);
        }

        public void i(long j11) {
            int i11 = this.f24301b;
            if (i11 > j11) {
                this.f24301b = 0;
                this.f24300a.reset();
            } else {
                j11 -= i11;
            }
            f((int) j11);
        }

        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f24300a.mark(ASContentModel.AS_UNBOUNDED);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f24309a;

        /* renamed from: b, reason: collision with root package name */
        public final String f24310b;

        /* renamed from: c, reason: collision with root package name */
        public final int f24311c;

        /* renamed from: d, reason: collision with root package name */
        public final int f24312d;

        public d(String str, int i11, int i12) {
            this.f24310b = str;
            this.f24309a = i11;
            this.f24311c = i12;
            this.f24312d = -1;
        }

        public boolean a(int i11) {
            int i12;
            int i13 = this.f24311c;
            if (i13 == 7 || i11 == 7 || i13 == i11 || (i12 = this.f24312d) == i11) {
                return true;
            }
            if ((i13 == 4 || i12 == 4) && i11 == 3) {
                return true;
            }
            if ((i13 == 9 || i12 == 9) && i11 == 8) {
                return true;
            }
            return (i13 == 12 || i12 == 12) && i11 == 11;
        }

        public d(String str, int i11, int i12, int i13) {
            this.f24310b = str;
            this.f24309a = i11;
            this.f24311c = i12;
            this.f24312d = i13;
        }
    }

    public a(InputStream inputStream) {
        this(inputStream, 0);
    }

    public a(InputStream inputStream, int i11) {
        d[][] dVarArr = f24258i0;
        this.f24282f = new HashMap[dVarArr.length];
        this.f24283g = new HashSet(dVarArr.length);
        this.f24284h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f24277a = null;
            if (i11 == 1) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, f24265p0.length);
                if (!x(bufferedInputStream)) {
                    Log.w("ExifInterface", "Given data does not follow the structure of an Exif-only data.");
                    return;
                }
                this.f24281e = true;
                this.f24279c = null;
                this.f24278b = null;
                inputStream = bufferedInputStream;
            } else if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f24279c = (AssetManager.AssetInputStream) inputStream;
                this.f24278b = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    if (E(fileInputStream.getFD())) {
                        this.f24279c = null;
                        this.f24278b = fileInputStream.getFD();
                    }
                }
                this.f24279c = null;
                this.f24278b = null;
            }
            I(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }

    /* renamed from: e5.a$a, reason: collision with other inner class name */
    public class C0416a extends MediaDataSource {

        /* renamed from: a, reason: collision with root package name */
        public long f24297a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f24298b;

        public C0416a(f fVar) {
            this.f24298b = fVar;
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j11, byte[] bArr, int i11, int i12) {
            if (i12 == 0) {
                return 0;
            }
            if (j11 < 0) {
                return -1;
            }
            try {
                long j12 = this.f24297a;
                if (j12 != j11) {
                    if (j12 >= 0 && j11 >= j12 + this.f24298b.available()) {
                        return -1;
                    }
                    this.f24298b.i(j11);
                    this.f24297a = j11;
                }
                if (i12 > this.f24298b.available()) {
                    i12 = this.f24298b.available();
                }
                int read = this.f24298b.read(bArr, i11, i12);
                if (read >= 0) {
                    this.f24297a += read;
                    return read;
                }
            } catch (IOException unused) {
            }
            this.f24297a = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
