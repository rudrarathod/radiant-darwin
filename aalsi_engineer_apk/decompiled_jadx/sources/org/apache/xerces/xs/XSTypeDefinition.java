package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public interface XSTypeDefinition extends XSObject {
    public static final short COMPLEX_TYPE = 15;
    public static final short SIMPLE_TYPE = 16;

    boolean derivedFrom(String str, String str2, short s11);

    boolean derivedFromType(XSTypeDefinition xSTypeDefinition, short s11);

    boolean getAnonymous();

    XSTypeDefinition getBaseType();

    short getFinal();

    short getTypeCategory();

    boolean isFinal(short s11);
}
