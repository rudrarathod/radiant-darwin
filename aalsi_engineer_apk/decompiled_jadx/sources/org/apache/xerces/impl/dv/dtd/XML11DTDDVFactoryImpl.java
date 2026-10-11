package org.apache.xerces.impl.dv.dtd;

import java.util.Hashtable;
import java.util.Map;
import org.apache.xerces.impl.dv.DatatypeValidator;

/* loaded from: classes4.dex */
public class XML11DTDDVFactoryImpl extends DTDDVFactoryImpl {
    static final Hashtable fXML11BuiltInTypes;

    static {
        Hashtable hashtable = new Hashtable();
        fXML11BuiltInTypes = hashtable;
        hashtable.put("XML11ID", new XML11IDDatatypeValidator());
        XML11IDREFDatatypeValidator xML11IDREFDatatypeValidator = new XML11IDREFDatatypeValidator();
        hashtable.put("XML11IDREF", xML11IDREFDatatypeValidator);
        hashtable.put("XML11IDREFS", new ListDatatypeValidator(xML11IDREFDatatypeValidator));
        XML11NMTOKENDatatypeValidator xML11NMTOKENDatatypeValidator = new XML11NMTOKENDatatypeValidator();
        hashtable.put("XML11NMTOKEN", xML11NMTOKENDatatypeValidator);
        hashtable.put("XML11NMTOKENS", new ListDatatypeValidator(xML11NMTOKENDatatypeValidator));
    }

    @Override // org.apache.xerces.impl.dv.dtd.DTDDVFactoryImpl, org.apache.xerces.impl.dv.DTDDVFactory
    public DatatypeValidator getBuiltInDV(String str) {
        Hashtable hashtable = fXML11BuiltInTypes;
        if (hashtable.get(str) == null) {
            hashtable = DTDDVFactoryImpl.fBuiltInTypes;
        }
        return (DatatypeValidator) hashtable.get(str);
    }

    @Override // org.apache.xerces.impl.dv.dtd.DTDDVFactoryImpl, org.apache.xerces.impl.dv.DTDDVFactory
    public Hashtable getBuiltInTypes() {
        Hashtable hashtable = (Hashtable) DTDDVFactoryImpl.fBuiltInTypes.clone();
        for (Map.Entry entry : fXML11BuiltInTypes.entrySet()) {
            hashtable.put(entry.getKey(), entry.getValue());
        }
        return hashtable;
    }
}
