package b50;

import android.text.Editable;
import android.text.Html;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.AlignmentSpan;
import android.text.style.BulletSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.TypefaceSpan;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.Stack;
import org.sufficientlysecure.htmltextview.NumberSpan;
import org.xml.sax.l;

/* loaded from: classes5.dex */
public class c implements Html.TagHandler {

    /* renamed from: h, reason: collision with root package name */
    public static int f9094h = -1;

    /* renamed from: i, reason: collision with root package name */
    public static final BulletSpan f9095i = new BulletSpan(10);

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f9096a;

    /* renamed from: b, reason: collision with root package name */
    public Stack f9097b = new Stack();

    /* renamed from: c, reason: collision with root package name */
    public Stack f9098c = new Stack();

    /* renamed from: d, reason: collision with root package name */
    public StringBuilder f9099d = new StringBuilder();

    /* renamed from: e, reason: collision with root package name */
    public int f9100e = 0;

    /* renamed from: f, reason: collision with root package name */
    public b50.a f9101f;

    /* renamed from: g, reason: collision with root package name */
    public b50.b f9102g;

    public static class b {
        private b() {
        }
    }

    /* renamed from: b50.c$c, reason: collision with other inner class name */
    public static class C0131c {
        private C0131c() {
        }
    }

    public static class d {
        private d() {
        }
    }

    public static class e {
        private e() {
        }
    }

    public static class f {
        private f() {
        }
    }

    public static class g {
        private g() {
        }
    }

    public static class h {
        private h() {
        }
    }

    public static class i {
        private i() {
        }
    }

    public static class j {
        private j() {
        }
    }

    public c(TextPaint textPaint) {
        this.f9096a = textPaint;
    }

    public static Object c(Editable editable, Class cls) {
        Object[] spans = editable.getSpans(0, editable.length(), cls);
        if (spans.length == 0) {
            return null;
        }
        for (int length = spans.length; length > 0; length--) {
            int i11 = length - 1;
            if (editable.getSpanFlags(spans[i11]) == 17) {
                return spans[i11];
            }
        }
        return null;
    }

    public final void a(Editable editable, Class cls, boolean z11, Object... objArr) {
        Object c11 = c(editable, cls);
        int spanStart = editable.getSpanStart(c11);
        int length = editable.length();
        if (this.f9100e > 0) {
            this.f9099d.append(b(editable, cls));
        }
        editable.removeSpan(c11);
        if (spanStart != length) {
            if (z11) {
                editable.append("\n");
                length++;
            }
            for (Object obj : objArr) {
                editable.setSpan(obj, spanStart, length, 33);
            }
        }
    }

    public final CharSequence b(Editable editable, Class cls) {
        int spanStart = editable.getSpanStart(c(editable, cls));
        int length = editable.length();
        CharSequence subSequence = editable.subSequence(spanStart, length);
        editable.delete(spanStart, length);
        return subSequence;
    }

    public String d(String str) {
        if (str == null) {
            return null;
        }
        return str.replace("<ul", "<HTML_TEXTVIEW_ESCAPED_UL_TAG").replace("</ul>", "</HTML_TEXTVIEW_ESCAPED_UL_TAG>").replace("<ol", "<HTML_TEXTVIEW_ESCAPED_OL_TAG").replace("</ol>", "</HTML_TEXTVIEW_ESCAPED_OL_TAG>").replace("<li", "<HTML_TEXTVIEW_ESCAPED_LI_TAG").replace("</li>", "</HTML_TEXTVIEW_ESCAPED_LI_TAG>");
    }

    public void e(b50.a aVar) {
        this.f9101f = aVar;
    }

    public void f(b50.b bVar) {
        this.f9102g = bVar;
    }

    public void g(float f11) {
        f9094h = Math.round(f11);
    }

    public final void h(Editable editable, Object obj) {
        int length = editable.length();
        editable.setSpan(obj, length, length, 17);
    }

    public void handleTag(boolean z11, String str, Editable editable, l lVar) {
        b50.a aVar;
        int i11;
        if (!z11) {
            if (str.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_UL_TAG")) {
                this.f9097b.pop();
            } else if (str.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_OL_TAG")) {
                this.f9097b.pop();
                this.f9098c.pop();
            } else if (str.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_LI_TAG")) {
                if (!this.f9097b.isEmpty()) {
                    int i12 = f9094h;
                    int i13 = i12 > -1 ? i12 * 2 : 20;
                    if (((String) this.f9097b.peek()).equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_UL_TAG")) {
                        if (editable.length() > 0 && editable.charAt(editable.length() - 1) != '\n') {
                            editable.append("\n");
                        }
                        int i14 = f9094h;
                        int i15 = i14 > -1 ? i14 : 10;
                        BulletSpan bulletSpan = i14 > -1 ? new BulletSpan(f9094h) : f9095i;
                        if (this.f9097b.size() > 1) {
                            i15 -= bulletSpan.getLeadingMargin(true);
                            if (this.f9097b.size() > 2) {
                                i15 -= (this.f9097b.size() - 2) * i13;
                            }
                        }
                        a(editable, j.class, false, new LeadingMarginSpan.Standard(i13 * (this.f9097b.size() - 1)), new BulletSpan(i15));
                    } else if (((String) this.f9097b.peek()).equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_OL_TAG")) {
                        if (editable.length() > 0) {
                            i11 = 10;
                            if (editable.charAt(editable.length() - 1) != '\n') {
                                editable.append("\n");
                            }
                        } else {
                            i11 = 10;
                        }
                        int i16 = f9094h;
                        if (i16 <= -1) {
                            i16 = i11;
                        }
                        NumberSpan numberSpan = new NumberSpan(i16, ((Integer) this.f9098c.lastElement()).intValue() - 1);
                        if (this.f9097b.size() > 1) {
                            i16 -= numberSpan.getLeadingMargin(true);
                            if (this.f9097b.size() > 2) {
                                i16 -= (this.f9097b.size() - 2) * i13;
                            }
                        }
                        a(editable, d.class, false, new LeadingMarginSpan.Standard(i13 * (this.f9097b.size() - 1)), new NumberSpan(i16, ((Integer) this.f9098c.lastElement()).intValue() - 1));
                    }
                }
            } else if (str.equalsIgnoreCase("code")) {
                a(editable, C0131c.class, false, new TypefaceSpan("monospace"));
            } else if (str.equalsIgnoreCase(CommonCssConstants.CENTER)) {
                a(editable, b.class, true, new AlignmentSpan.Standard(Layout.Alignment.ALIGN_CENTER));
            } else if (str.equalsIgnoreCase("s") || str.equalsIgnoreCase("strike")) {
                a(editable, e.class, false, new StrikethroughSpan());
            } else if (str.equalsIgnoreCase("table")) {
                int i17 = this.f9100e - 1;
                this.f9100e = i17;
                if (i17 == 0) {
                    String sb2 = this.f9099d.toString();
                    b50.a aVar2 = this.f9101f;
                    if (aVar2 != null) {
                        aVar = aVar2.a();
                        aVar.b(sb2);
                    } else {
                        aVar = null;
                    }
                    b50.b bVar = this.f9102g;
                    a(editable, f.class, false, bVar != null ? bVar.a() : null, aVar);
                } else {
                    a(editable, f.class, false, new Object[0]);
                }
            } else if (str.equalsIgnoreCase("tr")) {
                a(editable, i.class, false, new Object[0]);
            } else if (str.equalsIgnoreCase("th")) {
                a(editable, h.class, false, new Object[0]);
            } else if (str.equalsIgnoreCase("td")) {
                a(editable, g.class, false, new Object[0]);
            }
        } else if (str.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_UL_TAG")) {
            this.f9097b.push(str);
        } else if (str.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_OL_TAG")) {
            this.f9097b.push(str);
            this.f9098c.push(1);
        } else if (str.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_LI_TAG")) {
            if (editable.length() > 0 && editable.charAt(editable.length() - 1) != '\n') {
                editable.append("\n");
            }
            if (!this.f9097b.isEmpty()) {
                String str2 = (String) this.f9097b.peek();
                if (str2.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_OL_TAG")) {
                    h(editable, new d());
                    Stack stack = this.f9098c;
                    stack.push(Integer.valueOf(((Integer) stack.pop()).intValue() + 1));
                } else if (str2.equalsIgnoreCase("HTML_TEXTVIEW_ESCAPED_UL_TAG")) {
                    h(editable, new j());
                }
            }
        } else {
            if (str.equalsIgnoreCase("code")) {
                h(editable, new C0131c());
            } else if (str.equalsIgnoreCase(CommonCssConstants.CENTER)) {
                h(editable, new b());
            } else if (str.equalsIgnoreCase("s") || str.equalsIgnoreCase("strike")) {
                h(editable, new e());
            } else if (str.equalsIgnoreCase("table")) {
                h(editable, new f());
                if (this.f9100e == 0) {
                    this.f9099d = new StringBuilder();
                    editable.append("table placeholder");
                }
                this.f9100e++;
            } else if (str.equalsIgnoreCase("tr")) {
                h(editable, new i());
            } else {
                if (str.equalsIgnoreCase("th")) {
                    h(editable, new h());
                } else if (str.equalsIgnoreCase("td")) {
                    h(editable, new g());
                }
            }
        }
        i(z11, str);
    }

    public final void i(boolean z11, String str) {
        if (this.f9100e > 0 || str.equalsIgnoreCase("table")) {
            this.f9099d.append("<");
            if (!z11) {
                this.f9099d.append("/");
            }
            StringBuilder sb2 = this.f9099d;
            sb2.append(str.toLowerCase());
            sb2.append(">");
        }
    }
}
