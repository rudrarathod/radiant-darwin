package com.cloudinary;

import com.itextpdf.io.font.PdfEncodings;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* loaded from: classes3.dex */
public class SmartUrlEncoder {
    public static String encode(String str) {
        try {
            return URLEncoder.encode(str, PdfEncodings.UTF8).replace("%2F", "/").replace("%3A", ":").replace("+", "%20");
        } catch (UnsupportedEncodingException e11) {
            throw new RuntimeException(e11);
        }
    }
}
