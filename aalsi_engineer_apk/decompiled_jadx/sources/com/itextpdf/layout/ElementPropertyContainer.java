package com.itextpdf.layout;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.commons.actions.sequence.AbstractIdentifiableElement;
import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.font.PdfFont;
import com.itextpdf.layout.IPropertyContainer;
import com.itextpdf.layout.borders.Border;
import com.itextpdf.layout.hyphenation.HyphenationConfig;
import com.itextpdf.layout.properties.Background;
import com.itextpdf.layout.properties.BackgroundImage;
import com.itextpdf.layout.properties.BaseDirection;
import com.itextpdf.layout.properties.BorderRadius;
import com.itextpdf.layout.properties.FontKerning;
import com.itextpdf.layout.properties.HorizontalAlignment;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.layout.properties.TextAlignment;
import com.itextpdf.layout.properties.TransparentColor;
import com.itextpdf.layout.properties.Underline;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.layout.splitting.ISplitCharacters;
import java.lang.Character;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class ElementPropertyContainer<T extends IPropertyContainer> extends AbstractIdentifiableElement implements IPropertyContainer {
    protected Map<Integer, Object> properties = new HashMap();

    @Override // com.itextpdf.layout.IPropertyContainer
    public void deleteOwnProperty(int i11) {
        this.properties.remove(Integer.valueOf(i11));
    }

    public <T1> T1 getDefaultProperty(int i11) {
        switch (i11) {
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
                return (T1) UnitValue.createPointValue(Utils.FLOAT_EPSILON);
            default:
                return null;
        }
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getOwnProperty(int i11) {
        return (T1) this.properties.get(Integer.valueOf(i11));
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getProperty(int i11) {
        return (T1) getOwnProperty(i11);
    }

    public ISplitCharacters getSplitCharacters() {
        return (ISplitCharacters) getProperty(62);
    }

    public Color getStrokeColor() {
        return (Color) getProperty(63);
    }

    public Float getStrokeWidth() {
        return (Float) getProperty(64);
    }

    public Integer getTextRenderingMode() {
        return (Integer) getProperty(71);
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public boolean hasOwnProperty(int i11) {
        return this.properties.containsKey(Integer.valueOf(i11));
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public boolean hasProperty(int i11) {
        return hasOwnProperty(i11);
    }

    public T setBackgroundColor(Color color) {
        return setBackgroundColor(color, 1.0f);
    }

    public T setBackgroundImage(BackgroundImage backgroundImage) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(backgroundImage);
        setProperty(90, arrayList);
        return this;
    }

    public T setBaseDirection(BaseDirection baseDirection) {
        setProperty(7, baseDirection);
        return this;
    }

    public T setBold() {
        setProperty(8, Boolean.TRUE);
        return this;
    }

    public T setBorder(Border border) {
        setProperty(9, border);
        return this;
    }

    public T setBorderBottom(Border border) {
        setProperty(10, border);
        return this;
    }

    public T setBorderBottomLeftRadius(BorderRadius borderRadius) {
        setProperty(Property.BORDER_BOTTOM_LEFT_RADIUS, borderRadius);
        return this;
    }

    public T setBorderBottomRightRadius(BorderRadius borderRadius) {
        setProperty(Property.BORDER_BOTTOM_RIGHT_RADIUS, borderRadius);
        return this;
    }

    public T setBorderLeft(Border border) {
        setProperty(11, border);
        return this;
    }

    public T setBorderRadius(BorderRadius borderRadius) {
        setProperty(101, borderRadius);
        return this;
    }

    public T setBorderRight(Border border) {
        setProperty(12, border);
        return this;
    }

    public T setBorderTop(Border border) {
        setProperty(13, border);
        return this;
    }

    public T setBorderTopLeftRadius(BorderRadius borderRadius) {
        setProperty(Property.BORDER_TOP_LEFT_RADIUS, borderRadius);
        return this;
    }

    public T setBorderTopRightRadius(BorderRadius borderRadius) {
        setProperty(Property.BORDER_TOP_RIGHT_RADIUS, borderRadius);
        return this;
    }

    public T setCharacterSpacing(float f11) {
        setProperty(15, Float.valueOf(f11));
        return this;
    }

    public T setDestination(String str) {
        setProperty(17, str);
        return this;
    }

    public T setFixedPosition(float f11, float f12, float f13) {
        setFixedPosition(f11, f12, UnitValue.createPointValue(f13));
        return this;
    }

    public T setFont(PdfFont pdfFont) {
        setProperty(20, pdfFont);
        return this;
    }

    public T setFontColor(Color color) {
        return setFontColor(color, 1.0f);
    }

    public T setFontFamily(String... strArr) {
        setProperty(20, strArr);
        return this;
    }

    public T setFontKerning(FontKerning fontKerning) {
        setProperty(22, fontKerning);
        return this;
    }

    public T setFontScript(Character.UnicodeScript unicodeScript) {
        setProperty(23, unicodeScript);
        return this;
    }

    public T setFontSize(float f11) {
        setProperty(24, UnitValue.createPointValue(f11));
        return this;
    }

    public T setHorizontalAlignment(HorizontalAlignment horizontalAlignment) {
        setProperty(28, horizontalAlignment);
        return this;
    }

    public T setHyphenation(HyphenationConfig hyphenationConfig) {
        setProperty(30, hyphenationConfig);
        return this;
    }

    public T setItalic() {
        setProperty(31, Boolean.TRUE);
        return this;
    }

    public T setLineThrough() {
        return setUnderline(null, 0.75f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0.29166666f, 0);
    }

    public T setOpacity(Float f11) {
        setProperty(92, f11);
        return this;
    }

    @Override // com.itextpdf.layout.IPropertyContainer
    public void setProperty(int i11, Object obj) {
        this.properties.put(Integer.valueOf(i11), obj);
    }

    public T setRelativePosition(float f11, float f12, float f13, float f14) {
        setProperty(52, 2);
        setProperty(34, Float.valueOf(f11));
        setProperty(54, Float.valueOf(f13));
        setProperty(73, Float.valueOf(f12));
        setProperty(14, Float.valueOf(f14));
        return this;
    }

    public T setSplitCharacters(ISplitCharacters iSplitCharacters) {
        setProperty(62, iSplitCharacters);
        return this;
    }

    public T setStrokeColor(Color color) {
        setProperty(63, color);
        return this;
    }

    public T setStrokeWidth(float f11) {
        setProperty(64, Float.valueOf(f11));
        return this;
    }

    public T setTextAlignment(TextAlignment textAlignment) {
        setProperty(70, textAlignment);
        return this;
    }

    public T setTextRenderingMode(int i11) {
        setProperty(71, Integer.valueOf(i11));
        return this;
    }

    public T setUnderline() {
        return setUnderline(null, 0.75f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, -0.125f, 0);
    }

    public T setWordSpacing(float f11) {
        setProperty(78, Float.valueOf(f11));
        return this;
    }

    public T setBackgroundColor(Color color, float f11) {
        return setBackgroundColor(color, f11, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public T setFixedPosition(float f11, float f12, UnitValue unitValue) {
        setProperty(52, 4);
        setProperty(34, Float.valueOf(f11));
        setProperty(14, Float.valueOf(f12));
        setProperty(77, unitValue);
        return this;
    }

    public T setFontColor(Color color, float f11) {
        setProperty(21, color != null ? new TransparentColor(color, f11) : null);
        return this;
    }

    public T setFontFamily(List<String> list) {
        return setFontFamily((String[]) list.toArray(new String[list.size()]));
    }

    public T setUnderline(float f11, float f12) {
        return setUnderline(null, f11, Utils.FLOAT_EPSILON, f12, Utils.FLOAT_EPSILON, 0);
    }

    public T setBackgroundColor(Color color, float f11, float f12, float f13, float f14) {
        return setBackgroundColor(color, 1.0f, f11, f12, f13, f14);
    }

    public T setUnderline(Color color, float f11, float f12, float f13, float f14, int i11) {
        return setUnderline(color, 1.0f, f11, f12, f13, f14, i11);
    }

    public T setBackgroundColor(Color color, float f11, float f12, float f13, float f14, float f15) {
        setProperty(6, color != null ? new Background(color, f11, f12, f13, f14, f15) : null);
        return this;
    }

    public T setBackgroundImage(List<BackgroundImage> list) {
        setProperty(90, list);
        return this;
    }

    public T setUnderline(Color color, float f11, float f12, float f13, float f14, float f15, int i11) {
        Underline underline = new Underline(color, f11, f12, f13, f14, f15, i11);
        Object property = getProperty(74);
        if (property instanceof List) {
            ((List) property).add(underline);
        } else if (property instanceof Underline) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Underline) property);
            arrayList.add(underline);
            setProperty(74, arrayList);
        } else {
            setProperty(74, underline);
        }
        return this;
    }

    public T setFixedPosition(int i11, float f11, float f12, float f13) {
        setFixedPosition(f11, f12, f13);
        setProperty(51, Integer.valueOf(i11));
        return this;
    }

    public T setFixedPosition(int i11, float f11, float f12, UnitValue unitValue) {
        setFixedPosition(f11, f12, unitValue);
        setProperty(51, Integer.valueOf(i11));
        return this;
    }
}
