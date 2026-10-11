package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public interface XSValue {
    Object getActualValue();

    short getActualValueType();

    ShortList getListValueTypes();

    XSSimpleTypeDefinition getMemberTypeDefinition();

    XSObjectList getMemberTypeDefinitions();

    String getNormalizedValue();

    XSSimpleTypeDefinition getTypeDefinition();
}
