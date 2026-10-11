package com.itextpdf.layout.properties;

/* loaded from: classes4.dex */
public class BackgroundSize {
    private UnitValue backgroundHeightSize;
    private UnitValue backgroundWidthSize;
    private boolean cover = false;
    private boolean contain = false;

    private void clear() {
        this.contain = false;
        this.cover = false;
        this.backgroundWidthSize = null;
        this.backgroundHeightSize = null;
    }

    public UnitValue getBackgroundHeightSize() {
        return this.backgroundHeightSize;
    }

    public UnitValue getBackgroundWidthSize() {
        return this.backgroundWidthSize;
    }

    public boolean isContain() {
        return this.contain;
    }

    public boolean isCover() {
        return this.cover;
    }

    public boolean isSpecificSize() {
        return this.contain || this.cover;
    }

    public void setBackgroundSizeToContain() {
        clear();
        this.contain = true;
    }

    public void setBackgroundSizeToCover() {
        clear();
        this.cover = true;
    }

    public void setBackgroundSizeToValues(UnitValue unitValue, UnitValue unitValue2) {
        clear();
        this.backgroundWidthSize = unitValue;
        this.backgroundHeightSize = unitValue2;
    }
}
