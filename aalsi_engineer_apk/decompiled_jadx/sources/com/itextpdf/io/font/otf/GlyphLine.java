package com.itextpdf.io.font.otf;

import com.itextpdf.io.font.otf.OpenTableLookup;
import com.itextpdf.io.util.TextUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class GlyphLine {
    protected List<ActualText> actualText;
    public int end;
    protected List<Glyph> glyphs;
    public int idx;
    public int start;

    public static class ActualText {
        public String value;

        public ActualText(String str) {
            this.value = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ActualText actualText = (ActualText) obj;
            String str = this.value;
            return (str == null && actualText.value == null) || str.equals(actualText.value);
        }

        public int hashCode() {
            return this.value.hashCode() * 31;
        }
    }

    public static class GlyphLinePart {
        public String actualText;
        public int end;
        public boolean reversed;
        public int start;

        public GlyphLinePart(int i11, int i12) {
            this(i11, i12, null);
        }

        public GlyphLinePart setReversed(boolean z11) {
            this.reversed = z11;
            return this;
        }

        public GlyphLinePart(int i11, int i12, String str) {
            this.start = i11;
            this.end = i12;
            this.actualText = str;
        }
    }

    public interface IGlyphLineFilter {
        boolean accept(Glyph glyph);
    }

    public GlyphLine() {
        this.glyphs = new ArrayList();
    }

    private void addAllGlyphs(int i11, List<Glyph> list) {
        this.glyphs.addAll(i11, list);
        if (this.actualText != null) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                this.actualText.add(i11, null);
            }
        }
    }

    private void removeGlyph(int i11) {
        this.glyphs.remove(i11);
        List<ActualText> list = this.actualText;
        if (list != null) {
            list.remove(i11);
        }
    }

    public void add(Glyph glyph) {
        this.glyphs.add(glyph);
        List<ActualText> list = this.actualText;
        if (list != null) {
            list.add(null);
        }
    }

    public GlyphLine copy(int i11, int i12) {
        GlyphLine glyphLine = new GlyphLine();
        glyphLine.start = 0;
        glyphLine.end = i12 - i11;
        glyphLine.glyphs = new ArrayList(this.glyphs.subList(i11, i12));
        glyphLine.actualText = this.actualText == null ? null : new ArrayList(this.actualText.subList(i11, i12));
        return glyphLine;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GlyphLine glyphLine = (GlyphLine) obj;
        int i11 = this.end;
        int i12 = this.start;
        if (i11 - i12 != glyphLine.end - glyphLine.start) {
            return false;
        }
        List<ActualText> list = this.actualText;
        if ((list == null && glyphLine.actualText != null) || (list != null && glyphLine.actualText == null)) {
            return false;
        }
        while (i12 < this.end) {
            int i13 = (glyphLine.start + i12) - this.start;
            Glyph glyph = get(i12);
            Glyph glyph2 = glyphLine.get(i13);
            if ((glyph == null && glyph2 != null) || (glyph != null && !glyph.equals(glyph2))) {
                return false;
            }
            List<ActualText> list2 = this.actualText;
            ActualText actualText = list2 == null ? null : list2.get(i12);
            List<ActualText> list3 = glyphLine.actualText;
            ActualText actualText2 = list3 != null ? list3.get(i13) : null;
            if ((actualText == null && actualText2 != null) || (actualText != null && !actualText.equals(actualText2))) {
                return false;
            }
            i12++;
        }
        return true;
    }

    public GlyphLine filter(IGlyphLineFilter iGlyphLineFilter) {
        ArrayList arrayList = new ArrayList(this.end - this.start);
        ArrayList arrayList2 = this.actualText != null ? new ArrayList(this.end - this.start) : null;
        boolean z11 = false;
        for (int i11 = this.start; i11 < this.end; i11++) {
            if (iGlyphLineFilter.accept(this.glyphs.get(i11))) {
                arrayList.add(this.glyphs.get(i11));
                if (arrayList2 != null) {
                    arrayList2.add(this.actualText.get(i11));
                }
            } else {
                z11 = true;
            }
        }
        return z11 ? new GlyphLine(arrayList, arrayList2, 0, arrayList.size()) : this;
    }

    public Glyph get(int i11) {
        return this.glyphs.get(i11);
    }

    public int hashCode() {
        int i11 = this.start;
        int i12 = (i11 * 31) + this.end;
        while (i11 < this.end) {
            i12 = (i12 * 31) + this.glyphs.get(i11).hashCode();
            i11++;
        }
        if (this.actualText != null) {
            for (int i13 = this.start; i13 < this.end; i13++) {
                i12 *= 31;
                if (this.actualText.get(i13) != null) {
                    i12 += this.actualText.get(i13).hashCode();
                }
            }
        }
        return i12;
    }

    public Iterator<GlyphLinePart> iterator() {
        return new ActualTextIterator(this);
    }

    public void replaceContent(GlyphLine glyphLine) {
        this.glyphs.clear();
        this.glyphs.addAll(glyphLine.glyphs);
        if (glyphLine.actualText != null) {
            List<ActualText> list = this.actualText;
            if (list == null) {
                this.actualText = new ArrayList();
            } else {
                list.clear();
            }
            this.actualText.addAll(glyphLine.actualText);
        } else {
            this.actualText = null;
        }
        this.start = glyphLine.start;
        this.end = glyphLine.end;
    }

    public Glyph set(int i11, Glyph glyph) {
        return this.glyphs.set(i11, glyph);
    }

    public void setActualText(int i11, int i12, String str) {
        if (this.actualText == null) {
            this.actualText = new ArrayList(this.glyphs.size());
            for (int i13 = 0; i13 < this.glyphs.size(); i13++) {
                this.actualText.add(null);
            }
        }
        ActualText actualText = new ActualText(str);
        while (i11 < i12) {
            this.actualText.set(i11, actualText);
            i11++;
        }
    }

    public void setGlyphs(List<Glyph> list) {
        this.glyphs = new ArrayList(list);
        this.start = 0;
        this.end = list.size();
        this.actualText = null;
    }

    public int size() {
        return this.glyphs.size();
    }

    public void substituteManyToOne(OpenTypeFontTableReader openTypeFontTableReader, int i11, int i12, int i13) {
        OpenTableLookup.GlyphIndexer glyphIndexer = new OpenTableLookup.GlyphIndexer();
        glyphIndexer.line = this;
        glyphIndexer.idx = this.idx;
        StringBuilder sb2 = new StringBuilder();
        Glyph glyph = this.glyphs.get(this.idx);
        if (glyph.getChars() != null) {
            sb2.append(glyph.getChars());
        } else if (glyph.hasValidUnicode()) {
            sb2.append(TextUtil.convertFromUtf32(glyph.getUnicode()));
        }
        for (int i14 = 0; i14 < i12; i14++) {
            glyphIndexer.nextGlyph(openTypeFontTableReader, i11);
            Glyph glyph2 = this.glyphs.get(glyphIndexer.idx);
            if (glyph2.getChars() != null) {
                sb2.append(glyph2.getChars());
            } else if (glyph2.hasValidUnicode()) {
                sb2.append(TextUtil.convertFromUtf32(glyph2.getUnicode()));
            }
            int i15 = glyphIndexer.idx;
            glyphIndexer.idx = i15 - 1;
            removeGlyph(i15);
        }
        char[] cArr = new char[sb2.length()];
        sb2.getChars(0, sb2.length(), cArr, 0);
        Glyph glyph3 = openTypeFontTableReader.getGlyph(i13);
        glyph3.setChars(cArr);
        this.glyphs.set(this.idx, glyph3);
        this.end -= i12;
    }

    public void substituteOneToMany(OpenTypeFontTableReader openTypeFontTableReader, int[] iArr) {
        int i11 = iArr[0];
        Glyph glyph = this.glyphs.get(this.idx);
        this.glyphs.set(this.idx, openTypeFontTableReader.getGlyph(i11));
        if (iArr.length > 1) {
            ArrayList arrayList = new ArrayList(iArr.length - 1);
            for (int i12 = 1; i12 < iArr.length; i12++) {
                arrayList.add(openTypeFontTableReader.getGlyph(iArr[i12]));
            }
            addAllGlyphs(this.idx + 1, arrayList);
            List<ActualText> list = this.actualText;
            if (list != null) {
                if (list.get(this.idx) == null) {
                    this.actualText.set(this.idx, new ActualText(glyph.getUnicodeString()));
                }
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    List<ActualText> list2 = this.actualText;
                    int i14 = this.idx;
                    list2.set(i14 + 1 + i13, list2.get(i14));
                }
            }
            this.idx += iArr.length - 1;
            this.end += iArr.length - 1;
        }
    }

    public void substituteOneToOne(OpenTypeFontTableReader openTypeFontTableReader, int i11) {
        Glyph glyph = this.glyphs.get(this.idx);
        Glyph glyph2 = openTypeFontTableReader.getGlyph(i11);
        if (glyph.getChars() != null) {
            glyph2.setChars(glyph.getChars());
        } else if (glyph2.hasValidUnicode()) {
            glyph2.setChars(TextUtil.convertFromUtf32(glyph2.getUnicode()));
        } else if (glyph.hasValidUnicode()) {
            glyph2.setChars(TextUtil.convertFromUtf32(glyph.getUnicode()));
        }
        this.glyphs.set(this.idx, glyph2);
    }

    public String toString() {
        return toUnicodeString(this.start, this.end);
    }

    public String toUnicodeString(int i11, int i12) {
        ActualTextIterator actualTextIterator = new ActualTextIterator(this, i11, i12);
        StringBuilder sb2 = new StringBuilder();
        while (actualTextIterator.hasNext()) {
            GlyphLinePart next = actualTextIterator.next();
            String str = next.actualText;
            if (str != null) {
                sb2.append(str);
            } else {
                for (int i13 = next.start; i13 < next.end; i13++) {
                    sb2.append(this.glyphs.get(i13).getUnicodeChars());
                }
            }
        }
        return sb2.toString();
    }

    public GlyphLine(List<Glyph> list) {
        this.glyphs = list;
        this.start = 0;
        this.end = list.size();
    }

    public void add(int i11, Glyph glyph) {
        this.glyphs.add(i11, glyph);
        List<ActualText> list = this.actualText;
        if (list != null) {
            list.add(i11, null);
        }
    }

    public GlyphLine(List<Glyph> list, int i11, int i12) {
        this.glyphs = list;
        this.start = i11;
        this.end = i12;
    }

    public void add(GlyphLine glyphLine) {
        if (glyphLine.actualText != null) {
            if (this.actualText == null) {
                this.actualText = new ArrayList(this.glyphs.size());
                for (int i11 = 0; i11 < this.glyphs.size(); i11++) {
                    this.actualText.add(null);
                }
            }
            this.actualText.addAll(glyphLine.actualText.subList(glyphLine.start, glyphLine.end));
        }
        this.glyphs.addAll(glyphLine.glyphs.subList(glyphLine.start, glyphLine.end));
        if (this.actualText != null) {
            while (this.actualText.size() < this.glyphs.size()) {
                this.actualText.add(null);
            }
        }
    }

    public GlyphLine(List<Glyph> list, List<ActualText> list2, int i11, int i12) {
        this(list, i11, i12);
        this.actualText = list2;
    }

    public GlyphLine(GlyphLine glyphLine) {
        this.glyphs = glyphLine.glyphs;
        this.actualText = glyphLine.actualText;
        this.start = glyphLine.start;
        this.end = glyphLine.end;
        this.idx = glyphLine.idx;
    }

    public GlyphLine(GlyphLine glyphLine, int i11, int i12) {
        this.glyphs = glyphLine.glyphs.subList(i11, i12);
        List<ActualText> list = glyphLine.actualText;
        if (list != null) {
            this.actualText = list.subList(i11, i12);
        }
        this.start = 0;
        this.end = i12 - i11;
        this.idx = glyphLine.idx - i11;
    }
}
