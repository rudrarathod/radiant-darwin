package org.apache.xerces.dom3.as;

/* loaded from: classes4.dex */
public interface CharacterDataEditAS extends NodeEditAS {
    boolean canAppendData(String str);

    boolean canDeleteData(int i11, int i12);

    boolean canInsertData(int i11, String str);

    boolean canReplaceData(int i11, int i12, String str);

    boolean canSetData(int i11, int i12);

    boolean getIsWhitespaceOnly();
}
