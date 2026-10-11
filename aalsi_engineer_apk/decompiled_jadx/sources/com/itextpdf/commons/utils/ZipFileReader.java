package com.itextpdf.commons.utils;

import com.itextpdf.commons.exceptions.CommonsExceptionMessageConstant;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes4.dex */
public class ZipFileReader implements Closeable {
    private final ZipFile zipFile;

    public ZipFileReader(String str) throws IOException {
        if (str == null) {
            throw new IOException(CommonsExceptionMessageConstant.FILE_NAME_CAN_NOT_BE_NULL);
        }
        m.a();
        this.zipFile = l.a(str, StandardCharsets.UTF_8);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.zipFile.close();
    }

    public Set<String> getFileNames() {
        HashSet hashSet = new HashSet();
        Enumeration<? extends ZipEntry> entries = this.zipFile.entries();
        while (entries.hasMoreElements()) {
            ZipEntry nextElement = entries.nextElement();
            if (!nextElement.isDirectory()) {
                hashSet.add(nextElement.getName());
            }
        }
        return hashSet;
    }

    public InputStream readFromZip(String str) throws IOException {
        if (str == null) {
            throw new IOException(CommonsExceptionMessageConstant.FILE_NAME_CAN_NOT_BE_NULL);
        }
        ZipEntry entry = this.zipFile.getEntry(str);
        if (entry == null || entry.isDirectory()) {
            throw new IOException(MessageFormatUtil.format(CommonsExceptionMessageConstant.ZIP_ENTRY_NOT_FOUND, str));
        }
        return this.zipFile.getInputStream(entry);
    }
}
