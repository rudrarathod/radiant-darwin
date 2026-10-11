package com.itextpdf.kernel.xmp.options;

/* loaded from: classes4.dex */
public final class IteratorOptions extends Options {
    public static final int JUST_CHILDREN = 256;
    public static final int JUST_LEAFNAME = 1024;
    public static final int JUST_LEAFNODES = 512;
    public static final int OMIT_QUALIFIERS = 4096;

    @Override // com.itextpdf.kernel.xmp.options.Options
    public String defineOptionName(int i11) {
        if (i11 == 256) {
            return "JUST_CHILDREN";
        }
        if (i11 == 512) {
            return "JUST_LEAFNODES";
        }
        if (i11 == 1024) {
            return "JUST_LEAFNAME";
        }
        if (i11 != 4096) {
            return null;
        }
        return "OMIT_QUALIFIERS";
    }

    @Override // com.itextpdf.kernel.xmp.options.Options
    public int getValidOptions() {
        return 5888;
    }

    public boolean isJustChildren() {
        return getOption(256);
    }

    public boolean isJustLeafname() {
        return getOption(1024);
    }

    public boolean isJustLeafnodes() {
        return getOption(512);
    }

    public boolean isOmitQualifiers() {
        return getOption(4096);
    }

    public IteratorOptions setJustChildren(boolean z11) {
        setOption(256, z11);
        return this;
    }

    public IteratorOptions setJustLeafname(boolean z11) {
        setOption(1024, z11);
        return this;
    }

    public IteratorOptions setJustLeafnodes(boolean z11) {
        setOption(512, z11);
        return this;
    }

    public IteratorOptions setOmitQualifiers(boolean z11) {
        setOption(4096, z11);
        return this;
    }
}
