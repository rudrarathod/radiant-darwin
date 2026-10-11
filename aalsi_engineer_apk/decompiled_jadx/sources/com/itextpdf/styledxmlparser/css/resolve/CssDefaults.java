package com.itextpdf.styledxmlparser.css.resolve;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import java.util.HashMap;
import java.util.Map;
import org.apache.xerces.impl.xs.SchemaSymbols;
import y40.b;

/* loaded from: classes4.dex */
public class CssDefaults {
    private static final Map<String, String> defaultValues;

    static {
        HashMap hashMap = new HashMap();
        defaultValues = hashMap;
        hashMap.put("color", "black");
        hashMap.put("opacity", SchemaSymbols.ATTVAL_TRUE_1);
        hashMap.put(CommonCssConstants.BACKGROUND_ATTACHMENT, CommonCssConstants.SCROLL);
        hashMap.put(CommonCssConstants.BACKGROUND_BLEND_MODE, CommonCssConstants.NORMAL);
        hashMap.put(CommonCssConstants.BACKGROUND_COLOR, CommonCssConstants.TRANSPARENT);
        hashMap.put(CommonCssConstants.BACKGROUND_IMAGE, "none");
        hashMap.put(CommonCssConstants.BACKGROUND_POSITION, "0% 0%");
        hashMap.put(CommonCssConstants.BACKGROUND_POSITION_X, "0%");
        hashMap.put(CommonCssConstants.BACKGROUND_POSITION_Y, "0%");
        hashMap.put(CommonCssConstants.BACKGROUND_REPEAT, "repeat");
        hashMap.put(CommonCssConstants.BACKGROUND_CLIP, CommonCssConstants.BORDER_BOX);
        hashMap.put(CommonCssConstants.BACKGROUND_ORIGIN, CommonCssConstants.PADDING_BOX);
        hashMap.put(CommonCssConstants.BACKGROUND_SIZE, "auto");
        hashMap.put(CommonCssConstants.BORDER_BOTTOM_COLOR, CommonCssConstants.CURRENTCOLOR);
        hashMap.put(CommonCssConstants.BORDER_LEFT_COLOR, CommonCssConstants.CURRENTCOLOR);
        hashMap.put(CommonCssConstants.BORDER_RIGHT_COLOR, CommonCssConstants.CURRENTCOLOR);
        hashMap.put(CommonCssConstants.BORDER_TOP_COLOR, CommonCssConstants.CURRENTCOLOR);
        hashMap.put(CommonCssConstants.BORDER_BOTTOM_STYLE, "none");
        hashMap.put(CommonCssConstants.BORDER_LEFT_STYLE, "none");
        hashMap.put(CommonCssConstants.BORDER_RIGHT_STYLE, "none");
        hashMap.put(CommonCssConstants.BORDER_TOP_STYLE, "none");
        hashMap.put(CommonCssConstants.BORDER_BOTTOM_WIDTH, CommonCssConstants.MEDIUM);
        hashMap.put(CommonCssConstants.BORDER_LEFT_WIDTH, CommonCssConstants.MEDIUM);
        hashMap.put(CommonCssConstants.BORDER_RIGHT_WIDTH, CommonCssConstants.MEDIUM);
        hashMap.put(CommonCssConstants.BORDER_TOP_WIDTH, CommonCssConstants.MEDIUM);
        hashMap.put(CommonCssConstants.BORDER_WIDTH, CommonCssConstants.MEDIUM);
        hashMap.put(CommonCssConstants.BORDER_IMAGE, "none");
        hashMap.put(CommonCssConstants.BORDER_RADIUS, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.BORDER_BOTTOM_LEFT_RADIUS, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.BORDER_BOTTOM_RIGHT_RADIUS, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.BORDER_TOP_LEFT_RADIUS, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.BORDER_TOP_RIGHT_RADIUS, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.BOX_SHADOW, "none");
        hashMap.put(CommonCssConstants.FLEX_BASIS, "auto");
        hashMap.put(CommonCssConstants.FLEX_DIRECTION, CommonCssConstants.ROW);
        hashMap.put(CommonCssConstants.FLEX_GROW, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.FLEX_SHRINK, SchemaSymbols.ATTVAL_TRUE_1);
        hashMap.put(CommonCssConstants.FLEX_WRAP, CommonCssConstants.NOWRAP);
        hashMap.put("float", "none");
        hashMap.put("font-family", "times");
        hashMap.put("font-size", CommonCssConstants.MEDIUM);
        hashMap.put("font-style", CommonCssConstants.NORMAL);
        hashMap.put(CommonCssConstants.FONT_VARIANT, CommonCssConstants.NORMAL);
        hashMap.put("font-weight", CommonCssConstants.NORMAL);
        hashMap.put("height", "auto");
        hashMap.put(CommonCssConstants.HYPHENS, CommonCssConstants.MANUAL);
        hashMap.put(CommonCssConstants.LINE_HEIGHT, CommonCssConstants.NORMAL);
        hashMap.put(CommonCssConstants.LIST_STYLE_TYPE, CommonCssConstants.DISC);
        hashMap.put(CommonCssConstants.LIST_STYLE_IMAGE, "none");
        hashMap.put(CommonCssConstants.LIST_STYLE_POSITION, CommonCssConstants.OUTSIDE);
        hashMap.put(CommonCssConstants.MARGIN_BOTTOM, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.MARGIN_LEFT, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.MARGIN_RIGHT, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.MARGIN_TOP, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.MIN_HEIGHT, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.OUTLINE_COLOR, CommonCssConstants.CURRENTCOLOR);
        hashMap.put(CommonCssConstants.OUTLINE_STYLE, "none");
        hashMap.put(CommonCssConstants.OUTLINE_WIDTH, CommonCssConstants.MEDIUM);
        hashMap.put(CommonCssConstants.PADDING_BOTTOM, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.PADDING_LEFT, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.PADDING_RIGHT, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.PADDING_TOP, SchemaSymbols.ATTVAL_FALSE_0);
        hashMap.put(CommonCssConstants.PAGE_BREAK_AFTER, "auto");
        hashMap.put(CommonCssConstants.PAGE_BREAK_BEFORE, "auto");
        hashMap.put(CommonCssConstants.PAGE_BREAK_INSIDE, "auto");
        hashMap.put(CommonCssConstants.POSITION, CommonCssConstants.STATIC);
        hashMap.put(CommonCssConstants.QUOTES, "\"\\00ab\" \"\\00bb\"");
        hashMap.put(CommonCssConstants.TEXT_ALIGN, "start");
        hashMap.put(CommonCssConstants.TEXT_DECORATION, "none");
        hashMap.put(CommonCssConstants.TEXT_DECORATION_LINE, "none");
        hashMap.put(CommonCssConstants.TEXT_DECORATION_STYLE, CommonCssConstants.SOLID);
        hashMap.put(CommonCssConstants.TEXT_DECORATION_COLOR, CommonCssConstants.CURRENTCOLOR);
        hashMap.put(CommonCssConstants.TEXT_TRANSFORM, "none");
        hashMap.put(CommonCssConstants.WHITE_SPACE, CommonCssConstants.NORMAL);
        hashMap.put("width", "auto");
        hashMap.put(CommonCssConstants.ORPHANS, "2");
        hashMap.put(CommonCssConstants.WIDOWS, "2");
        hashMap.put(CommonCssConstants.JUSTIFY_CONTENT, CommonCssConstants.FLEX_START);
        hashMap.put(CommonCssConstants.ALIGN_ITEMS, CommonCssConstants.STRETCH);
    }

    public static String getDefaultValue(String str) {
        String str2 = defaultValues.get(str);
        if (str2 == null) {
            b.i(CssDefaults.class).error(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.DEFAULT_VALUE_OF_CSS_PROPERTY_UNKNOWN, str));
        }
        return str2;
    }
}
