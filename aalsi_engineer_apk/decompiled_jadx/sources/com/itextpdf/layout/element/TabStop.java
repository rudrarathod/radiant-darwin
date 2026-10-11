package com.itextpdf.layout.element;

import com.itextpdf.kernel.pdf.canvas.draw.ILineDrawer;
import com.itextpdf.layout.properties.TabAlignment;

/* loaded from: classes4.dex */
public class TabStop {
    private TabAlignment tabAlignment;
    private Character tabAnchor;
    private ILineDrawer tabLeader;
    private float tabPosition;

    public TabStop(float f11) {
        this(f11, TabAlignment.LEFT);
    }

    public TabAlignment getTabAlignment() {
        return this.tabAlignment;
    }

    public Character getTabAnchor() {
        return this.tabAnchor;
    }

    public ILineDrawer getTabLeader() {
        return this.tabLeader;
    }

    public float getTabPosition() {
        return this.tabPosition;
    }

    public void setTabAlignment(TabAlignment tabAlignment) {
        this.tabAlignment = tabAlignment;
    }

    public void setTabAnchor(Character ch2) {
        this.tabAnchor = ch2;
    }

    public void setTabLeader(ILineDrawer iLineDrawer) {
        this.tabLeader = iLineDrawer;
    }

    public TabStop(float f11, TabAlignment tabAlignment) {
        this(f11, tabAlignment, null);
    }

    public TabStop(float f11, TabAlignment tabAlignment, ILineDrawer iLineDrawer) {
        this.tabPosition = f11;
        this.tabAlignment = tabAlignment;
        this.tabLeader = iLineDrawer;
        this.tabAnchor = '.';
    }
}
