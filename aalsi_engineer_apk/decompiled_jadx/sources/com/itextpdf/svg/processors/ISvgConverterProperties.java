package com.itextpdf.svg.processors;

import com.itextpdf.layout.font.FontProvider;
import com.itextpdf.styledxmlparser.css.media.MediaDeviceDescription;
import com.itextpdf.styledxmlparser.resolver.resource.IResourceRetriever;
import com.itextpdf.svg.renderers.factories.ISvgNodeRendererFactory;

/* loaded from: classes4.dex */
public interface ISvgConverterProperties {
    String getBaseUri();

    String getCharset();

    FontProvider getFontProvider();

    MediaDeviceDescription getMediaDeviceDescription();

    ISvgNodeRendererFactory getRendererFactory();

    IResourceRetriever getResourceRetriever();
}
