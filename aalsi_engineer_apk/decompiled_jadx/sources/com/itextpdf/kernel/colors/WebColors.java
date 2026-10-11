package com.itextpdf.kernel.colors;

import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.tagmanager.ModuleDescriptor;
import com.itextpdf.kernel.xmp.XMPError;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.HashMap;
import java.util.StringTokenizer;

/* loaded from: classes4.dex */
public class WebColors extends HashMap<String, int[]> {
    public static final WebColors NAMES;
    private static final double RGB_MAX_VAL = 255.0d;

    static {
        WebColors webColors = new WebColors();
        NAMES = webColors;
        webColors.put("aliceblue", new int[]{240, 248, 255, 255});
        webColors.put("antiquewhite", new int[]{250, 235, ModuleDescriptor.MODULE_VERSION, 255});
        webColors.put("aqua", new int[]{0, 255, 255, 255});
        webColors.put("aquamarine", new int[]{127, 255, 212, 255});
        webColors.put("azure", new int[]{240, 255, 255, 255});
        webColors.put("beige", new int[]{245, 245, 220, 255});
        webColors.put("bisque", new int[]{255, 228, 196, 255});
        webColors.put("black", new int[]{0, 0, 0, 255});
        webColors.put("blanchedalmond", new int[]{255, 235, 205, 255});
        webColors.put("blue", new int[]{0, 0, 255, 255});
        webColors.put("blueviolet", new int[]{138, 43, 226, 255});
        webColors.put("brown", new int[]{165, 42, 42, 255});
        webColors.put("burlywood", new int[]{222, 184, Property.META_INFO, 255});
        webColors.put("cadetblue", new int[]{95, 158, 160, 255});
        webColors.put("chartreuse", new int[]{127, 255, 0, 255});
        webColors.put("chocolate", new int[]{210, Property.BOX_SIZING, 30, 255});
        webColors.put("coral", new int[]{255, 127, 80, 255});
        webColors.put("cornflowerblue", new int[]{100, 149, 237, 255});
        webColors.put("cornsilk", new int[]{255, 248, 220, 255});
        webColors.put("crimson", new int[]{220, 20, 60, 255});
        webColors.put("cyan", new int[]{0, 255, 255, 255});
        webColors.put("darkblue", new int[]{0, 0, 139, 255});
        webColors.put("darkcyan", new int[]{0, 139, 139, 255});
        webColors.put("darkgoldenrod", new int[]{184, Property.ALIGN_ITEMS, 11, 255});
        webColors.put("darkgray", new int[]{169, 169, 169, 255});
        webColors.put("darkgrey", new int[]{169, 169, 169, 255});
        webColors.put("darkgreen", new int[]{0, 100, 0, 255});
        webColors.put("darkkhaki", new int[]{189, 183, 107, 255});
        webColors.put("darkmagenta", new int[]{139, 0, 139, 255});
        webColors.put("darkolivegreen", new int[]{85, 107, 47, 255});
        webColors.put("darkorange", new int[]{255, 140, 0, 255});
        webColors.put("darkorchid", new int[]{153, 50, XMPError.BADSTREAM, 255});
        webColors.put("darkred", new int[]{139, 0, 0, 255});
        webColors.put("darksalmon", new int[]{233, 150, Property.WIDOWS_CONTROL, 255});
        webColors.put("darkseagreen", new int[]{143, 188, 143, 255});
        webColors.put("darkslateblue", new int[]{72, 61, 139, 255});
        webColors.put("darkslategray", new int[]{47, 79, 79, 255});
        webColors.put("darkslategrey", new int[]{47, 79, 79, 255});
        webColors.put("darkturquoise", new int[]{0, 206, 209, 255});
        webColors.put("darkviolet", new int[]{148, 0, 211, 255});
        webColors.put("deeppink", new int[]{255, 20, 147, 255});
        webColors.put("deepskyblue", new int[]{0, 191, 255, 255});
        webColors.put("dimgray", new int[]{Property.BOX_SIZING, Property.BOX_SIZING, Property.BOX_SIZING, 255});
        webColors.put("dimgrey", new int[]{Property.BOX_SIZING, Property.BOX_SIZING, Property.BOX_SIZING, 255});
        webColors.put("dodgerblue", new int[]{30, 144, 255, 255});
        webColors.put("firebrick", new int[]{178, 34, 34, 255});
        webColors.put("floralwhite", new int[]{255, 250, 240, 255});
        webColors.put("forestgreen", new int[]{34, 139, 34, 255});
        webColors.put("fuchsia", new int[]{255, 0, 255, 255});
        webColors.put("gainsboro", new int[]{220, 220, 220, 255});
        webColors.put("ghostwhite", new int[]{248, 248, 255, 255});
        webColors.put("gold", new int[]{255, ModuleDescriptor.MODULE_VERSION, 0, 255});
        webColors.put("goldenrod", new int[]{218, 165, 32, 255});
        webColors.put("gray", new int[]{128, 128, 128, 255});
        webColors.put("grey", new int[]{128, 128, 128, 255});
        webColors.put("green", new int[]{0, 128, 0, 255});
        webColors.put("greenyellow", new int[]{173, 255, 47, 255});
        webColors.put("honeydew", new int[]{240, 255, 240, 255});
        webColors.put("hotpink", new int[]{255, Property.BOX_SIZING, 180, 255});
        webColors.put("indianred", new int[]{205, 92, 92, 255});
        webColors.put("indigo", new int[]{75, 0, Property.ALIGN_CONTENT, 255});
        webColors.put("ivory", new int[]{255, 255, 240, 255});
        webColors.put("khaki", new int[]{240, 230, 140, 255});
        webColors.put("lavender", new int[]{230, 230, 250, 255});
        webColors.put("lavenderblush", new int[]{255, 240, 245, 255});
        webColors.put("lawngreen", new int[]{Property.LINE_HEIGHT, 252, 0, 255});
        webColors.put("lemonchiffon", new int[]{255, 250, 205, 255});
        webColors.put("lightblue", new int[]{173, 216, 230, 255});
        webColors.put("lightcoral", new int[]{240, 128, 128, 255});
        webColors.put("lightcyan", new int[]{224, 255, 255, 255});
        webColors.put("lightgoldenrodyellow", new int[]{250, 250, 210, 255});
        webColors.put("lightgreen", new int[]{144, 238, 144, 255});
        webColors.put("lightgray", new int[]{211, 211, 211, 255});
        webColors.put("lightgrey", new int[]{211, 211, 211, 255});
        webColors.put("lightpink", new int[]{255, 182, 193, 255});
        webColors.put("lightsalmon", new int[]{255, 160, Property.WIDOWS_CONTROL, 255});
        webColors.put("lightseagreen", new int[]{32, 178, 170, 255});
        webColors.put("lightskyblue", new int[]{Property.META_INFO, 206, 250, 255});
        webColors.put("lightslategray", new int[]{Property.CAPTION_SIDE, 136, 153, 255});
        webColors.put("lightslategrey", new int[]{Property.CAPTION_SIDE, 136, 153, 255});
        webColors.put("lightsteelblue", new int[]{176, 196, 222, 255});
        webColors.put("lightyellow", new int[]{255, 255, 224, 255});
        webColors.put("lime", new int[]{0, 255, 0, 255});
        webColors.put("limegreen", new int[]{50, 205, 50, 255});
        webColors.put("linen", new int[]{250, 240, 230, 255});
        webColors.put("magenta", new int[]{255, 0, 255, 255});
        webColors.put("maroon", new int[]{128, 0, 0, 255});
        webColors.put("mediumaquamarine", new int[]{102, 205, 170, 255});
        webColors.put("mediumblue", new int[]{0, 0, 205, 255});
        webColors.put("mediumorchid", new int[]{186, 85, 211, 255});
        webColors.put("mediumpurple", new int[]{147, Property.BORDER_BOTTOM_RIGHT_RADIUS, 219, 255});
        webColors.put("mediumseagreen", new int[]{60, 179, Property.BORDER_BOTTOM_LEFT_RADIUS, 255});
        webColors.put("mediumslateblue", new int[]{Property.RENDERING_MODE, 104, 238, 255});
        webColors.put("mediumspringgreen", new int[]{0, 250, 154, 255});
        webColors.put("mediumturquoise", new int[]{72, 209, XMPError.BADSTREAM, 255});
        webColors.put("mediumvioletred", new int[]{199, 21, Property.JUSTIFY_CONTENT, 255});
        webColors.put("midnightblue", new int[]{25, 25, Property.BORDER_BOTTOM_RIGHT_RADIUS, 255});
        webColors.put("mintcream", new int[]{245, 255, 250, 255});
        webColors.put("mistyrose", new int[]{255, 228, 225, 255});
        webColors.put("moccasin", new int[]{255, 228, 181, 255});
        webColors.put("navajowhite", new int[]{255, 222, 173, 255});
        webColors.put("navy", new int[]{0, 0, 128, 255});
        webColors.put("oldlace", new int[]{253, 245, 230, 255});
        webColors.put("olive", new int[]{128, 128, 0, 255});
        webColors.put("olivedrab", new int[]{107, 142, 35, 255});
        webColors.put("orange", new int[]{255, 165, 0, 255});
        webColors.put("orangered", new int[]{255, 69, 0, 255});
        webColors.put("orchid", new int[]{218, Property.BORDER_BOTTOM_RIGHT_RADIUS, 214, 255});
        webColors.put("palegoldenrod", new int[]{238, 232, 170, 255});
        webColors.put("palegreen", new int[]{152, 251, 152, 255});
        webColors.put("paleturquoise", new int[]{175, 238, 238, 255});
        webColors.put("palevioletred", new int[]{219, Property.BORDER_BOTTOM_RIGHT_RADIUS, 147, 255});
        webColors.put("papayawhip", new int[]{255, 239, 213, 255});
        webColors.put("peachpuff", new int[]{255, 218, 185, 255});
        webColors.put("peru", new int[]{205, Property.JUSTIFY_CONTENT, 63, 255});
        webColors.put("pink", new int[]{255, 192, XMPError.BADXMP, 255});
        webColors.put("plum", new int[]{221, 160, 221, 255});
        webColors.put("powderblue", new int[]{176, 224, 230, 255});
        webColors.put("purple", new int[]{128, 0, 128, 255});
        webColors.put("red", new int[]{255, 0, 0, 255});
        webColors.put("rosybrown", new int[]{188, 143, 143, 255});
        webColors.put("royalblue", new int[]{65, Property.BOX_SIZING, 225, 255});
        webColors.put("saddlebrown", new int[]{139, 69, 19, 255});
        webColors.put("salmon", new int[]{250, 128, Property.BORDER_COLLAPSE, 255});
        webColors.put("sandybrown", new int[]{244, 164, 96, 255});
        webColors.put("seagreen", new int[]{46, 139, 87, 255});
        webColors.put("seashell", new int[]{255, 245, 238, 255});
        webColors.put("sienna", new int[]{160, 82, 45, 255});
        webColors.put("silver", new int[]{192, 192, 192, 255});
        webColors.put("skyblue", new int[]{Property.META_INFO, 206, 235, 255});
        webColors.put("slateblue", new int[]{Property.OUTLINE, 90, 205, 255});
        webColors.put("slategray", new int[]{Property.BORDER_BOTTOM_RIGHT_RADIUS, 128, 144, 255});
        webColors.put("slategrey", new int[]{Property.BORDER_BOTTOM_RIGHT_RADIUS, 128, 144, 255});
        webColors.put("snow", new int[]{255, 250, 250, 255});
        webColors.put("springgreen", new int[]{0, 255, 127, 255});
        webColors.put("steelblue", new int[]{70, Property.ALIGN_CONTENT, 180, 255});
        webColors.put("tan", new int[]{210, 180, 140, 255});
        webColors.put("teal", new int[]{0, 128, 128, 255});
        webColors.put("thistle", new int[]{216, 191, 216, 255});
        webColors.put("tomato", new int[]{255, 99, 71, 255});
        webColors.put(CommonCssConstants.TRANSPARENT, new int[]{255, 255, 255, 0});
        webColors.put("turquoise", new int[]{64, 224, 208, 255});
        webColors.put("violet", new int[]{238, Property.ALIGN_CONTENT, 238, 255});
        webColors.put("wheat", new int[]{245, 222, 179, 255});
        webColors.put("white", new int[]{255, 255, 255, 255});
        webColors.put("whitesmoke", new int[]{245, 245, 245, 255});
        webColors.put("yellow", new int[]{255, 255, 0, 255});
        webColors.put("yellowgreen", new int[]{154, 205, 50, 255});
    }

    private static float getAlphaChannelValue(String str) {
        return Math.min(1.0f, Math.max(Utils.FLOAT_EPSILON, str.endsWith(CommonCssConstants.PERCENTAGE) ? parsePercentValue(str) : Float.parseFloat(str)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009b, code lost:
    
        r13 = r13.substring(1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static float[] getRGBAColor(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.colors.WebColors.getRGBAColor(java.lang.String):float[]");
    }

    private static float getRGBChannelValue(String str) {
        return str.endsWith(CommonCssConstants.PERCENTAGE) ? parsePercentValue(str) : (float) (Integer.parseInt(str) / RGB_MAX_VAL);
    }

    public static DeviceRgb getRGBColor(String str) {
        float[] rGBAColor = getRGBAColor(str);
        return rGBAColor == null ? new DeviceRgb(0, 0, 0) : new DeviceRgb(rGBAColor[0], rGBAColor[1], rGBAColor[2]);
    }

    private static boolean missingHashColorFormat(String str) {
        int length = str.length();
        if (length != 3 && length != 6) {
            return false;
        }
        return str.matches("[0-9a-f]{" + length + "}");
    }

    private static float parsePercentValue(String str) {
        return (float) (Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0d);
    }

    private static void parseRGBColors(float[] fArr, StringTokenizer stringTokenizer) {
        for (int i11 = 0; i11 < 3; i11++) {
            if (stringTokenizer.hasMoreTokens()) {
                float rGBChannelValue = getRGBChannelValue(stringTokenizer.nextToken());
                fArr[i11] = rGBChannelValue;
                float max = Math.max(Utils.FLOAT_EPSILON, rGBChannelValue);
                fArr[i11] = max;
                fArr[i11] = Math.min(1.0f, max);
            }
        }
    }
}
