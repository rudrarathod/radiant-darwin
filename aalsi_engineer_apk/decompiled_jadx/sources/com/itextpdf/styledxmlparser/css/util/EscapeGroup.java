package com.itextpdf.styledxmlparser.css.util;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.logs.StyledXmlParserLogMessageConstant;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public class EscapeGroup {
    private static final a LOGGER = b.i(EscapeGroup.class);
    private final char closeCharacter;
    private int counter = 0;
    private final char openCharacter;

    public EscapeGroup(char c11, char c12) {
        this.openCharacter = c11;
        this.closeCharacter = c12;
    }

    public boolean isEscaped() {
        return this.counter != 0;
    }

    public void processCharacter(char c11) {
        char c12 = this.openCharacter;
        char c13 = this.closeCharacter;
        if (c12 == c13) {
            if (c11 == c12) {
                if (isEscaped()) {
                    this.counter++;
                    return;
                } else {
                    this.counter--;
                    return;
                }
            }
            return;
        }
        if (c11 == c12) {
            this.counter++;
            return;
        }
        if (c11 == c13) {
            int i11 = this.counter - 1;
            this.counter = i11;
            if (i11 < 0) {
                LOGGER.warn(MessageFormatUtil.format(StyledXmlParserLogMessageConstant.INCORRECT_CHARACTER_SEQUENCE, new Object[0]));
                this.counter = 0;
            }
        }
    }

    public EscapeGroup(char c11) {
        this.openCharacter = c11;
        this.closeCharacter = c11;
    }
}
