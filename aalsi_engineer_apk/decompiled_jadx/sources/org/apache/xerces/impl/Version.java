package org.apache.xerces.impl;

/* loaded from: classes4.dex */
public class Version {
    private static final String fImmutableVersion = "Xerces-J 2.12.2";
    public static String fVersion = "Xerces-J 2.12.2";

    public static String getVersion() {
        return fImmutableVersion;
    }

    public static void main(String[] strArr) {
        System.out.println(fVersion);
    }
}
