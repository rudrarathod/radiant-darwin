package org.apache.xerces.impl.xs;

import java.text.MessageFormat;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import org.apache.xerces.util.MessageFormatter;

/* loaded from: classes4.dex */
public class XSMessageFormatter implements MessageFormatter {
    public static final String SCHEMA_DOMAIN = "http://www.w3.org/TR/xml-schema-1";
    private Locale fLocale = null;
    private ResourceBundle fResourceBundle = null;

    @Override // org.apache.xerces.util.MessageFormatter
    public String formatMessage(Locale locale, String str, Object[] objArr) throws MissingResourceException {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        if (locale != this.fLocale) {
            this.fResourceBundle = ResourceBundle.getBundle("org.apache.xerces.impl.msg.XMLSchemaMessages", locale);
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
        throw new MissingResourceException(this.fResourceBundle.getString("BadMessageKey"), "org.apache.xerces.impl.msg.SchemaMessages", str);
    }
}
