package com.itextpdf.layout.font;

import com.itextpdf.commons.utils.FileUtil;
import com.itextpdf.io.font.FontProgram;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.kernel.font.Type3Font;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class FontSet {
    private static final AtomicLong lastId = new AtomicLong();
    private final Set<FontInfo> fonts = new LinkedHashSet();
    private final Map<FontInfo, FontProgram> fontPrograms = new HashMap();

    /* renamed from: id, reason: collision with root package name */
    private final long f21788id = lastId.incrementAndGet();

    public int addDirectory(String str, boolean z11) {
        String lowerCase;
        String[] listFilesInDirectory = FileUtil.listFilesInDirectory(str, z11);
        if (listFilesInDirectory == null) {
            return 0;
        }
        int i11 = 0;
        for (String str2 : listFilesInDirectory) {
            try {
                lowerCase = str2.length() < 4 ? null : str2.substring(str2.length() - 4).toLowerCase();
            } catch (Exception unused) {
            }
            if (!".afm".equals(lowerCase) && !".pfm".equals(lowerCase)) {
                if ((".ttf".equals(lowerCase) || ".otf".equals(lowerCase) || ".ttc".equals(lowerCase)) && addFont(str2)) {
                    i11++;
                }
            }
            if (FileUtil.fileExists(str2.substring(0, str2.length() - 4) + ".pfb")) {
                if (!addFont(str2)) {
                }
                i11++;
            }
        }
        return i11;
    }

    public boolean addFont(FontProgram fontProgram, String str, String str2, Range range) {
        if (fontProgram == null) {
            return false;
        }
        if (fontProgram instanceof Type3Font) {
            y40.b.i(FontSet.class).error(IoLogMessageConstant.TYPE3_FONT_CANNOT_BE_ADDED);
            return false;
        }
        FontInfo create = FontInfo.create(fontProgram, str, str2, range);
        if (!addFont(create)) {
            return false;
        }
        this.fontPrograms.put(create, fontProgram);
        return true;
    }

    public boolean contains(String str) {
        if (str != null && str.length() != 0) {
            String lowerCase = str.toLowerCase();
            for (FontInfo fontInfo : getFonts()) {
                if (lowerCase.equals(fontInfo.getDescriptor().getFullNameLowerCase()) || lowerCase.equals(fontInfo.getDescriptor().getFontNameLowerCase())) {
                    return true;
                }
            }
        }
        return false;
    }

    public Collection<FontInfo> get(String str) {
        if (str == null || str.length() == 0) {
            return Collections.emptyList();
        }
        String lowerCase = str.toLowerCase();
        ArrayList arrayList = new ArrayList();
        for (FontInfo fontInfo : getFonts()) {
            if (lowerCase.equals(fontInfo.getDescriptor().getFullNameLowerCase()) || lowerCase.equals(fontInfo.getDescriptor().getFontNameLowerCase())) {
                arrayList.add(fontInfo);
            }
        }
        return arrayList;
    }

    public FontProgram getFontProgram(FontInfo fontInfo) {
        return this.fontPrograms.get(fontInfo);
    }

    public Collection<FontInfo> getFonts() {
        return getFonts(null);
    }

    public long getId() {
        return this.f21788id;
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public int size() {
        return this.fonts.size();
    }

    public Collection<FontInfo> getFonts(FontSet fontSet) {
        return new FontSetCollection(this.fonts, fontSet != null ? fontSet.fonts : null);
    }

    public boolean addFont(FontProgram fontProgram, String str, String str2) {
        return addFont(fontProgram, str, str2, (Range) null);
    }

    public boolean addFont(FontProgram fontProgram, String str) {
        return addFont(fontProgram, str, (String) null);
    }

    public int addDirectory(String str) {
        return addDirectory(str, false);
    }

    public boolean addFont(String str, String str2, String str3, Range range) {
        return addFont(FontInfo.create(str, str2, str3, range));
    }

    public boolean addFont(String str, String str2, String str3) {
        return addFont(str, str2, str3, (Range) null);
    }

    public boolean addFont(String str, String str2) {
        return addFont(FontInfo.create(str, str2, (String) null, (Range) null));
    }

    public boolean addFont(byte[] bArr, String str, String str2, Range range) {
        return addFont(FontInfo.create(bArr, str, str2, range));
    }

    public boolean addFont(byte[] bArr, String str, String str2) {
        return addFont(bArr, str, str2, (Range) null);
    }

    public boolean addFont(byte[] bArr, String str) {
        return addFont(FontInfo.create(bArr, str, (String) null, (Range) null));
    }

    public boolean addFont(String str) {
        return addFont(str, (String) null, (String) null);
    }

    public boolean addFont(byte[] bArr) {
        return addFont(bArr, (String) null, (String) null);
    }

    public boolean addFont(FontInfo fontInfo, String str, Range range) {
        return addFont(FontInfo.create(fontInfo, str, range));
    }

    public boolean addFont(FontInfo fontInfo, String str) {
        return addFont(fontInfo, str, (Range) null);
    }

    public final boolean addFont(FontInfo fontInfo) {
        if (fontInfo == null || this.fonts.contains(fontInfo)) {
            return false;
        }
        this.fonts.add(fontInfo);
        return true;
    }
}
