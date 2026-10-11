package org.jsoup.nodes;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.jsoup.SerializationException;
import org.jsoup.nodes.g;

/* loaded from: classes5.dex */
public class a implements Map.Entry, Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f45615d = {"allowfullscreen", "async", "autofocus", CommonCssConstants.CHECKED, "compact", "declare", "default", SvgConstants.Values.DEFER, "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", CommonCssConstants.NOWRAP, XfdfConstants.OPEN, XfdfConstants.READ_ONLY, "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* renamed from: a, reason: collision with root package name */
    public String f45616a;

    /* renamed from: b, reason: collision with root package name */
    public String f45617b;

    /* renamed from: c, reason: collision with root package name */
    public b f45618c;

    public a(String str, String str2) {
        this(str, str2, null);
    }

    public static void g(String str, String str2, Appendable appendable, g.a aVar) {
        appendable.append(str);
        if (k(str, str2, aVar)) {
            return;
        }
        appendable.append("=\"");
        j.e(appendable, b.n(str2), aVar, true, false, false);
        appendable.append('\"');
    }

    public static boolean h(String str) {
        return Arrays.binarySearch(f45615d, str) >= 0;
    }

    public static boolean k(String str, String str2, g.a aVar) {
        return aVar.m() == g.a.EnumC0732a.html && (str2 == null || (("".equals(str2) || str2.equalsIgnoreCase(str)) && h(str)));
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // java.util.Map.Entry
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.f45616a;
    }

    @Override // java.util.Map.Entry
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f45617b;
    }

    public String e() {
        StringBuilder sb2 = new StringBuilder();
        try {
            f(sb2, new g("").H0());
            return sb2.toString();
        } catch (IOException e11) {
            throw new SerializationException(e11);
        }
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.f45616a;
        if (str == null ? aVar.f45616a != null : !str.equals(aVar.f45616a)) {
            return false;
        }
        String str2 = this.f45617b;
        String str3 = aVar.f45617b;
        return str2 != null ? str2.equals(str3) : str3 == null;
    }

    public void f(Appendable appendable, g.a aVar) {
        g(this.f45616a, this.f45617b, appendable, aVar);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        String str = this.f45616a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f45617b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        int A;
        String r11 = this.f45618c.r(this.f45616a);
        b bVar = this.f45618c;
        if (bVar != null && (A = bVar.A(this.f45616a)) != -1) {
            this.f45618c.f45622c[A] = str;
        }
        this.f45617b = str;
        return r11;
    }

    public String toString() {
        return e();
    }

    public a(String str, String str2, b bVar) {
        q40.e.j(str);
        this.f45616a = str.trim();
        q40.e.h(str);
        this.f45617b = str2;
        this.f45618c = bVar;
    }
}
