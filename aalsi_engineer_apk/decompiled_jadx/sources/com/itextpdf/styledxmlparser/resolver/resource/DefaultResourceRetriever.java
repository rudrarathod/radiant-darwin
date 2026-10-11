package com.itextpdf.styledxmlparser.resolver.resource;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.util.StreamUtil;
import com.itextpdf.io.util.UrlUtil;
import com.itextpdf.styledxmlparser.exceptions.ReadingByteLimitException;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes4.dex */
public class DefaultResourceRetriever implements IResourceRetriever {
    private static final y40.a logger = y40.b.i(DefaultResourceRetriever.class);
    private long resourceSizeByteLimit = Long.MAX_VALUE;

    @Override // com.itextpdf.styledxmlparser.resolver.resource.IResourceRetriever
    public byte[] getByteArrayByUrl(URL url) throws IOException {
        try {
            InputStream inputStreamByUrl = getInputStreamByUrl(url);
            if (inputStreamByUrl == null) {
                if (inputStreamByUrl != null) {
                    inputStreamByUrl.close();
                }
                return null;
            }
            try {
                byte[] inputStreamToArray = StreamUtil.inputStreamToArray(inputStreamByUrl);
                inputStreamByUrl.close();
                return inputStreamToArray;
            } finally {
            }
        } catch (ReadingByteLimitException unused) {
            logger.warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.UNABLE_TO_RETRIEVE_RESOURCE_WITH_GIVEN_RESOURCE_SIZE_BYTE_LIMIT, url, Long.valueOf(this.resourceSizeByteLimit)));
            return null;
        }
    }

    @Override // com.itextpdf.styledxmlparser.resolver.resource.IResourceRetriever
    public InputStream getInputStreamByUrl(URL url) throws IOException {
        if (urlFilter(url)) {
            return new LimitedInputStream(UrlUtil.getInputStreamOfFinalConnection(url), this.resourceSizeByteLimit);
        }
        logger.warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.RESOURCE_WITH_GIVEN_URL_WAS_FILTERED_OUT, url));
        return null;
    }

    public long getResourceSizeByteLimit() {
        return this.resourceSizeByteLimit;
    }

    public IResourceRetriever setResourceSizeByteLimit(long j11) {
        this.resourceSizeByteLimit = j11;
        return this;
    }

    public boolean urlFilter(URL url) {
        return true;
    }
}
