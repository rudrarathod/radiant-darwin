package com.itextpdf.kernel.pdf.tagging;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.pdf.PdfArray;
import com.itextpdf.kernel.pdf.PdfDictionary;
import com.itextpdf.kernel.pdf.PdfName;
import com.itextpdf.kernel.pdf.PdfObject;
import com.itextpdf.kernel.pdf.PdfObjectWrapper;
import com.itextpdf.kernel.pdf.PdfString;
import com.itextpdf.kernel.pdf.filespec.PdfFileSpec;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public class PdfNamespace extends PdfObjectWrapper<PdfDictionary> {
    public PdfNamespace(PdfDictionary pdfDictionary) {
        super(pdfDictionary);
        setForbidRelease();
    }

    private void logOverwritingOfMappingIfNeeded(String str, PdfObject pdfObject) {
        if (pdfObject != null) {
            a i11 = b.i(PdfNamespace.class);
            String namespaceName = getNamespaceName();
            if (namespaceName == null) {
                namespaceName = "this";
            }
            i11.warn(MessageFormatUtil.format(IoLogMessageConstant.MAPPING_IN_NAMESPACE_OVERWRITTEN, str, namespaceName));
        }
    }

    private PdfNamespace put(PdfName pdfName, PdfObject pdfObject) {
        getPdfObject().put(pdfName, pdfObject);
        setModified();
        return this;
    }

    public PdfNamespace addNamespaceRoleMapping(String str, String str2) {
        logOverwritingOfMappingIfNeeded(str, getNamespaceRoleMap(true).put(PdfStructTreeRoot.convertRoleToPdfName(str), PdfStructTreeRoot.convertRoleToPdfName(str2)));
        setModified();
        return this;
    }

    public String getNamespaceName() {
        PdfString asString = getPdfObject().getAsString(PdfName.NS);
        if (asString != null) {
            return asString.toUnicodeString();
        }
        return null;
    }

    public PdfDictionary getNamespaceRoleMap() {
        return getNamespaceRoleMap(false);
    }

    public PdfFileSpec getSchema() {
        return PdfFileSpec.wrapFileSpecObject(getPdfObject().get(PdfName.Schema));
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return true;
    }

    public PdfNamespace setNamespaceName(String str) {
        return setNamespaceName(new PdfString(str));
    }

    public PdfNamespace setNamespaceRoleMap(PdfDictionary pdfDictionary) {
        return put(PdfName.RoleMapNS, pdfDictionary);
    }

    public PdfNamespace setSchema(PdfFileSpec pdfFileSpec) {
        return put(PdfName.Schema, pdfFileSpec.getPdfObject());
    }

    private PdfDictionary getNamespaceRoleMap(boolean z11) {
        PdfDictionary pdfDictionary = (PdfDictionary) getPdfObject();
        PdfName pdfName = PdfName.RoleMapNS;
        PdfDictionary asDictionary = pdfDictionary.getAsDictionary(pdfName);
        if (!z11 || asDictionary != null) {
            return asDictionary;
        }
        PdfDictionary pdfDictionary2 = new PdfDictionary();
        put(pdfName, pdfDictionary2);
        return pdfDictionary2;
    }

    public PdfNamespace setNamespaceName(PdfString pdfString) {
        return put(PdfName.NS, pdfString);
    }

    public PdfNamespace(String str) {
        this(new PdfString(str));
    }

    public PdfNamespace(PdfString pdfString) {
        this(new PdfDictionary());
        put(PdfName.Type, PdfName.Namespace);
        put(PdfName.NS, pdfString);
    }

    public PdfNamespace addNamespaceRoleMapping(String str, String str2, PdfNamespace pdfNamespace) {
        PdfArray pdfArray = new PdfArray();
        pdfArray.add(PdfStructTreeRoot.convertRoleToPdfName(str2));
        pdfArray.add(pdfNamespace.getPdfObject());
        logOverwritingOfMappingIfNeeded(str, getNamespaceRoleMap(true).put(PdfStructTreeRoot.convertRoleToPdfName(str), pdfArray));
        setModified();
        return this;
    }
}
