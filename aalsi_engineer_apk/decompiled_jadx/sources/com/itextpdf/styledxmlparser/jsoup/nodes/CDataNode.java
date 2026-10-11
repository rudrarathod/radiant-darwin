package com.itextpdf.styledxmlparser.jsoup.nodes;

import com.itextpdf.styledxmlparser.jsoup.UncheckedIOException;
import com.itextpdf.styledxmlparser.jsoup.nodes.Document;
import java.io.IOException;

/* loaded from: classes4.dex */
public class CDataNode extends TextNode {
    public CDataNode(String str) {
        super(str);
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.TextNode, com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public Object clone() {
        return (CDataNode) super.clone();
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.TextNode, com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public String nodeName() {
        return "#cdata";
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.TextNode, com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public void outerHtmlHead(Appendable appendable, int i11, Document.OutputSettings outputSettings) throws IOException {
        appendable.append("<![CDATA[").append(getWholeText());
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.TextNode, com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public void outerHtmlTail(Appendable appendable, int i11, Document.OutputSettings outputSettings) {
        try {
            appendable.append("]]>");
        } catch (IOException e11) {
            throw new UncheckedIOException(e11);
        }
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.TextNode
    public String text() {
        return getWholeText();
    }
}
