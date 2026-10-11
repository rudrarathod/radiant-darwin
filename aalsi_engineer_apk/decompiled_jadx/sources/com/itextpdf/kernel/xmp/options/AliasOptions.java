package com.itextpdf.kernel.xmp.options;

import androidx.media3.exoplayer.RendererCapabilities;
import com.itextpdf.kernel.xmp.XMPException;

/* loaded from: classes4.dex */
public final class AliasOptions extends Options {
    public static final int PROP_ARRAY = 512;
    public static final int PROP_ARRAY_ALTERNATE = 2048;
    public static final int PROP_ARRAY_ALT_TEXT = 4096;
    public static final int PROP_ARRAY_ORDERED = 1024;
    public static final int PROP_DIRECT = 0;

    public AliasOptions() {
    }

    @Override // com.itextpdf.kernel.xmp.options.Options
    public String defineOptionName(int i11) {
        if (i11 == 0) {
            return "PROP_DIRECT";
        }
        if (i11 == 512) {
            return "ARRAY";
        }
        if (i11 == 1024) {
            return "ARRAY_ORDERED";
        }
        if (i11 == 2048) {
            return "ARRAY_ALTERNATE";
        }
        if (i11 != 4096) {
            return null;
        }
        return "ARRAY_ALT_TEXT";
    }

    @Override // com.itextpdf.kernel.xmp.options.Options
    public int getValidOptions() {
        return 7680;
    }

    public boolean isArray() {
        return getOption(512);
    }

    public boolean isArrayAltText() {
        return getOption(4096);
    }

    public boolean isArrayAlternate() {
        return getOption(2048);
    }

    public boolean isArrayOrdered() {
        return getOption(1024);
    }

    public boolean isSimple() {
        return getOptions() == 0;
    }

    public AliasOptions setArray(boolean z11) {
        setOption(512, z11);
        return this;
    }

    public AliasOptions setArrayAltText(boolean z11) {
        setOption(7680, z11);
        return this;
    }

    public AliasOptions setArrayAlternate(boolean z11) {
        setOption(RendererCapabilities.AUDIO_OFFLOAD_SUPPORT_MASK, z11);
        return this;
    }

    public AliasOptions setArrayOrdered(boolean z11) {
        setOption(1536, z11);
        return this;
    }

    public PropertyOptions toPropertyOptions() throws XMPException {
        return new PropertyOptions(getOptions());
    }

    public AliasOptions(int i11) throws XMPException {
        super(i11);
    }
}
