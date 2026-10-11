package com.cloudinary;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.cloudinary.transformation.AbstractLayerBuilder;
import com.cloudinary.utils.ObjectUtils;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.xerces.impl.xs.SchemaSymbols;
import zi.e;

/* loaded from: classes3.dex */
public class Transformation {
    protected static Object defaultDPR = null;
    protected static boolean defaultIsResponsive = false;
    protected boolean hiDPI;
    protected String htmlHeight;
    protected String htmlWidth;
    protected boolean isResponsive;
    protected Map transformation;
    protected List<Map> transformations;
    private static final Map DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION = ObjectUtils.asMap("width", "auto", "crop", "limit");
    protected static Map responsiveWidthTransformation = null;
    private static final Pattern RANGE_VALUE_RE = Pattern.compile("^((?:\\d+\\.)?\\d+)([%pP])?$");
    private static final Pattern RANGE_RE = Pattern.compile("^(\\d+\\.)?\\d+[%pP]?\\.\\.(\\d+\\.)?\\d+[%pP]?$");

    public Transformation(Transformation transformation) {
        this(dup(transformation.transformations));
        this.hiDPI = transformation.isHiDPI();
        this.isResponsive = transformation.isResponsive();
    }

    private static List<Map> dup(List<Map> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new HashMap(it.next()));
        }
        return arrayList;
    }

    private static Map getResponsiveWidthTransformation() {
        HashMap hashMap = new HashMap();
        Map map = responsiveWidthTransformation;
        if (map == null) {
            hashMap.putAll(DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION);
        } else {
            hashMap.putAll(map);
        }
        return hashMap;
    }

    private static String normRangeValue(Object obj) {
        if (obj == null) {
            return null;
        }
        String obj2 = obj.toString();
        if (StringUtils.isEmpty(obj2)) {
            return null;
        }
        Matcher matcher = RANGE_VALUE_RE.matcher(obj2);
        if (!matcher.matches()) {
            return null;
        }
        return matcher.group(1) + ((matcher.groupCount() != 2 || StringUtils.isEmpty(matcher.group(2))) ? "" : "p");
    }

    private static String processVideoCodecParam(Object obj) {
        StringBuilder sb2 = new StringBuilder();
        if (obj instanceof String) {
            sb2.append(obj);
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            sb2.append((String) map.get("codec"));
            if (map.containsKey("profile")) {
                sb2.append(":");
                sb2.append((String) map.get("profile"));
                if (map.containsKey("level")) {
                    sb2.append(":");
                    sb2.append((String) map.get("level"));
                }
            }
        }
        return sb2.toString();
    }

    public static void setDefaultDPR(Object obj) {
        defaultDPR = obj;
    }

    public static void setDefaultIsResponsive(boolean z11) {
        defaultIsResponsive = z11;
    }

    public static void setResponsiveWidthTransformation(Map map) {
        responsiveWidthTransformation = map;
    }

    private static String[] splitRange(Object obj) {
        if (obj instanceof String[]) {
            String[] strArr = (String[]) obj;
            if (strArr.length >= 2) {
                return new String[]{strArr[0], strArr[1]};
            }
        }
        if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            if (numberArr.length >= 2) {
                return new String[]{numberArr[0].toString(), numberArr[1].toString()};
            }
        }
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        if (RANGE_RE.matcher(str).matches()) {
            return str.split("\\.\\.", 2);
        }
        return null;
    }

    public Transformation angle(int i11) {
        return param("angle", Integer.valueOf(i11));
    }

    public Transformation aspectRatio(double d11) {
        return param("aspect_ratio", new Double(d11));
    }

    public Transformation audioCodec(String str) {
        return param("audio_codec", str);
    }

    public Transformation audioFrequency(String str) {
        return param("audio_frequency", str);
    }

    public Transformation background(String str) {
        return param(CommonCssConstants.BACKGROUND, str);
    }

    public Transformation bitRate(String str) {
        return param("bit_rate", str);
    }

    public Transformation border(String str) {
        return param(CommonCssConstants.BORDER, str);
    }

    public Transformation chain() {
        return params(new HashMap());
    }

    public Transformation chainWith(Transformation transformation) {
        List<Map> dup = dup(this.transformations);
        dup.addAll(dup(transformation.transformations));
        return new Transformation(dup);
    }

    public Transformation color(String str) {
        return param("color", str);
    }

    public Transformation colorSpace(String str) {
        return param("color_space", str);
    }

    public Transformation crop(String str) {
        return param("crop", str);
    }

    public Transformation defaultImage(String str) {
        return param("default_image", str);
    }

    public Transformation delay(Object obj) {
        return param("delay", obj);
    }

    public Transformation density(Object obj) {
        return param("density", obj);
    }

    public Transformation dpr(float f11) {
        return param("dpr", Float.valueOf(f11));
    }

    public Transformation duration(String str) {
        return param(SchemaSymbols.ATTVAL_DURATION, str);
    }

    public Transformation durationPercent(float f11) {
        return param(SchemaSymbols.ATTVAL_DURATION, new Float(f11).toString() + "p");
    }

    public Transformation effect(String str) {
        return param("effect", str);
    }

    public Transformation endOffset(String str) {
        return param("end_offset", str);
    }

    public Transformation endOffsetPercent(float f11) {
        return param("end_offset", new Float(f11).toString() + "p");
    }

    public Transformation fetchFormat(String str) {
        return param("fetch_format", str);
    }

    public Transformation flags(String... strArr) {
        return param(XfdfConstants.FLAGS, strArr);
    }

    public String generate() {
        return generate(this.transformations);
    }

    public String getHtmlHeight() {
        return this.htmlHeight;
    }

    public String getHtmlWidth() {
        return this.htmlWidth;
    }

    public Transformation gravity(String str) {
        return param("gravity", str);
    }

    public Transformation height(Object obj) {
        return param("height", obj);
    }

    public boolean isHiDPI() {
        return this.hiDPI;
    }

    public boolean isResponsive() {
        return this.isResponsive;
    }

    public Transformation named(String... strArr) {
        return param("transformation", strArr);
    }

    public Transformation offset(String str) {
        return param(SvgConstants.Attributes.OFFSET, str);
    }

    public Transformation opacity(int i11) {
        return param("opacity", Integer.valueOf(i11));
    }

    public Transformation overlay(String str) {
        return param(CommonCssConstants.OVERLAY, str);
    }

    public Transformation page(Object obj) {
        return param("page", obj);
    }

    public Transformation param(String str, Object obj) {
        this.transformation.put(str, obj);
        return this;
    }

    public Transformation params(Map map) {
        this.transformation = map;
        this.transformations.add(map);
        return this;
    }

    public Transformation prefix(String str) {
        return param("prefix", str);
    }

    public Transformation quality(Object obj) {
        return param("quality", obj);
    }

    public Transformation radius(Object obj) {
        return param("radius", obj);
    }

    public Transformation rawTransformation(String str) {
        return param("raw_transformation", str);
    }

    public Transformation responsiveWidth(boolean z11) {
        return param("responsive_width", Boolean.valueOf(z11));
    }

    public Transformation startOffset(String str) {
        return param("start_offset", str);
    }

    public Transformation startOffsetPercent(float f11) {
        return param("start_offset", new Float(f11).toString() + "p");
    }

    public Transformation underlay(Object obj) {
        return param("underlay", obj);
    }

    public Transformation videoCodec(String str) {
        return param("video_codec", str);
    }

    public Transformation videoSampling(String str) {
        return param("video_sampling", str);
    }

    public Transformation videoSamplingFrames(int i11) {
        return param("video_sampling", Integer.valueOf(i11));
    }

    public Transformation videoSamplingSeconds(Number number) {
        return param("video_sampling", number.toString() + "s");
    }

    public Transformation width(Object obj) {
        return param("width", obj);
    }

    public Transformation x(Object obj) {
        return param(SvgConstants.Attributes.X, obj);
    }

    public Transformation y(Object obj) {
        return param("y", obj);
    }

    public Transformation zoom(String str) {
        return param("zoom", str);
    }

    public Transformation angle(String... strArr) {
        return param("angle", strArr);
    }

    public Transformation aspectRatio(String str) {
        return param("aspect_ratio", str);
    }

    public Transformation audioFrequency(int i11) {
        return param("audio_frequency", Integer.valueOf(i11));
    }

    public Transformation bitRate(int i11) {
        return param("bit_rate", new Integer(i11));
    }

    public Transformation border(int i11, String str) {
        return param(CommonCssConstants.BORDER, "" + i11 + "px_solid_" + str.replaceFirst("^#", "rgb:"));
    }

    public Transformation dpr(int i11) {
        return param("dpr", Integer.valueOf(i11));
    }

    public Transformation duration(float f11) {
        return param(SchemaSymbols.ATTVAL_DURATION, new Float(f11));
    }

    public Transformation durationPercent(double d11) {
        return param(SchemaSymbols.ATTVAL_DURATION, new Double(d11).toString() + "p");
    }

    public Transformation effect(String str, Object obj) {
        return param("effect", str + ":" + obj);
    }

    public Transformation endOffset(float f11) {
        return param("end_offset", new Float(f11));
    }

    public Transformation endOffsetPercent(double d11) {
        return param("end_offset", new Double(d11).toString() + "p");
    }

    public String generate(Iterable<Map> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(generate(it.next()));
        }
        return StringUtils.join((List<String>) arrayList, "/");
    }

    public Transformation offset(String[] strArr) {
        if (strArr.length >= 2) {
            return param(SvgConstants.Attributes.OFFSET, strArr);
        }
        throw new IllegalArgumentException("Offset range must include at least 2 items");
    }

    public Transformation overlay(AbstractLayerBuilder<?> abstractLayerBuilder) {
        return param(CommonCssConstants.OVERLAY, abstractLayerBuilder);
    }

    public Transformation startOffset(float f11) {
        return param("start_offset", new Float(f11));
    }

    public Transformation startOffsetPercent(double d11) {
        return param("start_offset", new Double(d11).toString() + "p");
    }

    public Transformation underlay(AbstractLayerBuilder<?> abstractLayerBuilder) {
        return param("underlay", abstractLayerBuilder);
    }

    public Transformation videoCodec(Map<String, String> map) {
        return param("video_codec", map);
    }

    public Transformation videoSamplingSeconds(int i11) {
        return videoSamplingSeconds(new Integer(i11));
    }

    public Transformation zoom(float f11) {
        return param("zoom", new Float(f11));
    }

    public Transformation aspectRatio(int i11, int i12) {
        return aspectRatio(Integer.toString(i11) + ":" + Integer.toString(i12));
    }

    public Transformation dpr(String str) {
        return param("dpr", str);
    }

    public Transformation duration(double d11) {
        return param(SchemaSymbols.ATTVAL_DURATION, new Double(d11));
    }

    public Transformation endOffset(double d11) {
        return param("end_offset", new Double(d11));
    }

    public Transformation startOffset(double d11) {
        return param("start_offset", new Double(d11));
    }

    public Transformation videoSamplingSeconds(float f11) {
        return videoSamplingSeconds(new Float(f11));
    }

    public Transformation zoom(double d11) {
        return param("zoom", new Double(d11));
    }

    public Transformation(List<Map> list) {
        this.hiDPI = false;
        this.isResponsive = false;
        this.transformations = list;
        if (list.isEmpty()) {
            chain();
        } else {
            this.transformation = list.get(list.size() - 1);
        }
    }

    public Transformation videoSamplingSeconds(double d11) {
        return videoSamplingSeconds(new Double(d11));
    }

    public Transformation offset(float[] fArr) {
        if (fArr.length >= 2) {
            return offset(new Number[]{Float.valueOf(fArr[0]), Float.valueOf(fArr[1])});
        }
        throw new IllegalArgumentException("Offset range must include at least 2 items");
    }

    public String generate(Map map) {
        boolean z11;
        ArrayList arrayList;
        String str;
        String generate;
        String str2;
        String str3;
        ArrayList arrayList2;
        String str4;
        ArrayList arrayList3;
        Transformation transformation;
        boolean z12;
        boolean booleanValue = ObjectUtils.asBoolean(map.get("responsive_width"), Boolean.valueOf(defaultIsResponsive)).booleanValue();
        String str5 = (String) map.get("size");
        if (str5 != null) {
            String[] split = str5.split(SvgConstants.Attributes.X);
            map.put("width", split[0]);
            map.put("height", split[1]);
        }
        String asString = ObjectUtils.asString(map.get("width"));
        this.htmlWidth = asString;
        String asString2 = ObjectUtils.asString(map.get("height"));
        this.htmlHeight = asString2;
        boolean z13 = (map.get(CommonCssConstants.OVERLAY) != null && StringUtils.isNotBlank(map.get(CommonCssConstants.OVERLAY).toString())) || (map.get("underlay") != null && StringUtils.isNotBlank(map.get("underlay").toString()));
        String str6 = (String) map.get("crop");
        String join = StringUtils.join((List<String>) ObjectUtils.asArray(map.get("angle")), ".");
        boolean z14 = z13 || StringUtils.isNotBlank(join) || "fit".equals(str6) || "limit".equals(str6);
        if (asString != null && (asString.equals("auto") || Float.parseFloat(asString) < 1.0f || z14 || booleanValue)) {
            this.htmlWidth = null;
        }
        if (asString2 != null && (Float.parseFloat(asString2) < 1.0f || z14 || booleanValue)) {
            this.htmlHeight = null;
        }
        String str7 = (String) map.get(CommonCssConstants.BACKGROUND);
        if (str7 != null) {
            str7 = str7.replaceFirst("^#", "rgb:");
        }
        String str8 = (String) map.get("color");
        if (str8 != null) {
            str8 = str8.replaceFirst("^#", "rgb:");
        }
        List asArray = ObjectUtils.asArray(map.get("transformation"));
        Iterator it = asArray.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = true;
                break;
            }
            if (it.next() instanceof Map) {
                z11 = false;
                break;
            }
        }
        if (z11) {
            str = StringUtils.join((List<String>) asArray, ".");
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList();
            for (Object obj : asArray) {
                if (obj instanceof Map) {
                    generate = generate((Map) obj);
                } else {
                    HashMap hashMap = new HashMap();
                    hashMap.put("transformation", obj);
                    generate = generate(hashMap);
                }
                arrayList.add(generate);
            }
            str = null;
        }
        String join2 = StringUtils.join((List<String>) ObjectUtils.asArray(map.get(XfdfConstants.FLAGS)), ".");
        String normRangeValue = normRangeValue(map.get(SchemaSymbols.ATTVAL_DURATION));
        String normRangeValue2 = normRangeValue(map.get("start_offset"));
        String normRangeValue3 = normRangeValue(map.get("end_offset"));
        String[] splitRange = splitRange(map.get(SvgConstants.Attributes.OFFSET));
        if (splitRange == null) {
            str2 = normRangeValue2;
            str3 = "auto";
        } else {
            String normRangeValue4 = normRangeValue(splitRange[0]);
            str3 = "auto";
            normRangeValue3 = normRangeValue(splitRange[1]);
            str2 = normRangeValue4;
        }
        String processVideoCodecParam = processVideoCodecParam(map.get("video_codec"));
        Object obj2 = map.get("dpr");
        Object obj3 = defaultDPR;
        if (obj3 == null) {
            arrayList2 = arrayList;
            str4 = null;
        } else {
            String obj4 = obj3.toString();
            arrayList2 = arrayList;
            str4 = obj4;
        }
        String asString3 = ObjectUtils.asString(obj2, str4);
        TreeMap treeMap = new TreeMap();
        treeMap.put("a", join);
        treeMap.put("b", str7);
        treeMap.put("c", str6);
        treeMap.put("co", str8);
        treeMap.put("dpr", asString3);
        treeMap.put("du", normRangeValue);
        treeMap.put("eo", normRangeValue3);
        treeMap.put("fl", join2);
        treeMap.put("h", asString2);
        treeMap.put("so", str2);
        treeMap.put("t", str);
        treeMap.put("vc", processVideoCodecParam);
        treeMap.put("w", asString);
        String[] strArr = {"ac", "audio_codec", "af", "audio_frequency", "ar", "aspect_ratio", "bo", CommonCssConstants.BORDER, CmcdConfiguration.KEY_BITRATE, "bit_rate", "cs", "color_space", "d", "default_image", CmcdConfiguration.KEY_DEADLINE, "delay", "dn", "density", e.f61901u, "effect", "f", "fetch_format", SvgConstants.Tags.G, "gravity", "l", CommonCssConstants.OVERLAY, "o", "opacity", "p", "prefix", "pg", "page", "q", "quality", "r", "radius", "u", "underlay", "vs", "video_sampling", SvgConstants.Attributes.X, SvgConstants.Attributes.X, "y", "y", "z", "zoom"};
        for (int i11 = 0; i11 < 46; i11 += 2) {
            treeMap.put(strArr[i11], ObjectUtils.asString(map.get(strArr[i11 + 1])));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Map.Entry entry : treeMap.entrySet()) {
            if (StringUtils.isNotBlank((String) entry.getValue())) {
                arrayList4.add(((String) entry.getKey()) + "_" + ((String) entry.getValue()));
            }
        }
        String str9 = (String) map.get("raw_transformation");
        if (str9 != null) {
            arrayList4.add(str9);
        }
        if (arrayList4.isEmpty()) {
            arrayList3 = arrayList2;
        } else {
            arrayList3 = arrayList2;
            arrayList3.add(StringUtils.join((List<String>) arrayList4, ","));
        }
        if (booleanValue) {
            transformation = this;
            arrayList3.add(transformation.generate(getResponsiveWidthTransformation()));
        } else {
            transformation = this;
        }
        String str10 = str3;
        if (str10.equals(asString) || booleanValue) {
            z12 = true;
            transformation.isResponsive = true;
        } else {
            z12 = true;
        }
        if (str10.equals(asString3)) {
            transformation.hiDPI = z12;
        }
        return StringUtils.join((List<String>) arrayList3, "/");
    }

    public Transformation offset(double[] dArr) {
        if (dArr.length >= 2) {
            return offset(new Number[]{Double.valueOf(dArr[0]), Double.valueOf(dArr[1])});
        }
        throw new IllegalArgumentException("Offset range must include at least 2 items");
    }

    public Transformation() {
        this.hiDPI = false;
        this.isResponsive = false;
        this.transformations = new ArrayList();
        chain();
    }

    public Transformation offset(Number[] numberArr) {
        if (numberArr.length >= 2) {
            return param(SvgConstants.Attributes.OFFSET, numberArr);
        }
        throw new IllegalArgumentException("Offset range must include at least 2 items");
    }
}
