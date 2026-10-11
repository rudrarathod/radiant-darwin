package com.itextpdf.kernel.utils;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.util.XmlUtil;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.logs.KernelLogMessageConstant;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import org.xml.sax.f;
import org.xml.sax.i;
import org.xml.sax.l;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public class DefaultSafeXmlParserFactory implements IXmlParserFactory {
    private static final String DISALLOW_DOCTYPE_DECL = "http://apache.org/xml/features/disallow-doctype-decl";
    private static final String EXTERNAL_GENERAL_ENTITIES = "http://xml.org/sax/features/external-general-entities";
    private static final String EXTERNAL_PARAMETER_ENTITIES = "http://xml.org/sax/features/external-parameter-entities";
    private static final String LOAD_EXTERNAL_DTD = "http://apache.org/xml/features/nonvalidating/load-external-dtd";
    private static final a LOGGER = b.i(DefaultSafeXmlParserFactory.class);

    public static class SafeEmptyEntityResolver implements f {
        @Override // org.xml.sax.f
        public i resolveEntity(String str, String str2) {
            throw new PdfException(KernelExceptionMessageConstant.EXTERNAL_ENTITY_ELEMENT_FOUND_IN_XML);
        }
    }

    private void tryToSetFeature(javax.xml.parsers.a aVar, String str, boolean z11) {
        try {
            aVar.setFeature(str, z11);
        } catch (ParserConfigurationException e11) {
            LOGGER.h(MessageFormatUtil.format(KernelLogMessageConstant.FEATURE_IS_NOT_SUPPORTED, e11.getMessage(), str));
        }
    }

    public void configureSafeDocumentBuilderFactory(javax.xml.parsers.a aVar) {
        tryToSetFeature(aVar, DISALLOW_DOCTYPE_DECL, true);
        tryToSetFeature(aVar, EXTERNAL_GENERAL_ENTITIES, false);
        tryToSetFeature(aVar, EXTERNAL_PARAMETER_ENTITIES, false);
        tryToSetFeature(aVar, LOAD_EXTERNAL_DTD, false);
        aVar.setXIncludeAware(false);
        aVar.setExpandEntityReferences(false);
    }

    public void configureSafeSAXParserFactory(SAXParserFactory sAXParserFactory) {
        tryToSetFeature(sAXParserFactory, DISALLOW_DOCTYPE_DECL, true);
        tryToSetFeature(sAXParserFactory, EXTERNAL_GENERAL_ENTITIES, false);
        tryToSetFeature(sAXParserFactory, EXTERNAL_PARAMETER_ENTITIES, false);
        tryToSetFeature(sAXParserFactory, LOAD_EXTERNAL_DTD, false);
        sAXParserFactory.setXIncludeAware(false);
    }

    public javax.xml.parsers.a createDocumentBuilderFactory() {
        return XmlUtil.getDocumentBuilderFactory();
    }

    @Override // com.itextpdf.kernel.utils.IXmlParserFactory
    public uy.a createDocumentBuilderInstance(boolean z11, boolean z12) {
        javax.xml.parsers.a createDocumentBuilderFactory = createDocumentBuilderFactory();
        configureSafeDocumentBuilderFactory(createDocumentBuilderFactory);
        createDocumentBuilderFactory.setNamespaceAware(z11);
        createDocumentBuilderFactory.setIgnoringComments(z12);
        try {
            uy.a newDocumentBuilder = createDocumentBuilderFactory.newDocumentBuilder();
            newDocumentBuilder.setEntityResolver(new SafeEmptyEntityResolver());
            return newDocumentBuilder;
        } catch (ParserConfigurationException e11) {
            throw new PdfException(e11.getMessage(), (Throwable) e11);
        }
    }

    public SAXParserFactory createSAXParserFactory() {
        return XmlUtil.createSAXParserFactory();
    }

    @Override // com.itextpdf.kernel.utils.IXmlParserFactory
    public l createXMLReaderInstance(boolean z11, boolean z12) {
        SAXParserFactory createSAXParserFactory = createSAXParserFactory();
        createSAXParserFactory.setNamespaceAware(z11);
        createSAXParserFactory.setValidating(z12);
        configureSafeSAXParserFactory(createSAXParserFactory);
        try {
            l xMLReader = createSAXParserFactory.newSAXParser().getXMLReader();
            xMLReader.setEntityResolver(new SafeEmptyEntityResolver());
            return xMLReader;
        } catch (ParserConfigurationException | SAXException e11) {
            throw new PdfException(e11.getMessage(), e11);
        }
    }

    private void tryToSetFeature(SAXParserFactory sAXParserFactory, String str, boolean z11) {
        try {
            sAXParserFactory.setFeature(str, z11);
        } catch (ParserConfigurationException | SAXNotRecognizedException | SAXNotSupportedException e11) {
            LOGGER.h(MessageFormatUtil.format(KernelLogMessageConstant.FEATURE_IS_NOT_SUPPORTED, e11.getMessage(), str));
        }
    }
}
