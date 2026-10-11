package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AbstractCornersShorthandResolver implements IShorthandResolver {
    private static final String _0_BOTTOM_LEFT_1 = "{0}-bottom-left{1}";
    private static final String _0_BOTTOM_RIGHT_1 = "{0}-bottom-right{1}";
    private static final String _0_TOP_LEFT_1 = "{0}-top-left{1}";
    private static final String _0_TOP_RIGHT_1 = "{0}-top-right{1}";

    public abstract String getPostfix();

    public abstract String getPrefix();

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.IShorthandResolver
    public List<CssDeclaration> resolveShorthand(String str) {
        String[] split = str.split("\\s*\\/\\s*");
        int length = split.length;
        String[][] strArr = new String[length][];
        for (int i11 = 0; i11 < split.length; i11++) {
            strArr[i11] = split[i11].split("\\s+");
        }
        String[] strArr2 = new String[4];
        for (int i12 = 0; i12 < 4; i12++) {
            strArr2[i12] = "";
        }
        ArrayList arrayList = new ArrayList();
        String format = MessageFormatUtil.format(_0_TOP_LEFT_1, getPrefix(), getPostfix());
        String format2 = MessageFormatUtil.format(_0_TOP_RIGHT_1, getPrefix(), getPostfix());
        String format3 = MessageFormatUtil.format(_0_BOTTOM_RIGHT_1, getPrefix(), getPostfix());
        String format4 = MessageFormatUtil.format(_0_BOTTOM_LEFT_1, getPrefix(), getPostfix());
        for (int i13 = 0; i13 < length; i13++) {
            String[] strArr3 = strArr[i13];
            if (strArr3.length == 1) {
                strArr2[0] = strArr2[0] + strArr[i13][0] + " ";
                strArr2[1] = strArr2[1] + strArr[i13][0] + " ";
                strArr2[2] = strArr2[2] + strArr[i13][0] + " ";
                strArr2[3] = strArr2[3] + strArr[i13][0] + " ";
            } else if (strArr3.length == 2) {
                strArr2[0] = strArr2[0] + strArr[i13][0] + " ";
                strArr2[1] = strArr2[1] + strArr[i13][1] + " ";
                strArr2[2] = strArr2[2] + strArr[i13][0] + " ";
                strArr2[3] = strArr2[3] + strArr[i13][1] + " ";
            } else if (strArr3.length == 3) {
                strArr2[0] = strArr2[0] + strArr[i13][0] + " ";
                strArr2[1] = strArr2[1] + strArr[i13][1] + " ";
                strArr2[2] = strArr2[2] + strArr[i13][2] + " ";
                strArr2[3] = strArr2[3] + strArr[i13][1] + " ";
            } else if (strArr3.length == 4) {
                strArr2[0] = strArr2[0] + strArr[i13][0] + " ";
                strArr2[1] = strArr2[1] + strArr[i13][1] + " ";
                strArr2[2] = strArr2[2] + strArr[i13][2] + " ";
                strArr2[3] = strArr2[3] + strArr[i13][3] + " ";
            }
        }
        arrayList.add(new CssDeclaration(format, strArr2[0]));
        arrayList.add(new CssDeclaration(format2, strArr2[1]));
        arrayList.add(new CssDeclaration(format3, strArr2[2]));
        arrayList.add(new CssDeclaration(format4, strArr2[3]));
        return arrayList;
    }
}
