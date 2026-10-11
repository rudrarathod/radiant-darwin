package org.apache.xerces.xni;

/* loaded from: classes5.dex */
public interface XMLAttributes {
    int addAttribute(QName qName, String str, String str2);

    Augmentations getAugmentations(int i11);

    Augmentations getAugmentations(String str);

    Augmentations getAugmentations(String str, String str2);

    int getIndex(String str);

    int getIndex(String str, String str2);

    int getLength();

    String getLocalName(int i11);

    void getName(int i11, QName qName);

    String getNonNormalizedValue(int i11);

    String getPrefix(int i11);

    String getQName(int i11);

    String getType(int i11);

    String getType(String str);

    String getType(String str, String str2);

    String getURI(int i11);

    String getValue(int i11);

    String getValue(String str);

    String getValue(String str, String str2);

    boolean isSpecified(int i11);

    void removeAllAttributes();

    void removeAttributeAt(int i11);

    void setAugmentations(int i11, Augmentations augmentations);

    void setName(int i11, QName qName);

    void setNonNormalizedValue(int i11, String str);

    void setSpecified(int i11, boolean z11);

    void setType(int i11, String str);

    void setValue(int i11, String str);
}
