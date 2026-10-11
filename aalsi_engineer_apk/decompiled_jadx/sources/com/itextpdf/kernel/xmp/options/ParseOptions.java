package com.itextpdf.kernel.xmp.options;

/* loaded from: classes4.dex */
public final class ParseOptions extends Options {
    public static final int ACCEPT_LATIN_1 = 16;
    public static final int FIX_CONTROL_CHARS = 8;
    public static final int OMIT_NORMALIZATION = 32;
    public static final int REQUIRE_XMP_META = 1;
    public static final int STRICT_ALIASING = 4;

    public ParseOptions() {
        setOption(24, true);
    }

    @Override // com.itextpdf.kernel.xmp.options.Options
    public String defineOptionName(int i11) {
        if (i11 == 1) {
            return "REQUIRE_XMP_META";
        }
        if (i11 == 4) {
            return "STRICT_ALIASING";
        }
        if (i11 == 8) {
            return "FIX_CONTROL_CHARS";
        }
        if (i11 == 16) {
            return "ACCEPT_LATIN_1";
        }
        if (i11 != 32) {
            return null;
        }
        return "OMIT_NORMALIZATION";
    }

    public boolean getAcceptLatin1() {
        return getOption(16);
    }

    public boolean getFixControlChars() {
        return getOption(8);
    }

    public boolean getOmitNormalization() {
        return getOption(32);
    }

    public boolean getRequireXMPMeta() {
        return getOption(1);
    }

    public boolean getStrictAliasing() {
        return getOption(4);
    }

    @Override // com.itextpdf.kernel.xmp.options.Options
    public int getValidOptions() {
        return 61;
    }

    public ParseOptions setAcceptLatin1(boolean z11) {
        setOption(16, z11);
        return this;
    }

    public ParseOptions setFixControlChars(boolean z11) {
        setOption(8, z11);
        return this;
    }

    public ParseOptions setOmitNormalization(boolean z11) {
        setOption(32, z11);
        return this;
    }

    public ParseOptions setRequireXMPMeta(boolean z11) {
        setOption(1, z11);
        return this;
    }

    public ParseOptions setStrictAliasing(boolean z11) {
        setOption(4, z11);
        return this;
    }
}
