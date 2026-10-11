package com.itextpdf.styledxmlparser.jsoup.nodes;

import com.itextpdf.styledxmlparser.jsoup.nodes.Document;
import java.io.IOException;

/* loaded from: classes4.dex */
public class DataNode extends LeafNode {
    public DataNode(String str) {
        this.value = str;
    }

    @Deprecated
    public static DataNode createFromEncoded(String str, String str2) {
        return new DataNode(Entities.unescape(str));
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public Object clone() {
        return (DataNode) super.clone();
    }

    public String getWholeData() {
        return coreValue();
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public String nodeName() {
        return "#data";
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public void outerHtmlHead(Appendable appendable, int i11, Document.OutputSettings outputSettings) throws IOException {
        appendable.append(getWholeData());
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public void outerHtmlTail(Appendable appendable, int i11, Document.OutputSettings outputSettings) {
    }

    public DataNode setWholeData(String str) {
        coreValue(str);
        return this;
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public String toString() {
        return outerHtml();
    }
}
