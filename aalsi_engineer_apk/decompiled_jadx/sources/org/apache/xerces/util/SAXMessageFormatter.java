package org.apache.xerces.util;

import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* loaded from: classes5.dex */
public class SAXMessageFormatter {
    public static String formatMessage(Locale locale, String str, Object[] objArr) throws MissingResourceException {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        ResourceBundle bundle = ResourceBundle.getBundle("org.apache.xerces.impl.msg.SAXMessages", locale);
        try {
            String string = bundle.getString(str);
            if (objArr != null) {
                try {
                    string = MessageFormat.format(string, objArr);
                } catch (Exception unused) {
                    string = bundle.getString("FormatFailed") + " " + bundle.getString(str);
                }
            }
            if (string != null) {
                return string;
            }
            if (objArr.length <= 0) {
                return str;
            }
            StringBuffer stringBuffer = new StringBuffer(str);
            stringBuffer.append('?');
            for (int i11 = 0; i11 < objArr.length; i11++) {
                if (i11 > 0) {
                    stringBuffer.append('&');
                }
                stringBuffer.append(String.valueOf(objArr[i11]));
            }
            return str;
        } catch (MissingResourceException unused2) {
            throw new MissingResourceException(str, bundle.getString("BadMessageKey"), str);
        }
    }
}
