package org.apache.xerces.impl;

import java.util.Hashtable;
import java.util.Locale;
import org.apache.xerces.util.DefaultErrorHandler;
import org.apache.xerces.util.ErrorHandlerProxy;
import org.apache.xerces.util.MessageFormatter;
import org.apache.xerces.xni.XMLLocator;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xni.parser.XMLComponent;
import org.apache.xerces.xni.parser.XMLComponentManager;
import org.apache.xerces.xni.parser.XMLConfigurationException;
import org.apache.xerces.xni.parser.XMLErrorHandler;
import org.apache.xerces.xni.parser.XMLParseException;
import org.xml.sax.g;

/* loaded from: classes4.dex */
public class XMLErrorReporter implements XMLComponent {
    public static final short SEVERITY_ERROR = 1;
    public static final short SEVERITY_FATAL_ERROR = 2;
    public static final short SEVERITY_WARNING = 0;
    protected boolean fContinueAfterFatalError;
    protected XMLErrorHandler fDefaultErrorHandler;
    protected XMLErrorHandler fErrorHandler;
    protected Locale fLocale;
    protected XMLLocator fLocator;
    protected static final String CONTINUE_AFTER_FATAL_ERROR = "http://apache.org/xml/features/continue-after-fatal-error";
    private static final String[] RECOGNIZED_FEATURES = {CONTINUE_AFTER_FATAL_ERROR};
    private static final Boolean[] FEATURE_DEFAULTS = {null};
    protected static final String ERROR_HANDLER = "http://apache.org/xml/properties/internal/error-handler";
    private static final String[] RECOGNIZED_PROPERTIES = {ERROR_HANDLER};
    private static final Object[] PROPERTY_DEFAULTS = {null};
    private g fSaxProxy = null;
    protected Hashtable fMessageFormatters = new Hashtable();

    public XMLErrorHandler getErrorHandler() {
        return this.fErrorHandler;
    }

    public boolean getFeature(String str) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_FEATURE_PREFIX) && str.length() - 31 == 26 && str.endsWith(Constants.CONTINUE_AFTER_FATAL_ERROR_FEATURE)) {
            return this.fContinueAfterFatalError;
        }
        return false;
    }

    @Override // org.apache.xerces.xni.parser.XMLComponent
    public Boolean getFeatureDefault(String str) {
        int i11 = 0;
        while (true) {
            String[] strArr = RECOGNIZED_FEATURES;
            if (i11 >= strArr.length) {
                return null;
            }
            if (strArr[i11].equals(str)) {
                return FEATURE_DEFAULTS[i11];
            }
            i11++;
        }
    }

    public Locale getLocale() {
        return this.fLocale;
    }

    public MessageFormatter getMessageFormatter(String str) {
        return (MessageFormatter) this.fMessageFormatters.get(str);
    }

    @Override // org.apache.xerces.xni.parser.XMLComponent
    public Object getPropertyDefault(String str) {
        int i11 = 0;
        while (true) {
            String[] strArr = RECOGNIZED_PROPERTIES;
            if (i11 >= strArr.length) {
                return null;
            }
            if (strArr[i11].equals(str)) {
                return PROPERTY_DEFAULTS[i11];
            }
            i11++;
        }
    }

    @Override // org.apache.xerces.xni.parser.XMLComponent
    public String[] getRecognizedFeatures() {
        return (String[]) RECOGNIZED_FEATURES.clone();
    }

    @Override // org.apache.xerces.xni.parser.XMLComponent
    public String[] getRecognizedProperties() {
        return (String[]) RECOGNIZED_PROPERTIES.clone();
    }

    public g getSAXErrorHandler() {
        if (this.fSaxProxy == null) {
            this.fSaxProxy = new ErrorHandlerProxy() { // from class: org.apache.xerces.impl.XMLErrorReporter.1
                @Override // org.apache.xerces.util.ErrorHandlerProxy
                public XMLErrorHandler getErrorHandler() {
                    return XMLErrorReporter.this.fErrorHandler;
                }
            };
        }
        return this.fSaxProxy;
    }

    public void putMessageFormatter(String str, MessageFormatter messageFormatter) {
        this.fMessageFormatters.put(str, messageFormatter);
    }

    public MessageFormatter removeMessageFormatter(String str) {
        return (MessageFormatter) this.fMessageFormatters.remove(str);
    }

    public String reportError(String str, String str2, Object[] objArr, short s11) throws XNIException {
        return reportError(this.fLocator, str, str2, objArr, s11);
    }

    @Override // org.apache.xerces.xni.parser.XMLComponent
    public void reset(XMLComponentManager xMLComponentManager) throws XNIException {
        try {
            this.fContinueAfterFatalError = xMLComponentManager.getFeature(CONTINUE_AFTER_FATAL_ERROR);
        } catch (XNIException unused) {
            this.fContinueAfterFatalError = false;
        }
        this.fErrorHandler = (XMLErrorHandler) xMLComponentManager.getProperty(ERROR_HANDLER);
    }

    public void setDocumentLocator(XMLLocator xMLLocator) {
        this.fLocator = xMLLocator;
    }

    @Override // org.apache.xerces.xni.parser.XMLComponent
    public void setFeature(String str, boolean z11) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_FEATURE_PREFIX) && str.length() - 31 == 26 && str.endsWith(Constants.CONTINUE_AFTER_FATAL_ERROR_FEATURE)) {
            this.fContinueAfterFatalError = z11;
        }
    }

    public void setLocale(Locale locale) {
        this.fLocale = locale;
    }

    @Override // org.apache.xerces.xni.parser.XMLComponent
    public void setProperty(String str, Object obj) throws XMLConfigurationException {
        if (str.startsWith(Constants.XERCES_PROPERTY_PREFIX) && str.length() - 33 == 22 && str.endsWith(Constants.ERROR_HANDLER_PROPERTY)) {
            this.fErrorHandler = (XMLErrorHandler) obj;
        }
    }

    public String reportError(String str, String str2, Object[] objArr, short s11, Exception exc) throws XNIException {
        return reportError(this.fLocator, str, str2, objArr, s11, exc);
    }

    public String reportError(XMLLocator xMLLocator, String str, String str2, Object[] objArr, short s11) throws XNIException {
        return reportError(xMLLocator, str, str2, objArr, s11, null);
    }

    public String reportError(XMLLocator xMLLocator, String str, String str2, Object[] objArr, short s11, Exception exc) throws XNIException {
        String stringBuffer;
        MessageFormatter messageFormatter = getMessageFormatter(str);
        if (messageFormatter != null) {
            stringBuffer = messageFormatter.formatMessage(this.fLocale, str2, objArr);
        } else {
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append(str);
            stringBuffer2.append('#');
            stringBuffer2.append(str2);
            int length = objArr != null ? objArr.length : 0;
            if (length > 0) {
                stringBuffer2.append('?');
                for (int i11 = 0; i11 < length; i11++) {
                    stringBuffer2.append(objArr[i11]);
                    if (i11 < length - 1) {
                        stringBuffer2.append('&');
                    }
                }
            }
            stringBuffer = stringBuffer2.toString();
        }
        XMLParseException xMLParseException = exc != null ? new XMLParseException(xMLLocator, stringBuffer, exc) : new XMLParseException(xMLLocator, stringBuffer);
        XMLErrorHandler xMLErrorHandler = this.fErrorHandler;
        if (xMLErrorHandler == null) {
            if (this.fDefaultErrorHandler == null) {
                this.fDefaultErrorHandler = new DefaultErrorHandler();
            }
            xMLErrorHandler = this.fDefaultErrorHandler;
        }
        if (s11 == 0) {
            xMLErrorHandler.warning(str, str2, xMLParseException);
        } else if (s11 == 1) {
            xMLErrorHandler.error(str, str2, xMLParseException);
        } else if (s11 == 2) {
            xMLErrorHandler.fatalError(str, str2, xMLParseException);
            if (!this.fContinueAfterFatalError) {
                throw xMLParseException;
            }
        }
        return stringBuffer;
    }
}
