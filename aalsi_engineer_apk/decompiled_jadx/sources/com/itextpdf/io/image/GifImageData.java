package com.itextpdf.io.image;

import com.itextpdf.io.source.ByteArrayOutputStream;
import com.itextpdf.io.util.StreamUtil;
import com.itextpdf.io.util.UrlUtil;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class GifImageData {
    private byte[] data;
    private List<ImageData> frames = new ArrayList();
    private float logicalHeight;
    private float logicalWidth;
    private URL url;

    public GifImageData(URL url) {
        this.url = url;
    }

    public void addFrame(ImageData imageData) {
        this.frames.add(imageData);
    }

    public byte[] getData() {
        return this.data;
    }

    public List<ImageData> getFrames() {
        return this.frames;
    }

    public float getLogicalHeight() {
        return this.logicalHeight;
    }

    public float getLogicalWidth() {
        return this.logicalWidth;
    }

    public URL getUrl() {
        return this.url;
    }

    public void loadData() throws IOException {
        InputStream inputStream = null;
        try {
            inputStream = UrlUtil.openStream(this.url);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            StreamUtil.transferBytes(UrlUtil.openStream(this.url), byteArrayOutputStream);
            this.data = byteArrayOutputStream.toByteArray();
        } finally {
            if (inputStream != null) {
                inputStream.close();
            }
        }
    }

    public void setLogicalHeight(float f11) {
        this.logicalHeight = f11;
    }

    public void setLogicalWidth(float f11) {
        this.logicalWidth = f11;
    }

    public GifImageData(byte[] bArr) {
        this.data = bArr;
    }
}
