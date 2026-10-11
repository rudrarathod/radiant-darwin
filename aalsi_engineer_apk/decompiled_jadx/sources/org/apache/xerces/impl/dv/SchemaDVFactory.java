package org.apache.xerces.impl.dv;

import org.apache.xerces.util.SymbolHash;
import org.apache.xerces.xs.XSObjectList;

/* loaded from: classes4.dex */
public abstract class SchemaDVFactory {
    private static final String DEFAULT_FACTORY_CLASS = "org.apache.xerces.impl.dv.xs.SchemaDVFactoryImpl";

    public static final SchemaDVFactory getInstance() throws DVFactoryException {
        return getInstance(DEFAULT_FACTORY_CLASS);
    }

    public abstract XSSimpleType createTypeList(String str, String str2, short s11, XSSimpleType xSSimpleType, XSObjectList xSObjectList);

    public abstract XSSimpleType createTypeRestriction(String str, String str2, short s11, XSSimpleType xSSimpleType, XSObjectList xSObjectList);

    public abstract XSSimpleType createTypeUnion(String str, String str2, short s11, XSSimpleType[] xSSimpleTypeArr, XSObjectList xSObjectList);

    public abstract XSSimpleType getBuiltInType(String str);

    public abstract SymbolHash getBuiltInTypes();

    public static final SchemaDVFactory getInstance(String str) throws DVFactoryException {
        try {
            return (SchemaDVFactory) ObjectFactory.newInstance(str, ObjectFactory.findClassLoader(), true);
        } catch (ClassCastException unused) {
            throw new DVFactoryException("Schema factory class " + str + " does not extend from SchemaDVFactory.");
        }
    }
}
