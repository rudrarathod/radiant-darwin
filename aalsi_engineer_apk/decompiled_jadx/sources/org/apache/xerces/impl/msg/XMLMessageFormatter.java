package org.apache.xerces.impl.msg;

import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import org.apache.xerces.util.MessageFormatter;

/* loaded from: classes4.dex */
public class XMLMessageFormatter implements MessageFormatter {
    public static final String XMLNS_DOMAIN = "http://www.w3.org/TR/1999/REC-xml-names-19990114";
    public static final String XML_DOMAIN = "http://www.w3.org/TR/1998/REC-xml-19980210";
    private Locale fLocale = null;
    private ResourceBundle fResourceBundle = null;

    @Override // org.apache.xerces.util.MessageFormatter
    public String formatMessage(Locale locale, String str, Object[] objArr) throws MissingResourceException {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        if (locale != this.fLocale) {
            this.fResourceBundle = ResourceBundle.getBundle("org.apache.xerces.impl.msg.XMLMessages", locale);
            this.fLocale = locale;
        }
        try {
            String string = this.fResourceBundle.getString(str);
            if (objArr != null) {
                try {
                    string = MessageFormat.format(string, objArr);
                } catch (Exception unused) {
                    string = this.fResourceBundle.getString("FormatFailed") + " " + this.fResourceBundle.getString(str);
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
            throw new MissingResourceException(str, this.fResourceBundle.getString("BadMessageKey"), str);
        }
    }
}
