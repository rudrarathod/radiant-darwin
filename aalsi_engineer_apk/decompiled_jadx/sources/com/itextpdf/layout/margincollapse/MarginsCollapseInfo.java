package com.itextpdf.layout.margincollapse;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class MarginsCollapseInfo {
    private float bufferSpaceOnBottom;
    private float bufferSpaceOnTop;
    private boolean clearanceApplied;
    private MarginsCollapse collapseAfter;
    private MarginsCollapse collapseBefore;
    private boolean ignoreOwnMarginBottom;
    private boolean ignoreOwnMarginTop;
    private boolean isSelfCollapsing;
    private MarginsCollapse ownCollapseAfter;
    private float usedBufferSpaceOnBottom;
    private float usedBufferSpaceOnTop;

    public MarginsCollapseInfo() {
        this.ignoreOwnMarginTop = false;
        this.ignoreOwnMarginBottom = false;
        this.collapseBefore = new MarginsCollapse();
        this.collapseAfter = new MarginsCollapse();
        this.isSelfCollapsing = true;
        this.bufferSpaceOnTop = Utils.FLOAT_EPSILON;
        this.bufferSpaceOnBottom = Utils.FLOAT_EPSILON;
        this.usedBufferSpaceOnTop = Utils.FLOAT_EPSILON;
        this.usedBufferSpaceOnBottom = Utils.FLOAT_EPSILON;
        this.clearanceApplied = false;
    }

    public static MarginsCollapseInfo createDeepCopy(MarginsCollapseInfo marginsCollapseInfo) {
        MarginsCollapseInfo marginsCollapseInfo2 = new MarginsCollapseInfo();
        marginsCollapseInfo.copyTo(marginsCollapseInfo2);
        marginsCollapseInfo2.collapseBefore = marginsCollapseInfo.collapseBefore.m27clone();
        marginsCollapseInfo2.collapseAfter = marginsCollapseInfo.collapseAfter.m27clone();
        MarginsCollapse marginsCollapse = marginsCollapseInfo.ownCollapseAfter;
        if (marginsCollapse != null) {
            marginsCollapseInfo2.setOwnCollapseAfter(marginsCollapse.m27clone());
        }
        return marginsCollapseInfo2;
    }

    public static void updateFromCopy(MarginsCollapseInfo marginsCollapseInfo, MarginsCollapseInfo marginsCollapseInfo2) {
        marginsCollapseInfo.ignoreOwnMarginTop = marginsCollapseInfo2.ignoreOwnMarginTop;
        marginsCollapseInfo.ignoreOwnMarginBottom = marginsCollapseInfo2.ignoreOwnMarginBottom;
        marginsCollapseInfo.collapseBefore.joinMargin(marginsCollapseInfo2.collapseBefore);
        marginsCollapseInfo.collapseAfter.joinMargin(marginsCollapseInfo2.collapseAfter);
        if (marginsCollapseInfo2.getOwnCollapseAfter() != null) {
            if (marginsCollapseInfo.getOwnCollapseAfter() == null) {
                marginsCollapseInfo.setOwnCollapseAfter(new MarginsCollapse());
            }
            marginsCollapseInfo.getOwnCollapseAfter().joinMargin(marginsCollapseInfo2.getOwnCollapseAfter());
        }
        marginsCollapseInfo.setSelfCollapsing(marginsCollapseInfo2.isSelfCollapsing);
        marginsCollapseInfo.setBufferSpaceOnTop(marginsCollapseInfo2.bufferSpaceOnTop);
        marginsCollapseInfo.setBufferSpaceOnBottom(marginsCollapseInfo2.bufferSpaceOnBottom);
        marginsCollapseInfo.setUsedBufferSpaceOnTop(marginsCollapseInfo2.usedBufferSpaceOnTop);
        marginsCollapseInfo.setUsedBufferSpaceOnBottom(marginsCollapseInfo2.usedBufferSpaceOnBottom);
        marginsCollapseInfo.setClearanceApplied(marginsCollapseInfo2.clearanceApplied);
    }

    public void copyTo(MarginsCollapseInfo marginsCollapseInfo) {
        marginsCollapseInfo.ignoreOwnMarginTop = this.ignoreOwnMarginTop;
        marginsCollapseInfo.ignoreOwnMarginBottom = this.ignoreOwnMarginBottom;
        marginsCollapseInfo.collapseBefore = this.collapseBefore;
        marginsCollapseInfo.collapseAfter = this.collapseAfter;
        marginsCollapseInfo.setOwnCollapseAfter(this.ownCollapseAfter);
        marginsCollapseInfo.setSelfCollapsing(this.isSelfCollapsing);
        marginsCollapseInfo.setBufferSpaceOnTop(this.bufferSpaceOnTop);
        marginsCollapseInfo.setBufferSpaceOnBottom(this.bufferSpaceOnBottom);
        marginsCollapseInfo.setUsedBufferSpaceOnTop(this.usedBufferSpaceOnTop);
        marginsCollapseInfo.setUsedBufferSpaceOnBottom(this.usedBufferSpaceOnBottom);
        marginsCollapseInfo.setClearanceApplied(this.clearanceApplied);
    }

    public float getBufferSpaceOnBottom() {
        return this.bufferSpaceOnBottom;
    }

    public float getBufferSpaceOnTop() {
        return this.bufferSpaceOnTop;
    }

    public MarginsCollapse getCollapseAfter() {
        return this.collapseAfter;
    }

    public MarginsCollapse getCollapseBefore() {
        return this.collapseBefore;
    }

    public MarginsCollapse getOwnCollapseAfter() {
        return this.ownCollapseAfter;
    }

    public float getUsedBufferSpaceOnBottom() {
        return this.usedBufferSpaceOnBottom;
    }

    public float getUsedBufferSpaceOnTop() {
        return this.usedBufferSpaceOnTop;
    }

    public boolean isClearanceApplied() {
        return this.clearanceApplied;
    }

    public boolean isIgnoreOwnMarginBottom() {
        return this.ignoreOwnMarginBottom;
    }

    public boolean isIgnoreOwnMarginTop() {
        return this.ignoreOwnMarginTop;
    }

    public boolean isSelfCollapsing() {
        return this.isSelfCollapsing;
    }

    public void setBufferSpaceOnBottom(float f11) {
        this.bufferSpaceOnBottom = f11;
    }

    public void setBufferSpaceOnTop(float f11) {
        this.bufferSpaceOnTop = f11;
    }

    public void setClearanceApplied(boolean z11) {
        this.clearanceApplied = z11;
    }

    public void setCollapseAfter(MarginsCollapse marginsCollapse) {
        this.collapseAfter = marginsCollapse;
    }

    public void setOwnCollapseAfter(MarginsCollapse marginsCollapse) {
        this.ownCollapseAfter = marginsCollapse;
    }

    public void setSelfCollapsing(boolean z11) {
        this.isSelfCollapsing = z11;
    }

    public void setUsedBufferSpaceOnBottom(float f11) {
        this.usedBufferSpaceOnBottom = f11;
    }

    public void setUsedBufferSpaceOnTop(float f11) {
        this.usedBufferSpaceOnTop = f11;
    }

    public MarginsCollapseInfo(boolean z11, boolean z12, MarginsCollapse marginsCollapse, MarginsCollapse marginsCollapse2) {
        this.ignoreOwnMarginTop = z11;
        this.ignoreOwnMarginBottom = z12;
        this.collapseBefore = marginsCollapse;
        this.collapseAfter = marginsCollapse2;
        this.isSelfCollapsing = true;
        this.bufferSpaceOnTop = Utils.FLOAT_EPSILON;
        this.bufferSpaceOnBottom = Utils.FLOAT_EPSILON;
        this.usedBufferSpaceOnTop = Utils.FLOAT_EPSILON;
        this.usedBufferSpaceOnBottom = Utils.FLOAT_EPSILON;
        this.clearanceApplied = false;
    }
}
