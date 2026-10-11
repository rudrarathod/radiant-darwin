package com.itextpdf.styledxmlparser.jsoup.nodes;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.jsoup.helper.DataUtil;
import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import com.itextpdf.styledxmlparser.jsoup.internal.StringUtil;
import com.itextpdf.styledxmlparser.jsoup.nodes.Entities;
import com.itextpdf.styledxmlparser.jsoup.parser.ParseSettings;
import com.itextpdf.styledxmlparser.jsoup.parser.Parser;
import com.itextpdf.styledxmlparser.jsoup.parser.Tag;
import com.itextpdf.styledxmlparser.jsoup.select.Elements;
import com.itextpdf.styledxmlparser.jsoup.select.Evaluator;
import com.itextpdf.svg.SvgConstants;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class Document extends Element {
    private static final Evaluator titleEval = new Evaluator.Tag("title");
    private final String location;
    private OutputSettings outputSettings;
    private Parser parser;
    private QuirksMode quirksMode;
    private boolean updateMetaCharset;

    public static class OutputSettings implements Cloneable {
        Entities.CoreCharset coreCharset;
        private Entities.EscapeMode escapeMode = Entities.EscapeMode.base;
        private Charset charset = DataUtil.UTF_8;
        private final ThreadLocal<CharsetEncoder> encoderThreadLocal = new ThreadLocal<>();
        private boolean prettyPrint = true;
        private boolean outline = false;
        private int indentAmount = 1;
        private Syntax syntax = Syntax.html;

        public enum Syntax {
            html,
            xml
        }

        private Object partialClone() {
            try {
                return super.clone();
            } catch (CloneNotSupportedException e11) {
                throw new RuntimeException(e11);
            }
        }

        public Charset charset() {
            return this.charset;
        }

        public Object clone() {
            OutputSettings outputSettings = (OutputSettings) partialClone();
            outputSettings.charset(this.charset.name());
            outputSettings.escapeMode = this.escapeMode;
            return outputSettings;
        }

        public CharsetEncoder encoder() {
            CharsetEncoder charsetEncoder = this.encoderThreadLocal.get();
            return charsetEncoder != null ? charsetEncoder : prepareEncoder();
        }

        public Entities.EscapeMode escapeMode() {
            return this.escapeMode;
        }

        public int indentAmount() {
            return this.indentAmount;
        }

        public boolean outline() {
            return this.outline;
        }

        public CharsetEncoder prepareEncoder() {
            CharsetEncoder newEncoder = this.charset.newEncoder();
            this.encoderThreadLocal.set(newEncoder);
            this.coreCharset = Entities.getCoreCharsetByName(newEncoder.charset().name());
            return newEncoder;
        }

        public boolean prettyPrint() {
            return this.prettyPrint;
        }

        public Syntax syntax() {
            return this.syntax;
        }

        public OutputSettings charset(Charset charset) {
            this.charset = charset;
            return this;
        }

        public OutputSettings escapeMode(Entities.EscapeMode escapeMode) {
            this.escapeMode = escapeMode;
            return this;
        }

        public OutputSettings indentAmount(int i11) {
            Validate.isTrue(i11 >= 0);
            this.indentAmount = i11;
            return this;
        }

        public OutputSettings outline(boolean z11) {
            this.outline = z11;
            return this;
        }

        public OutputSettings prettyPrint(boolean z11) {
            this.prettyPrint = z11;
            return this;
        }

        public OutputSettings syntax(Syntax syntax) {
            this.syntax = syntax;
            return this;
        }

        public OutputSettings charset(String str) {
            charset(Charset.forName(str));
            return this;
        }
    }

    public enum QuirksMode {
        noQuirks,
        quirks,
        limitedQuirks
    }

    public Document(String str) {
        super(Tag.valueOf("#root", ParseSettings.htmlDefault), str);
        this.outputSettings = new OutputSettings();
        this.quirksMode = QuirksMode.noQuirks;
        this.updateMetaCharset = false;
        this.location = str;
        this.parser = Parser.htmlParser();
    }

    public static Document createShell(String str) {
        Validate.notNull(str);
        Document document = new Document(str);
        document.parser = document.parser();
        Element appendElement = document.appendElement("html");
        appendElement.appendElement(XfdfConstants.HEAD);
        appendElement.appendElement("body");
        return document;
    }

    private void ensureMetaCharsetElement() {
        if (this.updateMetaCharset) {
            OutputSettings.Syntax syntax = outputSettings().syntax();
            if (syntax == OutputSettings.Syntax.html) {
                Element selectFirst = selectFirst("meta[charset]");
                if (selectFirst != null) {
                    selectFirst.attr("charset", charset().displayName());
                } else {
                    head().appendElement("meta").attr("charset", charset().displayName());
                }
                select("meta[name=charset]").remove();
                return;
            }
            if (syntax == OutputSettings.Syntax.xml) {
                Node node = ensureChildNodes().get(0);
                if (!(node instanceof XmlDeclaration)) {
                    XmlDeclaration xmlDeclaration = new XmlDeclaration("xml", false);
                    xmlDeclaration.attr(SvgConstants.Attributes.VERSION, "1.0");
                    xmlDeclaration.attr("encoding", charset().displayName());
                    prependChild(xmlDeclaration);
                    return;
                }
                XmlDeclaration xmlDeclaration2 = (XmlDeclaration) node;
                if (xmlDeclaration2.name().equals("xml")) {
                    xmlDeclaration2.attr("encoding", charset().displayName());
                    if (xmlDeclaration2.hasAttr(SvgConstants.Attributes.VERSION)) {
                        xmlDeclaration2.attr(SvgConstants.Attributes.VERSION, "1.0");
                        return;
                    }
                    return;
                }
                XmlDeclaration xmlDeclaration3 = new XmlDeclaration("xml", false);
                xmlDeclaration3.attr(SvgConstants.Attributes.VERSION, "1.0");
                xmlDeclaration3.attr("encoding", charset().displayName());
                prependChild(xmlDeclaration3);
            }
        }
    }

    private Element htmlEl() {
        for (Element element : childElementsList()) {
            if (element.normalName().equals("html")) {
                return element;
            }
        }
        return appendElement("html");
    }

    private void normaliseStructure(String str, Element element) {
        Elements elementsByTag = getElementsByTag(str);
        Element first = elementsByTag.first();
        if (elementsByTag.size() > 1) {
            ArrayList arrayList = new ArrayList();
            for (int i11 = 1; i11 < elementsByTag.size(); i11++) {
                Element element2 = elementsByTag.get(i11);
                arrayList.addAll(element2.ensureChildNodes());
                element2.remove();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                first.appendChild((Node) it.next());
            }
        }
        if (first.parent() == null || first.parent().equals(element)) {
            return;
        }
        element.appendChild(first);
    }

    private void normaliseTextNodes(Element element) {
        ArrayList arrayList = new ArrayList();
        for (Node node : element.childNodes) {
            if (node instanceof TextNode) {
                TextNode textNode = (TextNode) node;
                if (!textNode.isBlank()) {
                    arrayList.add(textNode);
                }
            }
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Node node2 = (Node) arrayList.get(size);
            element.removeChild(node2);
            body().prependChild(new TextNode(" "));
            body().prependChild(node2);
        }
    }

    public Element body() {
        Element htmlEl = htmlEl();
        for (Element element : htmlEl.childElementsList()) {
            if ("body".equals(element.normalName()) || "frameset".equals(element.normalName())) {
                return element;
            }
        }
        return htmlEl.appendElement("body");
    }

    public void charset(Charset charset) {
        updateMetaCharsetElement(true);
        this.outputSettings.charset(charset);
        ensureMetaCharsetElement();
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Element, com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public Object clone() {
        Document document = (Document) super.clone();
        document.outputSettings = (OutputSettings) this.outputSettings.clone();
        return document;
    }

    public Element createElement(String str) {
        return new Element(Tag.valueOf(str, ParseSettings.preserveCase), baseUri());
    }

    public DocumentType documentType() {
        for (Node node : this.childNodes) {
            if (node instanceof DocumentType) {
                return (DocumentType) node;
            }
            if (!(node instanceof LeafNode)) {
                return null;
            }
        }
        return null;
    }

    public Element head() {
        Element htmlEl = htmlEl();
        for (Element element : htmlEl.childElementsList()) {
            if (element.normalName().equals(XfdfConstants.HEAD)) {
                return element;
            }
        }
        return htmlEl.prependElement(XfdfConstants.HEAD);
    }

    public String location() {
        return this.location;
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Element, com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public String nodeName() {
        return "#document";
    }

    public Document normalise() {
        Element htmlEl = htmlEl();
        Element head = head();
        body();
        normaliseTextNodes(head);
        normaliseTextNodes(htmlEl);
        normaliseTextNodes(this);
        normaliseStructure(XfdfConstants.HEAD, htmlEl);
        normaliseStructure("body", htmlEl);
        ensureMetaCharsetElement();
        return this;
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Node
    public String outerHtml() {
        return super.html();
    }

    public OutputSettings outputSettings() {
        return this.outputSettings;
    }

    public Parser parser() {
        return this.parser;
    }

    public QuirksMode quirksMode() {
        return this.quirksMode;
    }

    @Override // com.itextpdf.styledxmlparser.jsoup.nodes.Element
    public Element text(String str) {
        body().text(str);
        return this;
    }

    public String title() {
        Element selectFirst = head().selectFirst(titleEval);
        return selectFirst != null ? StringUtil.normaliseWhitespace(selectFirst.text()).trim() : "";
    }

    public void updateMetaCharsetElement(boolean z11) {
        this.updateMetaCharset = z11;
    }

    public Document outputSettings(OutputSettings outputSettings) {
        Validate.notNull(outputSettings);
        this.outputSettings = outputSettings;
        return this;
    }

    public Document parser(Parser parser) {
        this.parser = parser;
        return this;
    }

    public Document quirksMode(QuirksMode quirksMode) {
        this.quirksMode = quirksMode;
        return this;
    }

    public boolean updateMetaCharsetElement() {
        return this.updateMetaCharset;
    }

    public void title(String str) {
        Validate.notNull(str);
        Element selectFirst = head().selectFirst(titleEval);
        if (selectFirst == null) {
            selectFirst = head().appendElement("title");
        }
        selectFirst.text(str);
    }

    public Charset charset() {
        return this.outputSettings.charset();
    }
}
