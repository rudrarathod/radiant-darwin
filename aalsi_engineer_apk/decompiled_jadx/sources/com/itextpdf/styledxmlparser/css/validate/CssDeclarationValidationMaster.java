package com.itextpdf.styledxmlparser.css.validate;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.ArrayDataTypeValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssBackgroundValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssBlendModeValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssColorValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssEnumValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssLengthValueValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssNumberValueValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssPercentageValueValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssQuotesValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.datatype.CssTransformValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.declaration.MultiTypeDeclarationValidator;
import com.itextpdf.styledxmlparser.css.validate.impl.declaration.SingleTypeDeclarationValidator;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class CssDeclarationValidationMaster {
    private static final Map<String, ICssDeclarationValidator> DEFAULT_VALIDATORS;

    static {
        MultiTypeDeclarationValidator multiTypeDeclarationValidator = new MultiTypeDeclarationValidator(new CssEnumValidator(CommonCssConstants.TRANSPARENT, CommonCssConstants.INITIAL, CommonCssConstants.INHERIT, CommonCssConstants.CURRENTCOLOR), new CssColorValidator());
        CssEnumValidator cssEnumValidator = new CssEnumValidator(CommonCssConstants.NORMAL);
        CssEnumValidator cssEnumValidator2 = new CssEnumValidator(CommonCssConstants.LARGER, CommonCssConstants.SMALLER);
        CssEnumValidator cssEnumValidator3 = new CssEnumValidator(new String[0]);
        cssEnumValidator3.addAllowedValues(CommonCssConstants.FONT_ABSOLUTE_SIZE_KEYWORDS_VALUES.keySet());
        CssEnumValidator cssEnumValidator4 = new CssEnumValidator(CommonCssConstants.INHERIT, CommonCssConstants.INITIAL, CommonCssConstants.UNSET);
        HashMap hashMap = new HashMap();
        DEFAULT_VALIDATORS = hashMap;
        hashMap.put(CommonCssConstants.BACKGROUND_COLOR, multiTypeDeclarationValidator);
        hashMap.put("color", multiTypeDeclarationValidator);
        hashMap.put(CommonCssConstants.BORDER_COLOR, multiTypeDeclarationValidator);
        hashMap.put(CommonCssConstants.BORDER_BOTTOM_COLOR, multiTypeDeclarationValidator);
        hashMap.put(CommonCssConstants.BORDER_TOP_COLOR, multiTypeDeclarationValidator);
        hashMap.put(CommonCssConstants.BORDER_LEFT_COLOR, multiTypeDeclarationValidator);
        hashMap.put(CommonCssConstants.BORDER_RIGHT_COLOR, multiTypeDeclarationValidator);
        hashMap.put("float", new SingleTypeDeclarationValidator(new CssEnumValidator("left", "right", "none", CommonCssConstants.INHERIT, CommonCssConstants.CENTER)));
        hashMap.put(CommonCssConstants.PAGE_BREAK_BEFORE, new SingleTypeDeclarationValidator(new CssEnumValidator("auto", CommonCssConstants.ALWAYS, CommonCssConstants.AVOID, "left", "right")));
        hashMap.put(CommonCssConstants.PAGE_BREAK_AFTER, new SingleTypeDeclarationValidator(new CssEnumValidator("auto", CommonCssConstants.ALWAYS, CommonCssConstants.AVOID, "left", "right")));
        hashMap.put(CommonCssConstants.QUOTES, new MultiTypeDeclarationValidator(new CssEnumValidator(CommonCssConstants.INITIAL, CommonCssConstants.INHERIT, "none"), new CssQuotesValidator()));
        hashMap.put("transform", new SingleTypeDeclarationValidator(new CssTransformValidator()));
        hashMap.put("font-size", new MultiTypeDeclarationValidator(new CssLengthValueValidator(false), new CssPercentageValueValidator(false), cssEnumValidator2, cssEnumValidator3));
        hashMap.put(CommonCssConstants.WORD_SPACING, new MultiTypeDeclarationValidator(new CssLengthValueValidator(true), cssEnumValidator));
        hashMap.put(CommonCssConstants.LETTER_SPACING, new MultiTypeDeclarationValidator(new CssLengthValueValidator(true), cssEnumValidator));
        hashMap.put(CommonCssConstants.TEXT_INDENT, new MultiTypeDeclarationValidator(new CssLengthValueValidator(true), new CssPercentageValueValidator(true), new CssEnumValidator(CommonCssConstants.EACH_LINE, CommonCssConstants.HANGING, "hanging each-line")));
        hashMap.put(CommonCssConstants.LINE_HEIGHT, new MultiTypeDeclarationValidator(new CssNumberValueValidator(false), new CssLengthValueValidator(false), new CssPercentageValueValidator(false), cssEnumValidator, cssEnumValidator4));
        hashMap.put(CommonCssConstants.COLUMN_GAP, new MultiTypeDeclarationValidator(new CssLengthValueValidator(false), new CssPercentageValueValidator(false), cssEnumValidator, cssEnumValidator4));
        hashMap.put(CommonCssConstants.ROW_GAP, new MultiTypeDeclarationValidator(new CssLengthValueValidator(false), new CssPercentageValueValidator(false), cssEnumValidator, cssEnumValidator4));
        hashMap.put(CommonCssConstants.FLEX_GROW, new MultiTypeDeclarationValidator(new CssNumberValueValidator(false), cssEnumValidator4));
        hashMap.put(CommonCssConstants.FLEX_SHRINK, new MultiTypeDeclarationValidator(new CssNumberValueValidator(false), cssEnumValidator4));
        hashMap.put(CommonCssConstants.FLEX_BASIS, new MultiTypeDeclarationValidator(new CssLengthValueValidator(false), new CssPercentageValueValidator(false), new CssEnumValidator("auto", CommonCssConstants.CONTENT, CommonCssConstants.MIN_CONTENT, CommonCssConstants.MAX_CONTENT, CommonCssConstants.FIT_CONTENT)));
        hashMap.put(CommonCssConstants.BACKGROUND_REPEAT, new SingleTypeDeclarationValidator(new CssBackgroundValidator(CommonCssConstants.BACKGROUND_REPEAT)));
        hashMap.put(CommonCssConstants.BACKGROUND_IMAGE, new SingleTypeDeclarationValidator(new CssBackgroundValidator(CommonCssConstants.BACKGROUND_IMAGE)));
        hashMap.put(CommonCssConstants.BACKGROUND_POSITION_X, new SingleTypeDeclarationValidator(new CssBackgroundValidator(CommonCssConstants.BACKGROUND_POSITION_X)));
        hashMap.put(CommonCssConstants.BACKGROUND_POSITION_Y, new SingleTypeDeclarationValidator(new CssBackgroundValidator(CommonCssConstants.BACKGROUND_POSITION_Y)));
        hashMap.put(CommonCssConstants.BACKGROUND_SIZE, new SingleTypeDeclarationValidator(new CssBackgroundValidator(CommonCssConstants.BACKGROUND_SIZE)));
        hashMap.put(CommonCssConstants.BACKGROUND_CLIP, new SingleTypeDeclarationValidator(new CssBackgroundValidator(CommonCssConstants.BACKGROUND_CLIP)));
        hashMap.put(CommonCssConstants.BACKGROUND_ORIGIN, new SingleTypeDeclarationValidator(new CssBackgroundValidator(CommonCssConstants.BACKGROUND_ORIGIN)));
        hashMap.put(CommonCssConstants.BACKGROUND_BLEND_MODE, new SingleTypeDeclarationValidator(new ArrayDataTypeValidator(new CssBlendModeValidator())));
        hashMap.put(CommonCssConstants.OVERFLOW_WRAP, new MultiTypeDeclarationValidator(new CssEnumValidator(CommonCssConstants.ANYWHERE, CommonCssConstants.BREAK_WORD), cssEnumValidator, cssEnumValidator4));
        hashMap.put(CommonCssConstants.WORD_BREAK, new MultiTypeDeclarationValidator(new CssEnumValidator(CommonCssConstants.BREAK_ALL, CommonCssConstants.KEEP_ALL, CommonCssConstants.BREAK_WORD), cssEnumValidator, cssEnumValidator4));
        hashMap.put(CommonCssConstants.FLEX_DIRECTION, new MultiTypeDeclarationValidator(new CssEnumValidator(CommonCssConstants.ROW, CommonCssConstants.ROW_REVERSE, CommonCssConstants.COLUMN, CommonCssConstants.COLUMN_REVERSE), cssEnumValidator4));
        hashMap.put(CommonCssConstants.FLEX_WRAP, new MultiTypeDeclarationValidator(new CssEnumValidator(CommonCssConstants.NOWRAP, CommonCssConstants.WRAP, CommonCssConstants.WRAP_REVERSE), cssEnumValidator4));
        hashMap.put(CommonCssConstants.ALIGN_ITEMS, new MultiTypeDeclarationValidator(cssEnumValidator, new CssEnumValidator(Arrays.asList(CommonCssConstants.BASELINE), Arrays.asList("first", CommonCssConstants.LAST)), new CssEnumValidator(Arrays.asList(CommonCssConstants.STRETCH, CommonCssConstants.CENTER, "start", "end", CommonCssConstants.FLEX_START, CommonCssConstants.FLEX_END, CommonCssConstants.SELF_START, CommonCssConstants.SELF_END), Arrays.asList(CommonCssConstants.SAFE, CommonCssConstants.UNSAFE)), cssEnumValidator4));
        hashMap.put(CommonCssConstants.JUSTIFY_CONTENT, new MultiTypeDeclarationValidator(new CssEnumValidator(Arrays.asList(CommonCssConstants.SPACE_AROUND, CommonCssConstants.SPACE_BETWEEN, CommonCssConstants.SPACE_EVENLY, CommonCssConstants.STRETCH, CommonCssConstants.NORMAL, "left", "right")), new CssEnumValidator(Arrays.asList(CommonCssConstants.CENTER, "start", CommonCssConstants.FLEX_START, CommonCssConstants.SELF_START, "end", CommonCssConstants.FLEX_END, CommonCssConstants.SELF_END), Arrays.asList(CommonCssConstants.SAFE, CommonCssConstants.UNSAFE)), cssEnumValidator4));
        hashMap.put(CommonCssConstants.JUSTIFY_ITEMS, new MultiTypeDeclarationValidator(cssEnumValidator, new CssEnumValidator(Arrays.asList(CommonCssConstants.BASELINE), Arrays.asList("first", CommonCssConstants.LAST)), new CssEnumValidator(Arrays.asList(CommonCssConstants.STRETCH, CommonCssConstants.CENTER, "start", "end", CommonCssConstants.FLEX_START, CommonCssConstants.FLEX_END, CommonCssConstants.SELF_START, CommonCssConstants.SELF_END, "left", "right"), Arrays.asList(CommonCssConstants.SAFE, CommonCssConstants.UNSAFE)), new CssEnumValidator(CommonCssConstants.LEGACY, "legacy left", "legacy right", "legacy center"), cssEnumValidator4));
    }

    private CssDeclarationValidationMaster() {
    }

    public static boolean checkDeclaration(CssDeclaration cssDeclaration) {
        ICssDeclarationValidator iCssDeclarationValidator = DEFAULT_VALIDATORS.get(cssDeclaration.getProperty());
        return iCssDeclarationValidator == null || iCssDeclarationValidator.isValid(cssDeclaration);
    }
}
