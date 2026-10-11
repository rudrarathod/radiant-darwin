package javax.xml.validation;

import java.io.File;
import java.net.URL;
import org.xml.sax.SAXException;

/* loaded from: classes4.dex */
public abstract class b {
    static /* synthetic */ Class class$javax$xml$validation$SchemaFactory;

    public static /* synthetic */ Class class$(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e11) {
            throw new NoClassDefFoundError(e11.getMessage());
        }
    }

    public static final b newInstance(String str) {
        ClassLoader b11 = m.b();
        if (b11 == null) {
            Class cls = class$javax$xml$validation$SchemaFactory;
            if (cls == null) {
                cls = class$("javax.xml.validation.SchemaFactory");
                class$javax$xml$validation$SchemaFactory = cls;
            }
            b11 = cls.getClassLoader();
        }
        b i11 = new e(b11).i(str);
        if (i11 != null) {
            return i11;
        }
        throw new IllegalArgumentException(str);
    }

    public abstract boolean isSchemaLanguageSupported(String str);

    public a newSchema(File file) throws SAXException {
        return newSchema(new bz.c(file));
    }

    public abstract a newSchema(xy.i[] iVarArr);

    public static b newInstance(String str, String str2, ClassLoader classLoader) {
        str.getClass();
        if (str2 == null) {
            throw new IllegalArgumentException("factoryClassName cannot be null.");
        }
        if (classLoader == null) {
            classLoader = m.b();
        }
        b d11 = new e(classLoader).d(str2);
        if (d11 == null || !d11.isSchemaLanguageSupported(str)) {
            throw new IllegalArgumentException(str);
        }
        return d11;
    }

    public a newSchema(URL url) throws SAXException {
        return newSchema(new bz.c(url.toExternalForm()));
    }

    public a newSchema(xy.i iVar) throws SAXException {
        return newSchema(new xy.i[]{iVar});
    }
}
