package com.cloudinary.android;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes3.dex */
public class MultipartUtility {
    private static final String APPLICATION_OCTET_STREAM = "application/octet-stream";
    private static final String LINE_FEED = "\r\n";
    public static final String USER_AGENT = "CloudinaryAndroid/1.2.2";
    private final String boundary;
    private String charset;
    private HttpURLConnection httpConn;
    private OutputStream outputStream;
    private PrintWriter writer;

    public MultipartUtility(String str, String str2, String str3, String str4) throws IOException {
        this.charset = str2;
        this.boundary = str3;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        this.httpConn = httpURLConnection;
        httpURLConnection.setDoOutput(true);
        this.httpConn.setDoInput(true);
        if (str4 != null) {
            this.httpConn.setRequestProperty("Content-Range", str4);
        }
        this.httpConn.setRequestProperty("Content-Type", "multipart/form-data; boundary=" + str3);
        this.httpConn.setRequestProperty("User-Agent", USER_AGENT);
        this.outputStream = this.httpConn.getOutputStream();
        this.writer = new PrintWriter((Writer) new OutputStreamWriter(this.outputStream, str2), true);
    }

    public void addFilePart(String str, File file, String str2) throws IOException {
        if (str2 == null) {
            str2 = file.getName();
        }
        addFilePart(str, new FileInputStream(file), str2);
    }

    public void addFormField(String str, String str2) {
        this.writer.append((CharSequence) ("--" + this.boundary)).append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) ("Content-Disposition: form-data; name=\"" + str + "\"")).append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) ("Content-Type: text/plain; charset=" + this.charset)).append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) str2).append((CharSequence) LINE_FEED);
        this.writer.flush();
    }

    public HttpURLConnection execute() throws IOException {
        this.writer.append((CharSequence) ("--" + this.boundary + "--")).append((CharSequence) LINE_FEED);
        this.writer.close();
        return this.httpConn;
    }

    public void addFilePart(String str, File file) throws IOException {
        addFilePart(str, file, "file");
    }

    public void addFilePart(String str, InputStream inputStream, String str2) throws IOException {
        if (str2 == null) {
            str2 = "file";
        }
        this.writer.append((CharSequence) ("--" + this.boundary)).append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) ("Content-Disposition: form-data; name=\"" + str + "\"; filename=\"" + str2 + "\"")).append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) "Content-Type: ").append((CharSequence) APPLICATION_OCTET_STREAM).append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) "Content-Transfer-Encoding: binary").append((CharSequence) LINE_FEED);
        this.writer.append((CharSequence) LINE_FEED);
        this.writer.flush();
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                this.outputStream.write(bArr, 0, read);
            } else {
                this.outputStream.flush();
                inputStream.close();
                this.writer.append((CharSequence) LINE_FEED);
                this.writer.flush();
                return;
            }
        }
    }

    public MultipartUtility(String str, String str2, String str3) throws IOException {
        this(str, str2, str3, null);
    }

    public void addFilePart(String str, InputStream inputStream) throws IOException {
        addFilePart(str, inputStream, "file");
    }
}
