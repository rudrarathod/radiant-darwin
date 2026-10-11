package org.apache.xerces.impl.dv;

import java.util.Hashtable;

/* loaded from: classes4.dex */
public abstract class DTDDVFactory {
    private static final String DEFAULT_FACTORY_CLASS = "org.apache.xerces.impl.dv.dtd.DTDDVFactoryImpl";

    public static final DTDDVFactory getInstance() throws DVFactoryException {
        return getInstance(DEFAULT_FACTORY_CLASS);
    }

    public abstract DatatypeValidator getBuiltInDV(String str);

    public abstract Hashtable getBuiltInTypes();

    public static final DTDDVFactory getInstance(String str) throws DVFactoryException {
        try {
            return (DTDDVFactory) ObjectFactory.newInstance(str, ObjectFactory.findClassLoader(), true);
        } catch (ClassCastException unused) {
            throw new DVFactoryException("DTD factory class " + str + " does not extend from DTDDVFactory.");
        }
    }
}
