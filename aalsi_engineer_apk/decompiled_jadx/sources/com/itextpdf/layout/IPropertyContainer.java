package com.itextpdf.layout;

/* loaded from: classes4.dex */
public interface IPropertyContainer {
    void deleteOwnProperty(int i11);

    <T1> T1 getDefaultProperty(int i11);

    <T1> T1 getOwnProperty(int i11);

    <T1> T1 getProperty(int i11);

    boolean hasOwnProperty(int i11);

    boolean hasProperty(int i11);

    void setProperty(int i11, Object obj);
}
