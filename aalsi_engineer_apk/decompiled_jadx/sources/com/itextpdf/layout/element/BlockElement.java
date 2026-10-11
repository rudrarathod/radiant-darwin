package com.itextpdf.layout.element;

import com.itextpdf.layout.element.IElement;
import com.itextpdf.layout.properties.OverflowPropertyValue;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.layout.properties.VerticalAlignment;
import com.itextpdf.layout.tagging.IAccessibleElement;

/* loaded from: classes4.dex */
public abstract class BlockElement<T extends IElement> extends AbstractElement<T> implements IAccessibleElement, IBlockElement {
    @Override // com.itextpdf.layout.ElementPropertyContainer, com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getDefaultProperty(int i11) {
        return (i11 == 103 || i11 == 104) ? (T1) OverflowPropertyValue.FIT : (T1) super.getDefaultProperty(i11);
    }

    public UnitValue getHeight() {
        return (UnitValue) getProperty(27);
    }

    public UnitValue getMarginBottom() {
        return (UnitValue) getProperty(43);
    }

    public UnitValue getMarginLeft() {
        return (UnitValue) getProperty(44);
    }

    public UnitValue getMarginRight() {
        return (UnitValue) getProperty(45);
    }

    public UnitValue getMarginTop() {
        return (UnitValue) getProperty(46);
    }

    public UnitValue getPaddingBottom() {
        return (UnitValue) getProperty(47);
    }

    public UnitValue getPaddingLeft() {
        return (UnitValue) getProperty(48);
    }

    public UnitValue getPaddingRight() {
        return (UnitValue) getProperty(49);
    }

    public UnitValue getPaddingTop() {
        return (UnitValue) getProperty(50);
    }

    public UnitValue getWidth() {
        return (UnitValue) getProperty(77);
    }

    public Boolean isKeepTogether() {
        return (Boolean) getProperty(32);
    }

    public Boolean isKeepWithNext() {
        return (Boolean) getProperty(81);
    }

    public T setHeight(UnitValue unitValue) {
        setProperty(27, unitValue);
        return this;
    }

    public T setKeepTogether(boolean z11) {
        setProperty(32, Boolean.valueOf(z11));
        return this;
    }

    public T setKeepWithNext(boolean z11) {
        setProperty(81, Boolean.valueOf(z11));
        return this;
    }

    public T setMargin(float f11) {
        return setMargins(f11, f11, f11, f11);
    }

    public T setMarginBottom(float f11) {
        setProperty(43, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMarginLeft(float f11) {
        setProperty(44, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMarginRight(float f11) {
        setProperty(45, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMarginTop(float f11) {
        setProperty(46, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMargins(float f11, float f12, float f13, float f14) {
        setMarginTop(f11);
        setMarginRight(f12);
        setMarginBottom(f13);
        setMarginLeft(f14);
        return this;
    }

    public T setMaxHeight(float f11) {
        setProperty(84, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMaxWidth(UnitValue unitValue) {
        setProperty(79, unitValue);
        return this;
    }

    public T setMinHeight(UnitValue unitValue) {
        setProperty(85, unitValue);
        return this;
    }

    public T setMinWidth(UnitValue unitValue) {
        setProperty(80, unitValue);
        return this;
    }

    public T setPadding(float f11) {
        return setPaddings(f11, f11, f11, f11);
    }

    public T setPaddingBottom(float f11) {
        setProperty(47, UnitValue.createPointValue(f11));
        return this;
    }

    public T setPaddingLeft(float f11) {
        setProperty(48, UnitValue.createPointValue(f11));
        return this;
    }

    public T setPaddingRight(float f11) {
        setProperty(49, UnitValue.createPointValue(f11));
        return this;
    }

    public T setPaddingTop(float f11) {
        setProperty(50, UnitValue.createPointValue(f11));
        return this;
    }

    public T setPaddings(float f11, float f12, float f13, float f14) {
        setPaddingTop(f11);
        setPaddingRight(f12);
        setPaddingBottom(f13);
        setPaddingLeft(f14);
        return this;
    }

    public T setRotationAngle(float f11) {
        setProperty(55, Float.valueOf(f11));
        return this;
    }

    public T setSpacingRatio(float f11) {
        setProperty(61, Float.valueOf(f11));
        return this;
    }

    public T setVerticalAlignment(VerticalAlignment verticalAlignment) {
        setProperty(75, verticalAlignment);
        return this;
    }

    public T setWidth(float f11) {
        setProperty(77, UnitValue.createPointValue(f11));
        return this;
    }

    public T setHeight(float f11) {
        setProperty(27, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMaxWidth(float f11) {
        setProperty(79, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMinHeight(float f11) {
        setProperty(85, UnitValue.createPointValue(f11));
        return this;
    }

    public T setMinWidth(float f11) {
        setProperty(80, UnitValue.createPointValue(f11));
        return this;
    }

    public T setRotationAngle(double d11) {
        setProperty(55, Float.valueOf((float) d11));
        return this;
    }

    public T setWidth(UnitValue unitValue) {
        setProperty(77, unitValue);
        return this;
    }

    public T setMaxHeight(UnitValue unitValue) {
        setProperty(84, unitValue);
        return this;
    }
}
