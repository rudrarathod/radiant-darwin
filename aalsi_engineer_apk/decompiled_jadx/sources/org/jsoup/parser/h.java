package org.jsoup.parser;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.HashMap;
import java.util.Map;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes5.dex */
public class h {

    /* renamed from: j, reason: collision with root package name */
    public static final Map f45714j = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f45715k;

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f45716l;

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f45717m;

    /* renamed from: n, reason: collision with root package name */
    public static final String[] f45718n;

    /* renamed from: o, reason: collision with root package name */
    public static final String[] f45719o;

    /* renamed from: p, reason: collision with root package name */
    public static final String[] f45720p;

    /* renamed from: q, reason: collision with root package name */
    public static final String[] f45721q;

    /* renamed from: a, reason: collision with root package name */
    public String f45722a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f45723b = true;

    /* renamed from: c, reason: collision with root package name */
    public boolean f45724c = true;

    /* renamed from: d, reason: collision with root package name */
    public boolean f45725d = true;

    /* renamed from: e, reason: collision with root package name */
    public boolean f45726e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f45727f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f45728g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f45729h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f45730i = false;

    static {
        String[] strArr = {"html", XfdfConstants.HEAD, "body", "frameset", SvgConstants.Tags.SCRIPT, "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", CmcdConfiguration.KEY_DEADLINE, "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", CommonCssConstants.MENU, "plaintext", "template", "article", "main", SvgConstants.Tags.SVG, "math"};
        f45715k = strArr;
        f45716l = new String[]{"object", "base", "font", "tt", "i", "b", "u", "big", CommonCssConstants.SMALL, CommonCssConstants.EM, "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", SchemaSymbols.ATTVAL_TIME, "acronym", "mark", "ruby", "rt", "rp", "a", "img", CmcdConfiguration.KEY_BITRATE, "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "button", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", PdfConst.Source, "track", "summary", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", PdfConst.Source, "track", "data", "bdi", "s"};
        f45717m = new String[]{"meta", "link", "base", "frame", "img", CmcdConfiguration.KEY_BITRATE, "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", PdfConst.Source, "track"};
        f45718n = new String[]{"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", SvgConstants.Tags.SCRIPT, "style", "ins", "del", "s"};
        f45719o = new String[]{"pre", "plaintext", "title", "textarea"};
        f45720p = new String[]{"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        f45721q = new String[]{"input", "keygen", "object", "select", "textarea"};
        for (String str : strArr) {
            i(new h(str));
        }
        for (String str2 : f45716l) {
            h hVar = new h(str2);
            hVar.f45723b = false;
            hVar.f45724c = false;
            i(hVar);
        }
        for (String str3 : f45717m) {
            h hVar2 = (h) f45714j.get(str3);
            q40.e.j(hVar2);
            hVar2.f45725d = false;
            hVar2.f45726e = true;
        }
        for (String str4 : f45718n) {
            h hVar3 = (h) f45714j.get(str4);
            q40.e.j(hVar3);
            hVar3.f45724c = false;
        }
        for (String str5 : f45719o) {
            h hVar4 = (h) f45714j.get(str5);
            q40.e.j(hVar4);
            hVar4.f45728g = true;
        }
        for (String str6 : f45720p) {
            h hVar5 = (h) f45714j.get(str6);
            q40.e.j(hVar5);
            hVar5.f45729h = true;
        }
        for (String str7 : f45721q) {
            h hVar6 = (h) f45714j.get(str7);
            q40.e.j(hVar6);
            hVar6.f45730i = true;
        }
    }

    public h(String str) {
        this.f45722a = str;
    }

    public static void i(h hVar) {
        f45714j.put(hVar.f45722a, hVar);
    }

    public static h k(String str) {
        return l(str, f.f45707d);
    }

    public static h l(String str, f fVar) {
        q40.e.j(str);
        Map map = f45714j;
        h hVar = (h) map.get(str);
        if (hVar != null) {
            return hVar;
        }
        String b11 = fVar.b(str);
        q40.e.h(b11);
        h hVar2 = (h) map.get(b11);
        if (hVar2 != null) {
            return hVar2;
        }
        h hVar3 = new h(b11);
        hVar3.f45723b = false;
        return hVar3;
    }

    public boolean a() {
        return this.f45724c;
    }

    public String b() {
        return this.f45722a;
    }

    public boolean c() {
        return this.f45723b;
    }

    public boolean d() {
        return this.f45726e;
    }

    public boolean e() {
        return this.f45729h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f45722a.equals(hVar.f45722a) && this.f45725d == hVar.f45725d && this.f45726e == hVar.f45726e && this.f45724c == hVar.f45724c && this.f45723b == hVar.f45723b && this.f45728g == hVar.f45728g && this.f45727f == hVar.f45727f && this.f45729h == hVar.f45729h && this.f45730i == hVar.f45730i;
    }

    public boolean f() {
        return f45714j.containsKey(this.f45722a);
    }

    public boolean g() {
        return this.f45726e || this.f45727f;
    }

    public boolean h() {
        return this.f45728g;
    }

    public int hashCode() {
        return (((((((((((((((this.f45722a.hashCode() * 31) + (this.f45723b ? 1 : 0)) * 31) + (this.f45724c ? 1 : 0)) * 31) + (this.f45725d ? 1 : 0)) * 31) + (this.f45726e ? 1 : 0)) * 31) + (this.f45727f ? 1 : 0)) * 31) + (this.f45728g ? 1 : 0)) * 31) + (this.f45729h ? 1 : 0)) * 31) + (this.f45730i ? 1 : 0);
    }

    public h j() {
        this.f45727f = true;
        return this;
    }

    public String toString() {
        return this.f45722a;
    }
}
