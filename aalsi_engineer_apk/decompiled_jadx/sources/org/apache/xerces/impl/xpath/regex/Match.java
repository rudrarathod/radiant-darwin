package org.apache.xerces.impl.xpath.regex;

import java.text.CharacterIterator;

/* loaded from: classes4.dex */
public class Match implements Cloneable {
    int[] beginpos = null;
    int[] endpos = null;
    int nofgroups = 0;
    CharacterIterator ciSource = null;
    String strSource = null;
    char[] charSource = null;

    public synchronized Object clone() {
        Match match;
        try {
            match = new Match();
            int i11 = this.nofgroups;
            if (i11 > 0) {
                match.setNumberOfGroups(i11);
                CharacterIterator characterIterator = this.ciSource;
                if (characterIterator != null) {
                    match.setSource(characterIterator);
                }
                String str = this.strSource;
                if (str != null) {
                    match.setSource(str);
                }
                for (int i12 = 0; i12 < this.nofgroups; i12++) {
                    match.setBeginning(i12, getBeginning(i12));
                    match.setEnd(i12, getEnd(i12));
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return match;
    }

    public int getBeginning(int i11) {
        int[] iArr = this.beginpos;
        if (iArr == null) {
            throw new IllegalStateException("A result is not set.");
        }
        if (i11 >= 0 && this.nofgroups > i11) {
            return iArr[i11];
        }
        throw new IllegalArgumentException("The parameter must be less than " + this.nofgroups + ": " + i11);
    }

    public String getCapturedText(int i11) {
        int[] iArr = this.beginpos;
        if (iArr == null) {
            throw new IllegalStateException("match() has never been called.");
        }
        if (i11 < 0 || this.nofgroups <= i11) {
            throw new IllegalArgumentException("The parameter must be less than " + this.nofgroups + ": " + i11);
        }
        int i12 = iArr[i11];
        int i13 = this.endpos[i11];
        if (i12 < 0 || i13 < 0) {
            return null;
        }
        CharacterIterator characterIterator = this.ciSource;
        if (characterIterator != null) {
            return REUtil.substring(characterIterator, i12, i13);
        }
        String str = this.strSource;
        return str != null ? str.substring(i12, i13) : new String(this.charSource, i12, i13 - i12);
    }

    public int getEnd(int i11) {
        int[] iArr = this.endpos;
        if (iArr == null) {
            throw new IllegalStateException("A result is not set.");
        }
        if (i11 >= 0 && this.nofgroups > i11) {
            return iArr[i11];
        }
        throw new IllegalArgumentException("The parameter must be less than " + this.nofgroups + ": " + i11);
    }

    public int getNumberOfGroups() {
        int i11 = this.nofgroups;
        if (i11 > 0) {
            return i11;
        }
        throw new IllegalStateException("A result is not set.");
    }

    public void setBeginning(int i11, int i12) {
        this.beginpos[i11] = i12;
    }

    public void setEnd(int i11, int i12) {
        this.endpos[i11] = i12;
    }

    public void setNumberOfGroups(int i11) {
        int i12 = this.nofgroups;
        this.nofgroups = i11;
        if (i12 <= 0 || i12 < i11 || i11 * 2 < i12) {
            this.beginpos = new int[i11];
            this.endpos = new int[i11];
        }
        for (int i13 = 0; i13 < i11; i13++) {
            this.beginpos[i13] = -1;
            this.endpos[i13] = -1;
        }
    }

    public void setSource(String str) {
        this.ciSource = null;
        this.strSource = str;
        this.charSource = null;
    }

    public void setSource(CharacterIterator characterIterator) {
        this.ciSource = characterIterator;
        this.strSource = null;
        this.charSource = null;
    }

    public void setSource(char[] cArr) {
        this.ciSource = null;
        this.strSource = null;
        this.charSource = cArr;
    }
}
