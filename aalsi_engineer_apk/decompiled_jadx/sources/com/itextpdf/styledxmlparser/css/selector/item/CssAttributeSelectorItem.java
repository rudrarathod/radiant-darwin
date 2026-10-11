package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.node.ICustomElementNode;
import com.itextpdf.styledxmlparser.node.IDocumentNode;
import com.itextpdf.styledxmlparser.node.IElementNode;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class CssAttributeSelectorItem implements ICssSelectorItem {
    private char matchSymbol;
    private String property;
    private String value;

    public CssAttributeSelectorItem(String str) {
        this.matchSymbol = (char) 0;
        this.value = null;
        int indexOf = str.indexOf(61);
        if (indexOf == -1) {
            this.property = str.substring(1, str.length() - 1);
            return;
        }
        int i11 = indexOf + 1;
        if (str.charAt(i11) == '\"' || str.charAt(i11) == '\'') {
            this.value = str.substring(indexOf + 2, str.length() - 2);
        } else {
            this.value = str.substring(i11, str.length() - 1);
        }
        int i12 = indexOf - 1;
        char charAt = str.charAt(i12);
        this.matchSymbol = charAt;
        if ("~^$*|".indexOf(charAt) != -1) {
            this.property = str.substring(1, i12);
        } else {
            this.matchSymbol = (char) 0;
            this.property = str.substring(1, indexOf);
        }
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public int getSpecificity() {
        return 1024;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public boolean matches(INode iNode) {
        String attribute;
        if (!(iNode instanceof IElementNode) || (iNode instanceof ICustomElementNode) || (iNode instanceof IDocumentNode) || (attribute = ((IElementNode) iNode).getAttribute(this.property)) == null) {
            return false;
        }
        String str = this.value;
        if (str == null) {
            return true;
        }
        char c11 = this.matchSymbol;
        if (c11 == 0) {
            return str.equals(attribute);
        }
        if (c11 == '$') {
            return str.length() > 0 && attribute.endsWith(this.value);
        }
        if (c11 == '*') {
            return str.length() > 0 && attribute.contains(this.value);
        }
        if (c11 == '^') {
            return str.length() > 0 && attribute.startsWith(this.value);
        }
        if (c11 == '|') {
            return str.length() > 0 && attribute.startsWith(this.value) && (attribute.length() == this.value.length() || attribute.charAt(this.value.length()) == '-');
        }
        if (c11 != '~') {
            return false;
        }
        return Pattern.compile(MessageFormatUtil.format("(^{0}\\s+)|(\\s+{1}\\s+)|(\\s+{2}$)", str, str, str)).matcher(attribute).matches();
    }

    public String toString() {
        if (this.value == null) {
            return MessageFormatUtil.format("[{0}]", this.property);
        }
        String str = this.property;
        char c11 = this.matchSymbol;
        return MessageFormatUtil.format("[{0}{1}=\"{2}\"]", str, c11 == 0 ? "" : String.valueOf(c11), this.value);
    }
}
