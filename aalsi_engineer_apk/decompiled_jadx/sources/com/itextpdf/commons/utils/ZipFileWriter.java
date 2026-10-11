package com.itextpdf.commons.utils;

import com.itextpdf.commons.exceptions.CommonsExceptionMessageConstant;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes4.dex */
public class ZipFileWriter implements Closeable {
    private final ZipOutputStream outputStream;

    @FunctionalInterface
    public interface ZipWriter {
        void write(ZipOutputStream zipOutputStream) throws IOException;
    }

    public ZipFileWriter(String str) throws IOException {
        if (str == null) {
            throw new IOException(CommonsExceptionMessageConstant.FILE_NAME_CAN_NOT_BE_NULL);
        }
        if (FileUtil.fileExists(str) || FileUtil.directoryExists(str)) {
            throw new IOException(MessageFormatUtil.format(CommonsExceptionMessageConstant.FILE_NAME_ALREADY_EXIST, str));
        }
        p.a();
        ZipOutputStream a11 = o.a(FileUtil.getFileOutputStream(str), StandardCharsets.UTF_8);
        this.outputStream = a11;
        a11.setMethod(8);
        a11.setLevel(9);
    }

    private void addEntryToZip(String str, ZipWriter zipWriter) throws IOException {
        if (str == null) {
            throw new IOException(CommonsExceptionMessageConstant.FILE_NAME_SHOULD_BE_UNIQUE);
        }
        this.outputStream.putNextEntry(new ZipEntry(str));
        zipWriter.write(this.outputStream);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$addEntry$0(InputStream inputStream, ZipOutputStream zipOutputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                return;
            } else {
                zipOutputStream.write(bArr, 0, read);
            }
        }
    }

    public void addEntry(String str, File file) throws IOException {
        Path path;
        InputStream newInputStream;
        if (file == null) {
            throw new IOException(CommonsExceptionMessageConstant.FILE_SHOULD_EXIST);
        }
        path = file.toPath();
        newInputStream = Files.newInputStream(path, new OpenOption[0]);
        addEntry(str, newInputStream);
    }

    public void addJsonEntry(String str, final Object obj) throws IOException {
        if (obj == null) {
            throw new IOException(CommonsExceptionMessageConstant.JSON_OBJECT_CAN_NOT_BE_NULL);
        }
        addEntryToZip(str, new ZipWriter() { // from class: com.itextpdf.commons.utils.q
            @Override // com.itextpdf.commons.utils.ZipFileWriter.ZipWriter
            public final void write(ZipOutputStream zipOutputStream) {
                JsonUtil.serializeToStream(zipOutputStream, obj);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.outputStream.close();
    }

    public void addEntry(String str, final InputStream inputStream) throws IOException {
        if (inputStream != null) {
            addEntryToZip(str, new ZipWriter() { // from class: com.itextpdf.commons.utils.r
                @Override // com.itextpdf.commons.utils.ZipFileWriter.ZipWriter
                public final void write(ZipOutputStream zipOutputStream) {
                    ZipFileWriter.lambda$addEntry$0(inputStream, zipOutputStream);
                }
            });
            return;
        }
        throw new IOException(CommonsExceptionMessageConstant.STREAM_CAN_NOT_BE_NULL);
    }
}
