package com.itextpdf.commons.actions.sequence;

import com.itextpdf.commons.exceptions.CommonsExceptionMessageConstant;
import com.itextpdf.commons.utils.MessageFormatUtil;

/* loaded from: classes4.dex */
public final class SequenceIdManager {
    private SequenceIdManager() {
    }

    public static SequenceId getSequenceId(AbstractIdentifiableElement abstractIdentifiableElement) {
        return abstractIdentifiableElement.getSequenceId();
    }

    public static void setSequenceId(AbstractIdentifiableElement abstractIdentifiableElement, SequenceId sequenceId) {
        synchronized (abstractIdentifiableElement) {
            try {
                if (abstractIdentifiableElement.getSequenceId() != null) {
                    throw new IllegalStateException(MessageFormatUtil.format(CommonsExceptionMessageConstant.ELEMENT_ALREADY_HAS_IDENTIFIER, Long.valueOf(abstractIdentifiableElement.getSequenceId().getId()), Long.valueOf(sequenceId.getId())));
                }
                abstractIdentifiableElement.setSequenceId(sequenceId);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
