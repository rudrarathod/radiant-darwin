package com.itextpdf.io.source;

import java.io.IOException;
import java.util.zip.Deflater;

/* loaded from: classes4.dex */
public class DeflaterOutputStream extends java.util.zip.DeflaterOutputStream {
    public DeflaterOutputStream(java.io.OutputStream outputStream, int i11, int i12) {
        super(outputStream, new Deflater(i11), i12);
    }

    @Override // java.util.zip.DeflaterOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        finish();
        super.close();
    }

    @Override // java.util.zip.DeflaterOutputStream
    public void finish() throws IOException {
        super.finish();
        ((java.util.zip.DeflaterOutputStream) this).def.end();
    }

    public DeflaterOutputStream(java.io.OutputStream outputStream, int i11) {
        this(outputStream, i11, 512);
    }

    public DeflaterOutputStream(java.io.OutputStream outputStream) {
        this(outputStream, -1);
    }
}
