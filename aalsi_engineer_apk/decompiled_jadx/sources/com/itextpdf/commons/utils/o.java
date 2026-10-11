package com.itextpdf.commons.utils;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.zip.ZipOutputStream;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class o {
    public static /* synthetic */ ZipOutputStream a(OutputStream outputStream, Charset charset) {
        return new ZipOutputStream(outputStream, charset);
    }
}
