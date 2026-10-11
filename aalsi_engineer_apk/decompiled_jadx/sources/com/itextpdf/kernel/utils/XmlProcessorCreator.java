package com.itextpdf.kernel.utils;

import org.xml.sax.l;
import uy.a;

/* loaded from: classes4.dex */
public final class XmlProcessorCreator {
    private static IXmlParserFactory xmlParserFactory = new DefaultSafeXmlParserFactory();

    private XmlProcessorCreator() {
    }

    public static a createSafeDocumentBuilder(boolean z11, boolean z12) {
        return xmlParserFactory.createDocumentBuilderInstance(z11, z12);
    }

    public static l createSafeXMLReader(boolean z11, boolean z12) {
        return xmlParserFactory.createXMLReaderInstance(z11, z12);
    }

    public static void setXmlParserFactory(IXmlParserFactory iXmlParserFactory) {
        if (iXmlParserFactory == null) {
            xmlParserFactory = new DefaultSafeXmlParserFactory();
        } else {
            xmlParserFactory = iXmlParserFactory;
        }
    }
}
