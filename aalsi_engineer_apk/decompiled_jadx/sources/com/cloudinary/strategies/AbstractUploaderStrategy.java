package com.cloudinary.strategies;

import com.cloudinary.Cloudinary;
import com.cloudinary.Uploader;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class AbstractUploaderStrategy {
    protected Uploader uploader;

    public abstract Map callApi(String str, Map<String, Object> map, Map map2, Object obj) throws IOException;

    public Cloudinary cloudinary() {
        return this.uploader.cloudinary();
    }

    public void init(Uploader uploader) {
        this.uploader = uploader;
    }
}
