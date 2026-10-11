package org.apache.xerces.xpointer;

import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import org.apache.xerces.util.MessageFormatter;

/* loaded from: classes5.dex */
final class XPointerMessageFormatter implements MessageFormatter {
    public static final String XPOINTER_DOMAIN = "http://www.w3.org/TR/XPTR";
    private Locale fLocale = null;
    private ResourceBundle fResourceBundle = null;

    @Override // org.apache.xerces.util.MessageFormatter
    public String formatMessage(Locale locale, String str, Object[] objArr) throws MissingResourceException {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        if (locale != this.fLocale) {
            this.fResourceBundle = ResourceBundle.getBundle("org.apache.xerces.impl.msg.XPointerMessages", locale);
            this.fLocale = locale;
        }
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
        throw new MissingResourceException(this.fResourceBundle.getString("BadMessageKey"), "org.apache.xerces.impl.msg.XPointerMessages", str);
    }
}
