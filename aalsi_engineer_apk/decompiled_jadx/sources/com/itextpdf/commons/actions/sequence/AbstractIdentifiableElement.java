package com.itextpdf.commons.actions.sequence;

/* loaded from: classes4.dex */
public abstract class AbstractIdentifiableElement {
    private SequenceId sequenceId;

    public SequenceId getSequenceId() {
        return this.sequenceId;
    }

    public void setSequenceId(SequenceId sequenceId) {
        this.sequenceId = sequenceId;
    }
}
