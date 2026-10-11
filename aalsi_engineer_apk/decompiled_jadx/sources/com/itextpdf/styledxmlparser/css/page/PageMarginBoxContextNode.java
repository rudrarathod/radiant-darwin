package com.itextpdf.styledxmlparser.css.page;

import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.styledxmlparser.css.CssContextNode;
import com.itextpdf.styledxmlparser.node.IAttribute;
import com.itextpdf.styledxmlparser.node.IAttributes;
import com.itextpdf.styledxmlparser.node.ICustomElementNode;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class PageMarginBoxContextNode extends CssContextNode implements ICustomElementNode {
    public static final String PAGE_MARGIN_BOX_TAG = "_064ef03_page-margin-box";
    private Rectangle containingBlockForMarginBox;
    private String marginBoxName;
    private Rectangle pageMarginBoxRectangle;

    public static class AttributesStub implements IAttributes {
        private AttributesStub() {
        }

        @Override // com.itextpdf.styledxmlparser.node.IAttributes
        public String getAttribute(String str) {
            return null;
        }

        @Override // java.lang.Iterable
        public Iterator<IAttribute> iterator() {
            return Collections.emptyIterator();
        }

        @Override // com.itextpdf.styledxmlparser.node.IAttributes
        public void setAttribute(String str, String str2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.itextpdf.styledxmlparser.node.IAttributes
        public int size() {
            return 0;
        }
    }

    public PageMarginBoxContextNode(INode iNode, String str) {
        super(iNode);
        this.marginBoxName = str;
        if (!(iNode instanceof PageContextNode)) {
            throw new IllegalArgumentException("Page-margin-box context node shall have a page context node as parent.");
        }
    }

    @Override // com.itextpdf.styledxmlparser.node.IElementNode
    public void addAdditionalHtmlStyles(Map<String, String> map) {
        throw new UnsupportedOperationException();
    }

    @Override // com.itextpdf.styledxmlparser.node.IElementNode
    public List<Map<String, String>> getAdditionalHtmlStyles() {
        return null;
    }

    @Override // com.itextpdf.styledxmlparser.node.IElementNode
    public String getAttribute(String str) {
        return null;
    }

    @Override // com.itextpdf.styledxmlparser.node.IElementNode
    public IAttributes getAttributes() {
        return new AttributesStub();
    }

    public Rectangle getContainingBlockForMarginBox() {
        return this.containingBlockForMarginBox;
    }

    @Override // com.itextpdf.styledxmlparser.node.IElementNode
    public String getLang() {
        throw new UnsupportedOperationException();
    }

    public String getMarginBoxName() {
        return this.marginBoxName;
    }

    public Rectangle getPageMarginBoxRectangle() {
        return this.pageMarginBoxRectangle;
    }

    @Override // com.itextpdf.styledxmlparser.node.IElementNode
    public String name() {
        return PAGE_MARGIN_BOX_TAG;
    }

    public void setContainingBlockForMarginBox(Rectangle rectangle) {
        this.containingBlockForMarginBox = rectangle;
    }

    public void setPageMarginBoxRectangle(Rectangle rectangle) {
        this.pageMarginBoxRectangle = rectangle;
    }
}
