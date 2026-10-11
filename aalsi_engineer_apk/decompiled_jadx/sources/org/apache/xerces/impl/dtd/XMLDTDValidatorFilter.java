package org.apache.xerces.impl.dtd;

import org.apache.xerces.xni.parser.XMLDocumentFilter;

/* loaded from: classes4.dex */
public interface XMLDTDValidatorFilter extends XMLDocumentFilter {
    boolean hasGrammar();

    boolean validate();
}
