package com.itextpdf.kernel.xmp.options;

import com.itextpdf.kernel.xmp.XMPException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class Options {
    private int options = 0;
    private Map optionNames = null;

    public Options() {
    }

    private void assertOptionsValid(int i11) throws XMPException {
        int i12 = (~getValidOptions()) & i11;
        if (i12 == 0) {
            assertConsistency(i11);
            return;
        }
        throw new XMPException("The option bit(s) 0x" + Integer.toHexString(i12) + " are invalid!", 103);
    }

    private String getOptionName(int i11) {
        HashMap procureOptionNames = procureOptionNames();
        Integer num = new Integer(i11);
        if (!procureOptionNames.containsKey(num)) {
            return null;
        }
        String defineOptionName = defineOptionName(i11);
        if (defineOptionName == null) {
            return "<option name not defined>";
        }
        procureOptionNames.put(num, defineOptionName);
        return defineOptionName;
    }

    private HashMap procureOptionNames() {
        if (this.optionNames == null) {
            this.optionNames = new HashMap();
        }
        return (HashMap) this.optionNames;
    }

    public void assertConsistency(int i11) throws XMPException {
    }

    public void clear() {
        this.options = 0;
    }

    public boolean containsAllOptions(int i11) {
        return (getOptions() & i11) == i11;
    }

    public boolean containsOneOf(int i11) {
        return (i11 & getOptions()) != 0;
    }

    public abstract String defineOptionName(int i11);

    public boolean equals(Object obj) {
        return getOptions() == ((Options) obj).getOptions();
    }

    public boolean getOption(int i11) {
        return (i11 & this.options) != 0;
    }

    public int getOptions() {
        return this.options;
    }

    public String getOptionsString() {
        if (this.options == 0) {
            return "<none>";
        }
        StringBuffer stringBuffer = new StringBuffer();
        int i11 = this.options;
        while (i11 != 0) {
            int i12 = (i11 - 1) & i11;
            stringBuffer.append(getOptionName(i11 ^ i12));
            if (i12 != 0) {
                stringBuffer.append(" | ");
            }
            i11 = i12;
        }
        return stringBuffer.toString();
    }

    public abstract int getValidOptions();

    public int hashCode() {
        return getOptions();
    }

    public boolean isExactly(int i11) {
        return getOptions() == i11;
    }

    public void setOption(int i11, boolean z11) {
        int i12;
        if (z11) {
            i12 = i11 | this.options;
        } else {
            i12 = (~i11) & this.options;
        }
        this.options = i12;
    }

    public void setOptions(int i11) throws XMPException {
        assertOptionsValid(i11);
        this.options = i11;
    }

    public String toString() {
        return "0x" + Integer.toHexString(this.options);
    }

    public Options(int i11) throws XMPException {
        assertOptionsValid(i11);
        setOptions(i11);
    }
}
