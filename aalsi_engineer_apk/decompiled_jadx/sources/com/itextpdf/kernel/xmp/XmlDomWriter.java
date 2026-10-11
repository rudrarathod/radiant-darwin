package com.itextpdf.kernel.xmp;

import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import org.w3c.dom.a;
import org.w3c.dom.l;
import org.w3c.dom.n;
import org.w3c.dom.r;
import org.w3c.dom.s;

/* loaded from: classes4.dex */
public class XmlDomWriter {
    protected boolean fCanonical;
    protected PrintWriter fOut;
    protected boolean fXML11;

    public XmlDomWriter() {
    }

    public void normalizeAndPrint(String str, boolean z11) {
        int length = str != null ? str.length() : 0;
        for (int i11 = 0; i11 < length; i11++) {
            normalizeAndPrint(str.charAt(i11), z11);
        }
    }

    public void setCanonical(boolean z11) {
        this.fCanonical = z11;
    }

    public void setOutput(OutputStream outputStream, String str) {
        if (str == null) {
            str = "UTF8";
        }
        this.fOut = new PrintWriter(new OutputStreamWriter(outputStream, Charset.forName(str)));
    }

    public a[] sortAttributes(r rVar) {
        int i11 = 0;
        int length = rVar != null ? rVar.getLength() : 0;
        a[] aVarArr = new a[length];
        for (int i12 = 0; i12 < length; i12++) {
            aVarArr[i12] = (a) rVar.item(i12);
        }
        while (i11 < length - 1) {
            String nodeName = aVarArr[i11].getNodeName();
            int i13 = i11 + 1;
            int i14 = i11;
            for (int i15 = i13; i15 < length; i15++) {
                String nodeName2 = aVarArr[i15].getNodeName();
                if (nodeName2.compareTo(nodeName) < 0) {
                    i14 = i15;
                    nodeName = nodeName2;
                }
            }
            if (i14 != i11) {
                a aVar = aVarArr[i11];
                aVarArr[i11] = aVarArr[i14];
                aVarArr[i14] = aVar;
            }
            i11 = i13;
        }
        return aVarArr;
    }

    public void write(s sVar) {
        if (sVar == null) {
            return;
        }
        short nodeType = sVar.getNodeType();
        switch (nodeType) {
            case 1:
                this.fOut.print('<');
                this.fOut.print(sVar.getNodeName());
                for (a aVar : sortAttributes(sVar.getAttributes())) {
                    this.fOut.print(' ');
                    this.fOut.print(aVar.getNodeName());
                    this.fOut.print("=\"");
                    normalizeAndPrint(aVar.getNodeValue(), true);
                    this.fOut.print('\"');
                }
                this.fOut.print('>');
                this.fOut.flush();
                for (s firstChild = sVar.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
                    write(firstChild);
                }
                break;
            case 3:
                normalizeAndPrint(sVar.getNodeValue(), false);
                this.fOut.flush();
                break;
            case 4:
                if (this.fCanonical) {
                    normalizeAndPrint(sVar.getNodeValue(), false);
                } else {
                    this.fOut.print("<![CDATA[");
                    this.fOut.print(sVar.getNodeValue());
                    this.fOut.print("]]>");
                }
                this.fOut.flush();
                break;
            case 5:
                if (this.fCanonical) {
                    for (s firstChild2 = sVar.getFirstChild(); firstChild2 != null; firstChild2 = firstChild2.getNextSibling()) {
                        write(firstChild2);
                    }
                    break;
                } else {
                    this.fOut.print('&');
                    this.fOut.print(sVar.getNodeName());
                    this.fOut.print(';');
                    this.fOut.flush();
                    break;
                }
            case 7:
                this.fOut.print("<?");
                this.fOut.print(sVar.getNodeName());
                String nodeValue = sVar.getNodeValue();
                if (nodeValue != null && nodeValue.length() > 0) {
                    this.fOut.print(' ');
                    this.fOut.print(nodeValue);
                }
                this.fOut.print("?>");
                this.fOut.flush();
                break;
            case 8:
                if (!this.fCanonical) {
                    this.fOut.print("<!--");
                    String nodeValue2 = sVar.getNodeValue();
                    if (nodeValue2 != null && nodeValue2.length() > 0) {
                        this.fOut.print(nodeValue2);
                    }
                    this.fOut.print("-->");
                    this.fOut.flush();
                    break;
                }
                break;
            case 9:
                l lVar = (l) sVar;
                this.fXML11 = false;
                if (!this.fCanonical) {
                    this.fOut.print("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
                    this.fOut.print("\n");
                    this.fOut.flush();
                    write(lVar.getDoctype());
                }
                write(lVar.getDocumentElement());
                break;
            case 10:
                n nVar = (n) sVar;
                this.fOut.print("<!DOCTYPE ");
                this.fOut.print(nVar.getName());
                String publicId = nVar.getPublicId();
                String systemId = nVar.getSystemId();
                if (publicId != null) {
                    this.fOut.print(" PUBLIC '");
                    this.fOut.print(publicId);
                    this.fOut.print("' '");
                    this.fOut.print(systemId);
                    this.fOut.print('\'');
                } else if (systemId != null) {
                    this.fOut.print(" SYSTEM '");
                    this.fOut.print(systemId);
                    this.fOut.print('\'');
                }
                String internalSubset = nVar.getInternalSubset();
                if (internalSubset != null) {
                    this.fOut.print(" [");
                    this.fOut.print('\n');
                    this.fOut.print(internalSubset);
                    this.fOut.print(']');
                }
                this.fOut.print('>');
                this.fOut.print('\n');
                break;
        }
        if (nodeType == 1) {
            this.fOut.print("</");
            this.fOut.print(sVar.getNodeName());
            this.fOut.print('>');
            this.fOut.flush();
        }
    }

    public XmlDomWriter(boolean z11) {
        this.fCanonical = z11;
    }

    public void normalizeAndPrint(char c11, boolean z11) {
        if (c11 != '\n') {
            if (c11 == '\r') {
                this.fOut.print("&#xD;");
                return;
            }
            if (c11 == '\"') {
                if (z11) {
                    this.fOut.print("&quot;");
                    return;
                } else {
                    this.fOut.print("\"");
                    return;
                }
            }
            if (c11 == '&') {
                this.fOut.print("&amp;");
                return;
            } else if (c11 == '<') {
                this.fOut.print("&lt;");
                return;
            } else if (c11 == '>') {
                this.fOut.print("&gt;");
                return;
            }
        } else if (this.fCanonical) {
            this.fOut.print("&#xA;");
            return;
        }
        if ((this.fXML11 && ((c11 >= 1 && c11 <= 31 && c11 != '\t' && c11 != '\n') || ((c11 >= 127 && c11 <= 159) || c11 == 8232))) || (z11 && (c11 == '\t' || c11 == '\n'))) {
            this.fOut.print("&#x");
            this.fOut.print(Integer.toHexString(c11).toUpperCase());
            this.fOut.print(";");
            return;
        }
        this.fOut.print(c11);
    }
}
