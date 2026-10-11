package org.apache.xml.serialize;

import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.svg.SvgConstants;
import java.io.IOException;
import java.util.Locale;
import org.apache.xerces.dom.DOMMessageFormatter;
import org.xml.sax.SAXException;

/* loaded from: classes5.dex */
public class f extends a {

    /* renamed from: t, reason: collision with root package name */
    public boolean f45507t;

    /* renamed from: u, reason: collision with root package name */
    public String f45508u;

    public f() {
        this(false, new j("html", "ISO-8859-1", false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e3, code lost:
    
        if (org.apache.xml.serialize.g.g(r0, r8) != false) goto L43;
     */
    @Override // org.apache.xml.serialize.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void R(org.w3c.dom.o r13) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xml.serialize.f.R(org.w3c.dom.o):void");
    }

    public void V(String str, String str2, String str3) {
        k kVar;
        String str4;
        String str5;
        this.f45462n.o();
        c y11 = y();
        String str6 = y11.f45480c;
        String str7 = (str6 == null || str6.length() == 0) ? y11.f45478a : (y11.f45480c.equals("http://www.w3.org/1999/xhtml") || ((str5 = this.f45508u) != null && str5.equals(y11.f45480c))) ? y11.f45479b : null;
        if (!this.f45507t) {
            if (y11.f45482e) {
                this.f45462n.j('>');
            }
            if (str7 == null || !g.j(str7)) {
                if (this.f45463o && !y11.f45481d && y11.f45483f) {
                    this.f45462n.a();
                }
                if (y11.f45487j) {
                    this.f45462n.k("]]>");
                }
                this.f45462n.k("</");
                kVar = this.f45462n;
                str4 = y11.f45478a;
                kVar.k(str4);
                this.f45462n.j('>');
            }
        } else if (y11.f45482e) {
            this.f45462n.k(" />");
        } else {
            if (y11.f45487j) {
                this.f45462n.k("]]>");
            }
            this.f45462n.k("</");
            kVar = this.f45462n;
            str4 = y11.f45478a.toLowerCase(Locale.ENGLISH);
            kVar.k(str4);
            this.f45462n.j('>');
        }
        c C = C();
        if (str7 == null || (!str7.equalsIgnoreCase(SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A) && !str7.equalsIgnoreCase(StandardRoles.TD))) {
            C.f45483f = true;
        }
        C.f45482e = false;
        if (B()) {
            this.f45462n.c();
        }
    }

    public String W(String str) {
        int indexOf = str.indexOf("\"");
        return indexOf >= 0 ? str.substring(0, indexOf) : str;
    }

    public void X(String str) {
        k kVar;
        String str2;
        boolean z11;
        k kVar2;
        String str3;
        String str4;
        this.f45462n.h();
        if (!this.f45456h) {
            if (this.f45459k == null && this.f45460l == null) {
                if (this.f45507t) {
                    this.f45459k = "-//W3C//DTD XHTML 1.0 Strict//EN";
                    str4 = "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd";
                } else {
                    this.f45459k = "-//W3C//DTD HTML 4.01//EN";
                    str4 = "http://www.w3.org/TR/html4/strict.dtd";
                }
                this.f45460l = str4;
            }
            if (!this.f45461m.j()) {
                if (this.f45459k != null && (!(z11 = this.f45507t) || this.f45460l != null)) {
                    if (z11) {
                        kVar2 = this.f45462n;
                        str3 = "<!DOCTYPE html PUBLIC ";
                    } else {
                        kVar2 = this.f45462n;
                        str3 = "<!DOCTYPE HTML PUBLIC ";
                    }
                    kVar2.k(str3);
                    G(this.f45459k);
                    if (this.f45460l != null) {
                        if (this.f45463o) {
                            this.f45462n.a();
                            this.f45462n.k("                      ");
                        } else {
                            this.f45462n.j(' ');
                        }
                    }
                    this.f45462n.j('>');
                    this.f45462n.a();
                } else if (this.f45460l != null) {
                    if (this.f45507t) {
                        kVar = this.f45462n;
                        str2 = "<!DOCTYPE html SYSTEM ";
                    } else {
                        kVar = this.f45462n;
                        str2 = "<!DOCTYPE HTML SYSTEM ";
                    }
                    kVar.k(str2);
                }
                G(this.f45460l);
                this.f45462n.j('>');
                this.f45462n.a();
            }
        }
        this.f45456h = true;
        T();
    }

    @Override // org.apache.xml.serialize.a, org.xml.sax.c
    public void characters(char[] cArr, int i11, int i12) {
        try {
            v().f45485h = false;
            super.characters(cArr, i11, i12);
        } catch (IOException e11) {
            throw new SAXException(e11);
        }
    }

    @Override // org.xml.sax.c
    public void endElement(String str, String str2, String str3) {
        try {
            V(str, str2, str3);
        } catch (IOException e11) {
            throw new SAXException(e11);
        }
    }

    @Override // org.xml.sax.e
    public void g(String str, org.xml.sax.a aVar) {
        k kVar;
        k kVar2;
        try {
            if (this.f45462n == null) {
                throw new IllegalStateException(DOMMessageFormatter.formatMessage(DOMMessageFormatter.SERIALIZER_DOMAIN, "NoWriterSupplied", null));
            }
            c y11 = y();
            if (!B()) {
                if (y11.f45482e) {
                    this.f45462n.j('>');
                }
                if (this.f45463o && !y11.f45481d && (y11.f45482e || y11.f45483f)) {
                    this.f45462n.a();
                }
            } else if (!this.f45456h) {
                X(str);
            }
            boolean z11 = y11.f45481d;
            this.f45462n.j('<');
            if (this.f45507t) {
                this.f45462n.k(str.toLowerCase(Locale.ENGLISH));
            } else {
                this.f45462n.k(str);
            }
            this.f45462n.g();
            if (aVar != null) {
                for (int i11 = 0; i11 < aVar.getLength(); i11++) {
                    this.f45462n.i();
                    String lowerCase = aVar.getName(i11).toLowerCase(Locale.ENGLISH);
                    String value = aVar.getValue(i11);
                    if (!this.f45507t) {
                        if (value == null) {
                            value = "";
                        }
                        if (this.f45461m.l() || value.length() != 0) {
                            if (g.l(str, lowerCase)) {
                                this.f45462n.k(lowerCase);
                                this.f45462n.k("=\"");
                                this.f45462n.k(W(value));
                                kVar = this.f45462n;
                            } else if (g.g(str, lowerCase)) {
                                kVar2 = this.f45462n;
                            } else {
                                this.f45462n.k(lowerCase);
                                this.f45462n.k("=\"");
                                I(value);
                                kVar = this.f45462n;
                            }
                            kVar.j('\"');
                        } else {
                            kVar2 = this.f45462n;
                        }
                        kVar2.k(lowerCase);
                    } else if (value == null) {
                        this.f45462n.k(lowerCase);
                        this.f45462n.k("=\"\"");
                    } else {
                        this.f45462n.k(lowerCase);
                        this.f45462n.k("=\"");
                        I(value);
                        kVar = this.f45462n;
                        kVar.j('\"');
                    }
                }
            }
            if (g.k(str)) {
                z11 = true;
            }
            c w11 = w(null, null, str, z11);
            if (str.equalsIgnoreCase(SvgConstants.Attributes.PATH_DATA_ELLIPTICAL_ARC_A) || str.equalsIgnoreCase(StandardRoles.TD)) {
                w11.f45482e = false;
                this.f45462n.j('>');
            }
            if (str.equalsIgnoreCase("SCRIPT") || str.equalsIgnoreCase("STYLE")) {
                if (this.f45507t) {
                    w11.f45485h = true;
                } else {
                    w11.f45486i = true;
                }
            }
        } catch (IOException e11) {
            throw new SAXException(e11);
        }
    }

    @Override // org.xml.sax.e
    public void j(String str) {
        endElement(null, null, str);
    }

    @Override // org.apache.xml.serialize.a
    public void q(String str) {
        v();
        super.q(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x006c, code lost:
    
        r10 = A(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0070, code lost:
    
        if (r10 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0076, code lost:
    
        if (r10.length() == 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0078, code lost:
    
        r10 = r10 + ":" + r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0140, code lost:
    
        r16.f45462n.k(r6);
        r16.f45462n.k("=\"\"");
     */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00bd A[Catch: IOException -> 0x0028, TryCatch #0 {IOException -> 0x0028, blocks: (B:3:0x0008, B:5:0x000d, B:7:0x0019, B:10:0x001f, B:14:0x002d, B:16:0x004f, B:18:0x0054, B:22:0x005f, B:28:0x00a6, B:30:0x00b1, B:31:0x00c2, B:35:0x00ce, B:37:0x00d4, B:43:0x00f2, B:45:0x00fa, B:47:0x0100, B:48:0x0102, B:50:0x015d, B:51:0x0106, B:53:0x010c, B:54:0x0121, B:56:0x0125, B:58:0x012b, B:59:0x012e, B:61:0x0140, B:63:0x014d, B:66:0x0165, B:70:0x016e, B:71:0x0178, B:73:0x017e, B:75:0x019b, B:77:0x01a7, B:78:0x01ab, B:81:0x01c2, B:83:0x01c8, B:85:0x01d0, B:87:0x01d8, B:89:0x01e3, B:91:0x01eb, B:95:0x01f3, B:97:0x01f7, B:99:0x01fb, B:102:0x00bd, B:103:0x0093, B:105:0x009b, B:107:0x009f, B:111:0x006c, B:113:0x0072, B:115:0x0078, B:119:0x0031, B:121:0x0035, B:122:0x003a, B:124:0x003e, B:126:0x0042, B:128:0x0046, B:130:0x004a, B:131:0x01ff, B:132:0x020c), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0093 A[Catch: IOException -> 0x0028, TryCatch #0 {IOException -> 0x0028, blocks: (B:3:0x0008, B:5:0x000d, B:7:0x0019, B:10:0x001f, B:14:0x002d, B:16:0x004f, B:18:0x0054, B:22:0x005f, B:28:0x00a6, B:30:0x00b1, B:31:0x00c2, B:35:0x00ce, B:37:0x00d4, B:43:0x00f2, B:45:0x00fa, B:47:0x0100, B:48:0x0102, B:50:0x015d, B:51:0x0106, B:53:0x010c, B:54:0x0121, B:56:0x0125, B:58:0x012b, B:59:0x012e, B:61:0x0140, B:63:0x014d, B:66:0x0165, B:70:0x016e, B:71:0x0178, B:73:0x017e, B:75:0x019b, B:77:0x01a7, B:78:0x01ab, B:81:0x01c2, B:83:0x01c8, B:85:0x01d0, B:87:0x01d8, B:89:0x01e3, B:91:0x01eb, B:95:0x01f3, B:97:0x01f7, B:99:0x01fb, B:102:0x00bd, B:103:0x0093, B:105:0x009b, B:107:0x009f, B:111:0x006c, B:113:0x0072, B:115:0x0078, B:119:0x0031, B:121:0x0035, B:122:0x003a, B:124:0x003e, B:126:0x0042, B:128:0x0046, B:130:0x004a, B:131:0x01ff, B:132:0x020c), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1 A[Catch: IOException -> 0x0028, TryCatch #0 {IOException -> 0x0028, blocks: (B:3:0x0008, B:5:0x000d, B:7:0x0019, B:10:0x001f, B:14:0x002d, B:16:0x004f, B:18:0x0054, B:22:0x005f, B:28:0x00a6, B:30:0x00b1, B:31:0x00c2, B:35:0x00ce, B:37:0x00d4, B:43:0x00f2, B:45:0x00fa, B:47:0x0100, B:48:0x0102, B:50:0x015d, B:51:0x0106, B:53:0x010c, B:54:0x0121, B:56:0x0125, B:58:0x012b, B:59:0x012e, B:61:0x0140, B:63:0x014d, B:66:0x0165, B:70:0x016e, B:71:0x0178, B:73:0x017e, B:75:0x019b, B:77:0x01a7, B:78:0x01ab, B:81:0x01c2, B:83:0x01c8, B:85:0x01d0, B:87:0x01d8, B:89:0x01e3, B:91:0x01eb, B:95:0x01f3, B:97:0x01f7, B:99:0x01fb, B:102:0x00bd, B:103:0x0093, B:105:0x009b, B:107:0x009f, B:111:0x006c, B:113:0x0072, B:115:0x0078, B:119:0x0031, B:121:0x0035, B:122:0x003a, B:124:0x003e, B:126:0x0042, B:128:0x0046, B:130:0x004a, B:131:0x01ff, B:132:0x020c), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016e A[Catch: IOException -> 0x0028, TryCatch #0 {IOException -> 0x0028, blocks: (B:3:0x0008, B:5:0x000d, B:7:0x0019, B:10:0x001f, B:14:0x002d, B:16:0x004f, B:18:0x0054, B:22:0x005f, B:28:0x00a6, B:30:0x00b1, B:31:0x00c2, B:35:0x00ce, B:37:0x00d4, B:43:0x00f2, B:45:0x00fa, B:47:0x0100, B:48:0x0102, B:50:0x015d, B:51:0x0106, B:53:0x010c, B:54:0x0121, B:56:0x0125, B:58:0x012b, B:59:0x012e, B:61:0x0140, B:63:0x014d, B:66:0x0165, B:70:0x016e, B:71:0x0178, B:73:0x017e, B:75:0x019b, B:77:0x01a7, B:78:0x01ab, B:81:0x01c2, B:83:0x01c8, B:85:0x01d0, B:87:0x01d8, B:89:0x01e3, B:91:0x01eb, B:95:0x01f3, B:97:0x01f7, B:99:0x01fb, B:102:0x00bd, B:103:0x0093, B:105:0x009b, B:107:0x009f, B:111:0x006c, B:113:0x0072, B:115:0x0078, B:119:0x0031, B:121:0x0035, B:122:0x003a, B:124:0x003e, B:126:0x0042, B:128:0x0046, B:130:0x004a, B:131:0x01ff, B:132:0x020c), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e3 A[Catch: IOException -> 0x0028, TryCatch #0 {IOException -> 0x0028, blocks: (B:3:0x0008, B:5:0x000d, B:7:0x0019, B:10:0x001f, B:14:0x002d, B:16:0x004f, B:18:0x0054, B:22:0x005f, B:28:0x00a6, B:30:0x00b1, B:31:0x00c2, B:35:0x00ce, B:37:0x00d4, B:43:0x00f2, B:45:0x00fa, B:47:0x0100, B:48:0x0102, B:50:0x015d, B:51:0x0106, B:53:0x010c, B:54:0x0121, B:56:0x0125, B:58:0x012b, B:59:0x012e, B:61:0x0140, B:63:0x014d, B:66:0x0165, B:70:0x016e, B:71:0x0178, B:73:0x017e, B:75:0x019b, B:77:0x01a7, B:78:0x01ab, B:81:0x01c2, B:83:0x01c8, B:85:0x01d0, B:87:0x01d8, B:89:0x01e3, B:91:0x01eb, B:95:0x01f3, B:97:0x01f7, B:99:0x01fb, B:102:0x00bd, B:103:0x0093, B:105:0x009b, B:107:0x009f, B:111:0x006c, B:113:0x0072, B:115:0x0078, B:119:0x0031, B:121:0x0035, B:122:0x003a, B:124:0x003e, B:126:0x0042, B:128:0x0046, B:130:0x004a, B:131:0x01ff, B:132:0x020c), top: B:2:0x0008 }] */
    @Override // org.xml.sax.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void startElement(java.lang.String r17, java.lang.String r18, java.lang.String r19, org.xml.sax.b r20) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xml.serialize.f.startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.b):void");
    }

    @Override // org.apache.xml.serialize.a
    public String z(int i11) {
        return g.e(i11);
    }

    public f(j jVar) {
        this(false, jVar == null ? new j("html", "ISO-8859-1", false) : jVar);
    }

    public f(boolean z11, j jVar) {
        super(jVar);
        this.f45508u = null;
        this.f45507t = z11;
    }
}
