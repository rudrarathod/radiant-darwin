package com.cloudinary.android;

import com.cloudinary.strategies.AbstractUploaderStrategy;
import com.cloudinary.utils.ObjectUtils;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.io.font.PdfEncodings;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import n40.b;
import org.cloudinary.json.JSONException;

/* loaded from: classes3.dex */
public class UploaderStrategy extends AbstractUploaderStrategy {
    public static String readFully(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return new String(byteArrayOutputStream.toByteArray());
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    @Override // com.cloudinary.strategies.AbstractUploaderStrategy
    public Map callApi(String str, Map<String, Object> map, Map map2, Object obj) throws IOException {
        int i11;
        if (map2 == null) {
            map2 = ObjectUtils.emptyMap();
        }
        boolean booleanValue = ObjectUtils.asBoolean(map2.get("return_error"), Boolean.FALSE).booleanValue();
        if (!Boolean.TRUE.equals(map2.get("unsigned"))) {
            String asString = ObjectUtils.asString(map2.get("api_key"), cloudinary().config.apiKey);
            if (asString == null) {
                throw new IllegalArgumentException("Must supply api_key");
            }
            if (map2.containsKey("signature") && map2.containsKey("timestamp")) {
                map.put("timestamp", map2.get("timestamp"));
                map.put("signature", map2.get("signature"));
                map.put("api_key", asString);
            } else {
                String asString2 = ObjectUtils.asString(map2.get("api_secret"), cloudinary().config.apiSecret);
                if (asString2 == null) {
                    throw new IllegalArgumentException("Must supply api_secret");
                }
                map.put("timestamp", Long.valueOf(System.currentTimeMillis() / 1000).toString());
                map.put("signature", cloudinary().apiSignRequest(map, asString2));
                map.put("api_key", asString);
            }
        }
        MultipartUtility multipartUtility = new MultipartUtility(cloudinary().cloudinaryApiUrl(str, map2), PdfEncodings.UTF8, cloudinary().randomPublicId(), (String) map2.get("content_range"));
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (entry.getValue() instanceof Collection) {
                Iterator it = ((Collection) entry.getValue()).iterator();
                while (it.hasNext()) {
                    multipartUtility.addFormField(entry.getKey() + "[]", ObjectUtils.asString(it.next()));
                }
            } else if (StringUtils.isNotBlank(entry.getValue())) {
                multipartUtility.addFormField(entry.getKey(), entry.getValue().toString());
            }
        }
        if (obj instanceof String) {
            String str2 = (String) obj;
            if (!str2.matches("ftp:.*|https?:.*|s3:.*|data:[^;]*;base64,([a-zA-Z0-9/+\n=]+)")) {
                obj = new File(str2);
            }
        }
        String str3 = (String) map2.get("filename");
        if (obj instanceof File) {
            multipartUtility.addFilePart("file", (File) obj, str3);
        } else if (obj instanceof String) {
            multipartUtility.addFormField("file", (String) obj);
        } else if (obj instanceof InputStream) {
            multipartUtility.addFilePart("file", (InputStream) obj, str3);
        } else if (obj instanceof byte[]) {
            multipartUtility.addFilePart("file", new ByteArrayInputStream((byte[]) obj), str3);
        }
        HttpURLConnection execute = multipartUtility.execute();
        try {
            i11 = execute.getResponseCode();
        } catch (IOException e11) {
            if (!e11.getMessage().equals("No authentication challenges found")) {
                throw e11;
            }
            i11 = 401;
        }
        String readFully = readFully(i11 >= 400 ? execute.getErrorStream() : execute.getInputStream());
        execute.disconnect();
        if (i11 != 200 && i11 != 400 && i11 != 500) {
            throw new RuntimeException("Server returned unexpected status code - " + i11 + " - " + readFully);
        }
        try {
            b bVar = new b(readFully);
            if (bVar.d("error")) {
                b b11 = bVar.b("error");
                if (!booleanValue) {
                    throw new RuntimeException(b11.c("message"));
                }
                b11.l("http_code", i11);
            }
            return ObjectUtils.toMap(bVar);
        } catch (JSONException e12) {
            throw new RuntimeException("Invalid JSON response from server " + e12.getMessage());
        }
    }
}
