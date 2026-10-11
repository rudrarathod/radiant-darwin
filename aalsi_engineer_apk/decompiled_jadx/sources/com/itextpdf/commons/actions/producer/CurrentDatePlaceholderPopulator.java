package com.itextpdf.commons.actions.producer;

import com.itextpdf.commons.actions.confirmations.ConfirmedEventWrapper;
import com.itextpdf.commons.exceptions.CommonsExceptionMessageConstant;
import com.itextpdf.commons.utils.DateTimeUtil;
import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
class CurrentDatePlaceholderPopulator extends AbstractFormattedPlaceholderPopulator {
    private static final Set<String> ALLOWED_PATTERNS = new HashSet(Arrays.asList("dd", "MM", "MMM", "MMMM", "yy", "yyyy", "ss", CommonCssConstants.MM, "HH"));

    private String formatDate(Date date, String str) {
        StringBuilder sb2 = new StringBuilder();
        char[] charArray = str.toCharArray();
        int i11 = 0;
        while (i11 < charArray.length) {
            char c11 = charArray[i11];
            if (c11 == '\'') {
                i11 = attachQuotedString(i11, sb2, charArray);
            } else if (isLetter(c11)) {
                i11 = processDateComponent(i11, date, sb2, charArray);
            } else {
                sb2.append(charArray[i11]);
            }
            i11++;
        }
        return sb2.toString();
    }

    private int processDateComponent(int i11, Date date, StringBuilder sb2, char[] cArr) {
        char c11;
        StringBuilder sb3 = new StringBuilder();
        char c12 = cArr[i11];
        sb3.append(c12);
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= cArr.length || c12 != (c11 = cArr[i12])) {
                break;
            }
            sb3.append(c11);
            i11 = i12;
        }
        String sb4 = sb3.toString();
        if (!ALLOWED_PATTERNS.contains(sb4)) {
            throw new IllegalArgumentException(MessageFormatUtil.format(CommonsExceptionMessageConstant.PATTERN_CONTAINS_UNEXPECTED_COMPONENT, sb4));
        }
        sb2.append(DateTimeUtil.format(date, sb4));
        return i11;
    }

    @Override // com.itextpdf.commons.actions.producer.IPlaceholderPopulator
    public String populate(List<ConfirmedEventWrapper> list, String str) {
        if (str != null) {
            return formatDate(DateTimeUtil.getCurrentTimeDate(), str);
        }
        throw new IllegalArgumentException(MessageFormatUtil.format(CommonsExceptionMessageConstant.INVALID_USAGE_FORMAT_REQUIRED, "currentDate"));
    }
}
