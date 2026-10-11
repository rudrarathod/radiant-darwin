package org.apache.xerces.xni;

/* loaded from: classes5.dex */
public interface XMLResourceIdentifier {
    String getBaseSystemId();

    String getExpandedSystemId();

    String getLiteralSystemId();

    String getNamespace();

    String getPublicId();

    void setBaseSystemId(String str);

    void setExpandedSystemId(String str);

    void setLiteralSystemId(String str);

    void setNamespace(String str);

    void setPublicId(String str);
}
