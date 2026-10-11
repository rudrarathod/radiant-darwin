package com.itextpdf.styledxmlparser.jsoup.nodes;

import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import com.itextpdf.styledxmlparser.jsoup.internal.StringUtil;
import com.itextpdf.styledxmlparser.jsoup.nodes.Document;

/* loaded from: classes4.dex */
public class TextNode extends LeafNode {
    public TextNode(String str) {
        this.value = str;
    }

    public static TextNode createFromEncoded(String str) {
        return new TextNode(Entities.unescape(str));
    }

    public static boolean lastCharIsWhitespace(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    public static String normaliseWhitespace(String str) {
        return StringUtil.normaliseWhitespace(str);
    }

    public static String stripLeadingWhitespace(String str) {
        return str.replaceFirst("^\\s+", "");
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public Object clone() {
        return (TextNode) super.clone();
    }

    public String getWholeText() {
        return coreValue();
    }

    public boolean isBlank() {
        return StringUtil.isBlank(coreValue());
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public String nodeName() {
        return "#text";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (isBlank() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        indent(r10, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (isBlank() == false) goto L18;
     */
    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void outerHtmlHead(java.lang.Appendable r10, int r11, com.itextpdf.styledxmlparser.jsoup.nodes.Document.OutputSettings r12) throws java.io.IOException {
        /*
            r9 = this;
            boolean r0 = r12.prettyPrint()
            if (r0 == 0) goto L3d
            int r1 = r9.siblingIndex()
            if (r1 != 0) goto L24
            com.itextpdf.styledxmlparser.jsoup.nodes.Node r1 = r9.parentNode
            boolean r2 = r1 instanceof com.itextpdf.styledxmlparser.jsoup.nodes.Element
            if (r2 == 0) goto L24
            com.itextpdf.styledxmlparser.jsoup.nodes.Element r1 = (com.itextpdf.styledxmlparser.jsoup.nodes.Element) r1
            com.itextpdf.styledxmlparser.jsoup.parser.Tag r1 = r1.tag()
            boolean r1 = r1.formatAsBlock()
            if (r1 == 0) goto L24
            boolean r1 = r9.isBlank()
            if (r1 == 0) goto L3a
        L24:
            boolean r1 = r12.outline()
            if (r1 == 0) goto L3d
            java.util.List r1 = r9.siblingNodes()
            int r1 = r1.size()
            if (r1 <= 0) goto L3d
            boolean r1 = r9.isBlank()
            if (r1 != 0) goto L3d
        L3a:
            r9.indent(r10, r11, r12)
        L3d:
            r11 = 0
            r1 = 1
            if (r0 == 0) goto L4b
            com.itextpdf.styledxmlparser.jsoup.nodes.Node r2 = r9.parentNode
            boolean r2 = com.itextpdf.styledxmlparser.jsoup.nodes.Element.preserveWhitespace(r2)
            if (r2 != 0) goto L4b
            r7 = r1
            goto L4c
        L4b:
            r7 = r11
        L4c:
            if (r0 == 0) goto L56
            com.itextpdf.styledxmlparser.jsoup.nodes.Node r0 = r9.parentNode
            boolean r0 = r0 instanceof com.itextpdf.styledxmlparser.jsoup.nodes.Document
            if (r0 == 0) goto L56
            r8 = r1
            goto L57
        L56:
            r8 = r11
        L57:
            java.lang.String r4 = r9.coreValue()
            r6 = 0
            r3 = r10
            r5 = r12
            com.itextpdf.styledxmlparser.jsoup.nodes.Entities.escape(r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.styledxmlparser.jsoup.nodes.TextNode.outerHtmlHead(java.lang.Appendable, int, com.itextpdf.styledxmlparser.jsoup.nodes.Document$OutputSettings):void");
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public void outerHtmlTail(Appendable appendable, int i11, Document.OutputSettings outputSettings) {
    }

    public TextNode splitText(int i11) {
        String coreValue = coreValue();
        Validate.isTrue(i11 >= 0, "Split offset must be not be negative");
        Validate.isTrue(i11 < coreValue.length(), "Split offset must not be greater than current text length");
        String substring = coreValue.substring(0, i11);
        String substring2 = coreValue.substring(i11);
        text(substring);
        TextNode textNode = new TextNode(substring2);
        if (parent() != null) {
            parent().addChildren(siblingIndex() + 1, textNode);
        }
        return textNode;
    }

    public String text() {
        return StringUtil.normaliseWhitespace(getWholeText());
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }

    public TextNode text(String str) {
        coreValue(str);
        return this;
    }
}
