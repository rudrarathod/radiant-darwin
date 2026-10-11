package org.apache.xerces.impl.dv.dtd;

import java.util.Hashtable;
import org.apache.xerces.impl.dv.DTDDVFactory;
import org.apache.xerces.impl.dv.DatatypeValidator;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class DTDDVFactoryImpl extends DTDDVFactory {
    static final Hashtable fBuiltInTypes = new Hashtable();

    static {
        createBuiltInTypes();
    }

    public static void createBuiltInTypes() {
        Hashtable hashtable = fBuiltInTypes;
        hashtable.put("string", new StringDatatypeValidator());
        hashtable.put(SchemaSymbols.ATTVAL_ID, new IDDatatypeValidator());
        IDREFDatatypeValidator iDREFDatatypeValidator = new IDREFDatatypeValidator();
        hashtable.put(SchemaSymbols.ATTVAL_IDREF, iDREFDatatypeValidator);
        hashtable.put(SchemaSymbols.ATTVAL_IDREFS, new ListDatatypeValidator(iDREFDatatypeValidator));
        ENTITYDatatypeValidator eNTITYDatatypeValidator = new ENTITYDatatypeValidator();
        hashtable.put(SchemaSymbols.ATTVAL_ENTITY, new ENTITYDatatypeValidator());
        hashtable.put(SchemaSymbols.ATTVAL_ENTITIES, new ListDatatypeValidator(eNTITYDatatypeValidator));
        hashtable.put(SchemaSymbols.ATTVAL_NOTATION, new NOTATIONDatatypeValidator());
        NMTOKENDatatypeValidator nMTOKENDatatypeValidator = new NMTOKENDatatypeValidator();
        hashtable.put(SchemaSymbols.ATTVAL_NMTOKEN, nMTOKENDatatypeValidator);
        hashtable.put(SchemaSymbols.ATTVAL_NMTOKENS, new ListDatatypeValidator(nMTOKENDatatypeValidator));
    }

    @Override // org.apache.xerces.impl.dv.DTDDVFactory
    public DatatypeValidator getBuiltInDV(String str) {
        return (DatatypeValidator) fBuiltInTypes.get(str);
    }

    @Override // org.apache.xerces.impl.dv.DTDDVFactory
    public Hashtable getBuiltInTypes() {
        return (Hashtable) fBuiltInTypes.clone();
    }
}
