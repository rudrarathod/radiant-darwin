package com.itextpdf.kernel.xmp.options;

import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.kernel.xmp.XMPException;

/* loaded from: classes4.dex */
public final class SerializeOptions extends Options {
    public static final int ENCODE_UTF16BE = 2;
    public static final int ENCODE_UTF16LE = 3;
    public static final int ENCODE_UTF8 = 0;
    private static final int ENCODING_MASK = 3;
    public static final int EXACT_PACKET_LENGTH = 512;
    public static final int INCLUDE_THUMBNAIL_PAD = 256;
    private static final int LITTLEENDIAN_BIT = 1;
    public static final int OMIT_PACKET_WRAPPER = 16;
    public static final int OMIT_XMPMETA_ELEMENT = 4096;
    public static final int READONLY_PACKET = 32;
    public static final int SORT = 8192;
    public static final int USE_CANONICAL_FORMAT = 128;
    public static final int USE_COMPACT_FORMAT = 64;
    private static final int UTF16_BIT = 2;
    private int baseIndent;
    private String indent;
    private String newline;
    private boolean omitVersionAttribute;
    private int padding;

    public SerializeOptions() {
        this.padding = 2048;
        this.newline = "\n";
        this.indent = "  ";
        this.baseIndent = 0;
        this.omitVersionAttribute = false;
    }

    public Object clone() {
        try {
            SerializeOptions serializeOptions = new SerializeOptions(getOptions());
            serializeOptions.setBaseIndent(this.baseIndent);
            serializeOptions.setIndent(this.indent);
            serializeOptions.setNewline(this.newline);
            serializeOptions.setPadding(this.padding);
            return serializeOptions;
        } catch (XMPException unused) {
            return null;
        }
    }

    @Override // com.itextpdf.kernel.xmp.options.Options
    public String defineOptionName(int i11) {
        if (i11 == 16) {
            return "OMIT_PACKET_WRAPPER";
        }
        if (i11 == 32) {
            return "READONLY_PACKET";
        }
        if (i11 == 64) {
            return "USE_COMPACT_FORMAT";
        }
        if (i11 == 256) {
            return "INCLUDE_THUMBNAIL_PAD";
        }
        if (i11 == 512) {
            return "EXACT_PACKET_LENGTH";
        }
        if (i11 == 4096) {
            return "OMIT_XMPMETA_ELEMENT";
        }
        if (i11 != 8192) {
            return null;
        }
        return "NORMALIZED";
    }

    public int getBaseIndent() {
        return this.baseIndent;
    }

    public boolean getEncodeUTF16BE() {
        return (getOptions() & 3) == 2;
    }

    public boolean getEncodeUTF16LE() {
        return (getOptions() & 3) == 3;
    }

    public String getEncoding() {
        return getEncodeUTF16BE() ? "UTF-16BE" : getEncodeUTF16LE() ? "UTF-16LE" : PdfEncodings.UTF8;
    }

    public boolean getExactPacketLength() {
        return getOption(512);
    }

    public boolean getIncludeThumbnailPad() {
        return getOption(256);
    }

    public String getIndent() {
        return this.indent;
    }

    public String getNewline() {
        return this.newline;
    }

    public boolean getOmitPacketWrapper() {
        return getOption(16);
    }

    public boolean getOmitVersionAttribute() {
        return this.omitVersionAttribute;
    }

    public boolean getOmitXmpMetaElement() {
        return getOption(4096);
    }

    public int getPadding() {
        return this.padding;
    }

    public boolean getReadOnlyPacket() {
        return getOption(32);
    }

    public boolean getSort() {
        return getOption(8192);
    }

    public boolean getUseCanonicalFormat() {
        return getOption(128);
    }

    public boolean getUseCompactFormat() {
        return getOption(64);
    }

    @Override // com.itextpdf.kernel.xmp.options.Options
    public int getValidOptions() {
        return 13168;
    }

    public SerializeOptions setBaseIndent(int i11) {
        this.baseIndent = i11;
        return this;
    }

    public SerializeOptions setEncodeUTF16BE(boolean z11) {
        setOption(3, false);
        setOption(2, z11);
        return this;
    }

    public SerializeOptions setEncodeUTF16LE(boolean z11) {
        setOption(3, false);
        setOption(3, z11);
        return this;
    }

    public SerializeOptions setExactPacketLength(boolean z11) {
        setOption(512, z11);
        return this;
    }

    public SerializeOptions setIncludeThumbnailPad(boolean z11) {
        setOption(256, z11);
        return this;
    }

    public SerializeOptions setIndent(String str) {
        this.indent = str;
        return this;
    }

    public SerializeOptions setNewline(String str) {
        this.newline = str;
        return this;
    }

    public SerializeOptions setOmitPacketWrapper(boolean z11) {
        setOption(16, z11);
        return this;
    }

    public SerializeOptions setOmitXmpMetaElement(boolean z11) {
        setOption(4096, z11);
        return this;
    }

    public SerializeOptions setPadding(int i11) {
        this.padding = i11;
        return this;
    }

    public SerializeOptions setReadOnlyPacket(boolean z11) {
        setOption(32, z11);
        return this;
    }

    public SerializeOptions setSort(boolean z11) {
        setOption(8192, z11);
        return this;
    }

    public SerializeOptions setUseCanonicalFormat(boolean z11) {
        setOption(128, z11);
        return this;
    }

    public SerializeOptions setUseCompactFormat(boolean z11) {
        setOption(64, z11);
        return this;
    }

    public SerializeOptions(int i11) throws XMPException {
        super(i11);
        this.padding = 2048;
        this.newline = "\n";
        this.indent = "  ";
        this.baseIndent = 0;
        this.omitVersionAttribute = false;
    }
}
