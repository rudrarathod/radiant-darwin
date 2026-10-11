package com.itextpdf.layout;

import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.layout.properties.VerticalAlignment;

/* loaded from: classes4.dex */
public class Style extends ElementPropertyContainer<Style> {
    public Style() {
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

    public Style setHeight(UnitValue unitValue) {
        setProperty(27, unitValue);
        return this;
    }

    public Style setKeepTogether(boolean z11) {
        setProperty(32, Boolean.valueOf(z11));
        return this;
    }

    public Style setMargin(float f11) {
        return setMargins(f11, f11, f11, f11);
    }

    public Style setMarginBottom(float f11) {
        setProperty(43, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMarginLeft(float f11) {
        setProperty(44, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMarginRight(float f11) {
        setProperty(45, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMarginTop(float f11) {
        setProperty(46, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMargins(float f11, float f12, float f13, float f14) {
        setMarginTop(f11);
        setMarginRight(f12);
        setMarginBottom(f13);
        setMarginLeft(f14);
        return this;
    }

    public Style setMaxHeight(float f11) {
        setProperty(84, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMaxWidth(UnitValue unitValue) {
        setProperty(79, unitValue);
        return this;
    }

    public Style setMinHeight(UnitValue unitValue) {
        setProperty(85, unitValue);
        return this;
    }

    public Style setMinWidth(UnitValue unitValue) {
        setProperty(80, unitValue);
        return this;
    }

    public Style setPadding(float f11) {
        return setPaddings(f11, f11, f11, f11);
    }

    public Style setPaddingBottom(float f11) {
        setProperty(47, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setPaddingLeft(float f11) {
        setProperty(48, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setPaddingRight(float f11) {
        setProperty(49, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setPaddingTop(float f11) {
        setProperty(50, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setPaddings(float f11, float f12, float f13, float f14) {
        setPaddingTop(f11);
        setPaddingRight(f12);
        setPaddingBottom(f13);
        setPaddingLeft(f14);
        return this;
    }

    public Style setRotationAngle(float f11) {
        setProperty(55, Float.valueOf(f11));
        return this;
    }

    public Style setSpacingRatio(float f11) {
        setProperty(61, Float.valueOf(f11));
        return this;
    }

    public Style setVerticalAlignment(VerticalAlignment verticalAlignment) {
        setProperty(75, verticalAlignment);
        return this;
    }

    public Style setWidth(float f11) {
        setProperty(77, UnitValue.createPointValue(f11));
        return this;
    }

    public Style(Style style) {
        this.properties.putAll(style.properties);
    }

    public Style setHeight(float f11) {
        setProperty(27, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMaxWidth(float f11) {
        setProperty(79, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMinHeight(float f11) {
        setProperty(85, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setMinWidth(float f11) {
        setProperty(80, UnitValue.createPointValue(f11));
        return this;
    }

    public Style setRotationAngle(double d11) {
        setProperty(55, Float.valueOf((float) d11));
        return this;
    }

    public Style setWidth(UnitValue unitValue) {
        setProperty(77, unitValue);
        return this;
    }

    public Style setMaxHeight(UnitValue unitValue) {
        setProperty(84, unitValue);
        return this;
    }
}
