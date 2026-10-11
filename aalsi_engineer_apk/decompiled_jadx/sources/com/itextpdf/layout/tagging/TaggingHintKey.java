package com.itextpdf.layout.tagging;

/* loaded from: classes4.dex */
public final class TaggingHintKey {
    private IAccessibleElement elem;
    private boolean elementBasedFinishingOnly;
    private boolean isArtifact;
    private boolean isFinished;
    private String overriddenRole;

    public TaggingHintKey(IAccessibleElement iAccessibleElement, boolean z11) {
        this.elem = iAccessibleElement;
        this.elementBasedFinishingOnly = z11;
    }

    public IAccessibleElement getAccessibleElement() {
        return this.elem;
    }

    public String getOverriddenRole() {
        return this.overriddenRole;
    }

    public boolean isArtifact() {
        return this.isArtifact;
    }

    public boolean isElementBasedFinishingOnly() {
        return this.elementBasedFinishingOnly;
    }

    public boolean isFinished() {
        return this.isFinished;
    }

    public void setArtifact() {
        this.isArtifact = true;
    }

    public void setFinished() {
        this.isFinished = true;
    }

    public void setOverriddenRole(String str) {
        this.overriddenRole = str;
    }
}
