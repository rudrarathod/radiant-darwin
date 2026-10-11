package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AbstractBoxShorthandResolver implements IShorthandResolver {
    private static final String _0_BOTTOM_1 = "{0}-bottom{1}";
    private static final String _0_LEFT_1 = "{0}-left{1}";
    private static final String _0_RIGHT_1 = "{0}-right{1}";
    private static final String _0_TOP_1 = "{0}-top{1}";

    public abstract String getPostfix();

    public abstract String getPrefix();

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver
    public List<CssDeclaration> resolveShorthand(String str) {
        String[] split = str.split("\\s+");
        ArrayList arrayList = new ArrayList();
        String format = MessageFormatUtil.format(_0_TOP_1, getPrefix(), getPostfix());
        String format2 = MessageFormatUtil.format(_0_RIGHT_1, getPrefix(), getPostfix());
        String format3 = MessageFormatUtil.format(_0_BOTTOM_1, getPrefix(), getPostfix());
        String format4 = MessageFormatUtil.format(_0_LEFT_1, getPrefix(), getPostfix());
        if (split.length == 1) {
            arrayList.add(new CssDeclaration(format, split[0]));
            arrayList.add(new CssDeclaration(format2, split[0]));
            arrayList.add(new CssDeclaration(format3, split[0]));
            arrayList.add(new CssDeclaration(format4, split[0]));
        } else {
            for (String str2 : split) {
                if (CommonCssConstants.INHERIT.equals(str2) || CommonCssConstants.INITIAL.equals(str2)) {
                    y40.b.i(AbstractBoxShorthandResolver.class).warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.INVALID_CSS_PROPERTY_DECLARATION, str));
                    return Collections.emptyList();
                }
            }
            if (split.length == 2) {
                arrayList.add(new CssDeclaration(format, split[0]));
                arrayList.add(new CssDeclaration(format2, split[1]));
                arrayList.add(new CssDeclaration(format3, split[0]));
                arrayList.add(new CssDeclaration(format4, split[1]));
            } else if (split.length == 3) {
                arrayList.add(new CssDeclaration(format, split[0]));
                arrayList.add(new CssDeclaration(format2, split[1]));
                arrayList.add(new CssDeclaration(format3, split[2]));
                arrayList.add(new CssDeclaration(format4, split[1]));
            } else if (split.length == 4) {
                arrayList.add(new CssDeclaration(format, split[0]));
                arrayList.add(new CssDeclaration(format2, split[1]));
                arrayList.add(new CssDeclaration(format3, split[2]));
                arrayList.add(new CssDeclaration(format4, split[3]));
            }
        }
        return arrayList;
    }
}
