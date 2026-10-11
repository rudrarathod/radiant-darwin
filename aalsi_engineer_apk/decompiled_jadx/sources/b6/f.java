package b6;

import androidx.media3.common.ParserException;
import b6.c;
import java.io.StringReader;
import lq.y;
import n5.d1;
import n5.s;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f9126a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f9127b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f9128c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    private f() {
    }

    public static c a(String str) {
        try {
            return b(str);
        } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
            s.h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static c b(String str) {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (!d1.f(newPullParser, "x:xmpmeta")) {
            throw ParserException.createForMalformedContainer("Couldn't find xmp metadata", null);
        }
        y z11 = y.z();
        long j11 = -9223372036854775807L;
        do {
            newPullParser.next();
            if (d1.f(newPullParser, "rdf:Description")) {
                if (!d(newPullParser)) {
                    return null;
                }
                j11 = e(newPullParser);
                z11 = c(newPullParser);
            } else if (d1.f(newPullParser, "Container:Directory")) {
                z11 = f(newPullParser, "Container", "Item");
            } else if (d1.f(newPullParser, "GContainer:Directory")) {
                z11 = f(newPullParser, "GContainer", "GContainerItem");
            }
        } while (!d1.d(newPullParser, "x:xmpmeta"));
        if (z11.isEmpty()) {
            return null;
        }
        return new c(j11, z11);
    }

    public static y c(XmlPullParser xmlPullParser) {
        for (String str : f9128c) {
            String a11 = d1.a(xmlPullParser, str);
            if (a11 != null) {
                return y.B(new c.a("image/jpeg", "Primary", 0L, 0L), new c.a("video/mp4", "MotionPhoto", Long.parseLong(a11), 0L));
            }
        }
        return y.z();
    }

    public static boolean d(XmlPullParser xmlPullParser) {
        for (String str : f9126a) {
            String a11 = d1.a(xmlPullParser, str);
            if (a11 != null) {
                return Integer.parseInt(a11) == 1;
            }
        }
        return false;
    }

    public static long e(XmlPullParser xmlPullParser) {
        for (String str : f9127b) {
            String a11 = d1.a(xmlPullParser, str);
            if (a11 != null) {
                long parseLong = Long.parseLong(a11);
                if (parseLong == -1) {
                    return -9223372036854775807L;
                }
                return parseLong;
            }
        }
        return -9223372036854775807L;
    }

    public static y f(XmlPullParser xmlPullParser, String str, String str2) {
        y.a o11 = y.o();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (d1.f(xmlPullParser, str3)) {
                String a11 = d1.a(xmlPullParser, str2 + ":Mime");
                String a12 = d1.a(xmlPullParser, str2 + ":Semantic");
                String a13 = d1.a(xmlPullParser, str2 + ":Length");
                String a14 = d1.a(xmlPullParser, str2 + ":Padding");
                if (a11 == null || a12 == null) {
                    return y.z();
                }
                o11.a(new c.a(a11, a12, a13 != null ? Long.parseLong(a13) : 0L, a14 != null ? Long.parseLong(a14) : 0L));
            }
        } while (!d1.d(xmlPullParser, str4));
        return o11.m();
    }
}
