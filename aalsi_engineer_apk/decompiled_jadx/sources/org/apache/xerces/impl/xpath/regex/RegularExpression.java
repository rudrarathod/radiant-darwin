package org.apache.xerces.impl.xpath.regex;

import com.itextpdf.layout.properties.Property;
import java.io.Serializable;
import java.text.CharacterIterator;
import java.util.Locale;
import org.apache.xerces.impl.xpath.regex.Op;
import org.apache.xerces.impl.xpath.regex.Token;

/* loaded from: classes4.dex */
public class RegularExpression implements Serializable {
    static final int CARRIAGE_RETURN = 13;
    static final boolean DEBUG = false;
    static final int EXTENDED_COMMENT = 16;
    static final int IGNORE_CASE = 2;
    static final int LINE_FEED = 10;
    static final int LINE_SEPARATOR = 8232;
    static final int MULTIPLE_LINES = 8;
    static final int PARAGRAPH_SEPARATOR = 8233;
    static final int PROHIBIT_FIXED_STRING_OPTIMIZATION = 256;
    static final int PROHIBIT_HEAD_CHARACTER_OPTIMIZATION = 128;
    static final int SINGLE_LINE = 4;
    static final int SPECIAL_COMMA = 1024;
    static final int UNICODE_WORD_BOUNDARY = 64;
    static final int USE_UNICODE_CATEGORY = 32;
    private static final int WT_IGNORE = 0;
    private static final int WT_LETTER = 1;
    private static final int WT_OTHER = 2;
    static final int XMLSCHEMA_MODE = 512;
    private static final long serialVersionUID = 6242499334195006401L;
    transient Context context;
    transient RangeToken firstChar;
    transient String fixedString;
    transient boolean fixedStringOnly;
    transient int fixedStringOptions;
    transient BMPattern fixedStringTable;
    boolean hasBackReferences;
    transient int minlength;
    int nofparen;
    transient int numberOfClosures;
    transient Op operations;
    int options;
    String regex;
    Token tokentree;

    public static final class CharArrayTarget extends ExpressionTarget {
        char[] target;

        public CharArrayTarget(char[] cArr) {
            this.target = cArr;
        }

        private final boolean regionMatches(int i11, int i12, int i13, int i14) {
            while (true) {
                int i15 = i14 - 1;
                if (i14 <= 0) {
                    return true;
                }
                char[] cArr = this.target;
                int i16 = i11 + 1;
                int i17 = i13 + 1;
                if (cArr[i11] != cArr[i13]) {
                    return false;
                }
                i14 = i15;
                i11 = i16;
                i13 = i17;
            }
        }

        private final boolean regionMatchesIgnoreCase(int i11, int i12, int i13, int i14) {
            char upperCase;
            char upperCase2;
            while (true) {
                int i15 = i14 - 1;
                if (i14 <= 0) {
                    return true;
                }
                char[] cArr = this.target;
                int i16 = i11 + 1;
                char c11 = cArr[i11];
                int i17 = i13 + 1;
                char c12 = cArr[i13];
                if (c11 != c12 && (upperCase = Character.toUpperCase(c11)) != (upperCase2 = Character.toUpperCase(c12)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    return false;
                }
                i14 = i15;
                i11 = i16;
                i13 = i17;
            }
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public char charAt(int i11) {
            return this.target[i11];
        }

        public final void resetTarget(char[] cArr) {
            this.target = cArr;
        }

        private final boolean regionMatches(int i11, int i12, String str, int i13) {
            int i14 = 0;
            while (true) {
                int i15 = i13 - 1;
                if (i13 <= 0) {
                    return true;
                }
                int i16 = i11 + 1;
                int i17 = i14 + 1;
                if (this.target[i11] != str.charAt(i14)) {
                    return false;
                }
                i14 = i17;
                i13 = i15;
                i11 = i16;
            }
        }

        private final boolean regionMatchesIgnoreCase(int i11, int i12, String str, int i13) {
            char upperCase;
            char upperCase2;
            int i14 = 0;
            while (true) {
                int i15 = i13 - 1;
                if (i13 <= 0) {
                    return true;
                }
                int i16 = i11 + 1;
                char c11 = this.target[i11];
                int i17 = i14 + 1;
                char charAt = str.charAt(i14);
                if (c11 != charAt && (upperCase = Character.toUpperCase(c11)) != (upperCase2 = Character.toUpperCase(charAt)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    return false;
                }
                i14 = i17;
                i13 = i15;
                i11 = i16;
            }
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final boolean regionMatches(boolean z11, int i11, int i12, int i13, int i14) {
            if (i11 < 0 || i12 - i11 < i14) {
                return false;
            }
            return z11 ? regionMatchesIgnoreCase(i11, i12, i13, i14) : regionMatches(i11, i12, i13, i14);
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final boolean regionMatches(boolean z11, int i11, int i12, String str, int i13) {
            if (i11 < 0 || i12 - i11 < i13) {
                return false;
            }
            return z11 ? regionMatchesIgnoreCase(i11, i12, str, i13) : regionMatches(i11, i12, str, i13);
        }
    }

    public static final class CharacterIteratorTarget extends ExpressionTarget {
        CharacterIterator target;

        public CharacterIteratorTarget(CharacterIterator characterIterator) {
            this.target = characterIterator;
        }

        private final boolean regionMatches(int i11, int i12, int i13, int i14) {
            while (true) {
                int i15 = i14 - 1;
                if (i14 <= 0) {
                    return true;
                }
                int i16 = i11 + 1;
                int i17 = i13 + 1;
                if (this.target.setIndex(i11) != this.target.setIndex(i13)) {
                    return false;
                }
                i14 = i15;
                i11 = i16;
                i13 = i17;
            }
        }

        private final boolean regionMatchesIgnoreCase(int i11, int i12, int i13, int i14) {
            char upperCase;
            char upperCase2;
            while (true) {
                int i15 = i14 - 1;
                if (i14 <= 0) {
                    return true;
                }
                int i16 = i11 + 1;
                char index = this.target.setIndex(i11);
                int i17 = i13 + 1;
                char index2 = this.target.setIndex(i13);
                if (index != index2 && (upperCase = Character.toUpperCase(index)) != (upperCase2 = Character.toUpperCase(index2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    return false;
                }
                i14 = i15;
                i11 = i16;
                i13 = i17;
            }
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final char charAt(int i11) {
            return this.target.setIndex(i11);
        }

        public final void resetTarget(CharacterIterator characterIterator) {
            this.target = characterIterator;
        }

        private final boolean regionMatches(int i11, int i12, String str, int i13) {
            int i14 = 0;
            while (true) {
                int i15 = i13 - 1;
                if (i13 <= 0) {
                    return true;
                }
                int i16 = i11 + 1;
                int i17 = i14 + 1;
                if (this.target.setIndex(i11) != str.charAt(i14)) {
                    return false;
                }
                i14 = i17;
                i13 = i15;
                i11 = i16;
            }
        }

        private final boolean regionMatchesIgnoreCase(int i11, int i12, String str, int i13) {
            char upperCase;
            char upperCase2;
            int i14 = 0;
            while (true) {
                int i15 = i13 - 1;
                if (i13 <= 0) {
                    return true;
                }
                int i16 = i11 + 1;
                char index = this.target.setIndex(i11);
                int i17 = i14 + 1;
                char charAt = str.charAt(i14);
                if (index != charAt && (upperCase = Character.toUpperCase(index)) != (upperCase2 = Character.toUpperCase(charAt)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    return false;
                }
                i14 = i17;
                i13 = i15;
                i11 = i16;
            }
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final boolean regionMatches(boolean z11, int i11, int i12, int i13, int i14) {
            if (i11 < 0 || i12 - i11 < i14) {
                return false;
            }
            return z11 ? regionMatchesIgnoreCase(i11, i12, i13, i14) : regionMatches(i11, i12, i13, i14);
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final boolean regionMatches(boolean z11, int i11, int i12, String str, int i13) {
            if (i11 < 0 || i12 - i11 < i13) {
                return false;
            }
            return z11 ? regionMatchesIgnoreCase(i11, i12, str, i13) : regionMatches(i11, i12, str, i13);
        }
    }

    public static final class ClosureContext {
        int[] offsets = new int[4];
        int currentIndex = 0;

        private int[] expandOffsets() {
            int[] iArr = this.offsets;
            int[] iArr2 = new int[iArr.length << 1];
            System.arraycopy(iArr, 0, iArr2, 0, this.currentIndex);
            return iArr2;
        }

        public void addOffset(int i11) {
            if (this.currentIndex == this.offsets.length) {
                this.offsets = expandOffsets();
            }
            int[] iArr = this.offsets;
            int i12 = this.currentIndex;
            this.currentIndex = i12 + 1;
            iArr[i12] = i11;
        }

        public boolean contains(int i11) {
            for (int i12 = 0; i12 < this.currentIndex; i12++) {
                if (this.offsets[i12] == i11) {
                    return true;
                }
            }
            return false;
        }

        public void reset() {
            this.currentIndex = 0;
        }
    }

    public static final class Context {
        private CharArrayTarget charArrayTarget;
        private CharacterIteratorTarget characterIteratorTarget;
        ClosureContext[] closureContexts;
        boolean inuse = false;
        int length;
        int limit;
        Match match;
        int start;
        private StringTarget stringTarget;
        ExpressionTarget target;

        private void resetCommon(int i11) {
            this.length = this.limit - this.start;
            setInUse(true);
            this.match = null;
            ClosureContext[] closureContextArr = this.closureContexts;
            if (closureContextArr == null || closureContextArr.length != i11) {
                this.closureContexts = new ClosureContext[i11];
            }
            for (int i12 = 0; i12 < i11; i12++) {
                ClosureContext[] closureContextArr2 = this.closureContexts;
                ClosureContext closureContext = closureContextArr2[i12];
                if (closureContext == null) {
                    closureContextArr2[i12] = new ClosureContext();
                } else {
                    closureContext.reset();
                }
            }
        }

        public void reset(String str, int i11, int i12, int i13) {
            StringTarget stringTarget = this.stringTarget;
            if (stringTarget == null) {
                this.stringTarget = new StringTarget(str);
            } else {
                stringTarget.resetTarget(str);
            }
            this.target = this.stringTarget;
            this.start = i11;
            this.limit = i12;
            resetCommon(i13);
        }

        public synchronized void setInUse(boolean z11) {
            this.inuse = z11;
        }

        public void reset(CharacterIterator characterIterator, int i11, int i12, int i13) {
            CharacterIteratorTarget characterIteratorTarget = this.characterIteratorTarget;
            if (characterIteratorTarget == null) {
                this.characterIteratorTarget = new CharacterIteratorTarget(characterIterator);
            } else {
                characterIteratorTarget.resetTarget(characterIterator);
            }
            this.target = this.characterIteratorTarget;
            this.start = i11;
            this.limit = i12;
            resetCommon(i13);
        }

        public void reset(char[] cArr, int i11, int i12, int i13) {
            CharArrayTarget charArrayTarget = this.charArrayTarget;
            if (charArrayTarget == null) {
                this.charArrayTarget = new CharArrayTarget(cArr);
            } else {
                charArrayTarget.resetTarget(cArr);
            }
            this.target = this.charArrayTarget;
            this.start = i11;
            this.limit = i12;
            resetCommon(i13);
        }
    }

    public static abstract class ExpressionTarget {
        public abstract char charAt(int i11);

        public abstract boolean regionMatches(boolean z11, int i11, int i12, int i13, int i14);

        public abstract boolean regionMatches(boolean z11, int i11, int i12, String str, int i13);
    }

    public static final class StringTarget extends ExpressionTarget {
        private String target;

        public StringTarget(String str) {
            this.target = str;
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final char charAt(int i11) {
            return this.target.charAt(i11);
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final boolean regionMatches(boolean z11, int i11, int i12, int i13, int i14) {
            if (i12 - i11 < i14) {
                return false;
            }
            if (z11) {
                String str = this.target;
                return str.regionMatches(true, i11, str, i13, i14);
            }
            String str2 = this.target;
            return str2.regionMatches(i11, str2, i13, i14);
        }

        public final void resetTarget(String str) {
            this.target = str;
        }

        @Override // org.apache.xerces.impl.xpath.regex.RegularExpression.ExpressionTarget
        public final boolean regionMatches(boolean z11, int i11, int i12, String str, int i13) {
            if (i12 - i11 < i13) {
                return false;
            }
            return z11 ? this.target.regionMatches(true, i11, str, 0, i13) : this.target.regionMatches(i11, str, 0, i13);
        }
    }

    public RegularExpression(String str) throws ParseException {
        this(str, null);
    }

    private Op compile(Token token, Op op2, boolean z11) {
        Op createChar;
        Op.ChildOp createClosure;
        Op op3;
        Op compile;
        int parenNumber;
        Op compile2;
        int i11;
        int i12 = token.type;
        int i13 = 0;
        switch (i12) {
            case 0:
                createChar = Op.createChar(token.getChar());
                break;
            case 1:
                if (z11) {
                    while (i13 < token.size()) {
                        op2 = compile(token.getChild(i13), op2, true);
                        i13++;
                    }
                    return op2;
                }
                for (int size = token.size() - 1; size >= 0; size--) {
                    op2 = compile(token.getChild(size), op2, false);
                }
                return op2;
            case 2:
                Op.UnionOp createUnion = Op.createUnion(token.size());
                while (i13 < token.size()) {
                    createUnion.addElement(compile(token.getChild(i13), op2, z11));
                    i13++;
                }
                return createUnion;
            case 3:
            case 9:
                Token child = token.getChild(0);
                int min = token.getMin();
                int max = token.getMax();
                if (min >= 0 && min == max) {
                    while (i13 < min) {
                        op2 = compile(child, op2, z11);
                        i13++;
                    }
                    return op2;
                }
                if (min > 0 && max > 0) {
                    max -= min;
                }
                if (max > 0) {
                    Op op4 = op2;
                    int i14 = 0;
                    while (i14 < max) {
                        Op.ChildOp createQuestion = Op.createQuestion(token.type == 9);
                        createQuestion.next = op2;
                        createQuestion.setChild(compile(child, op4, z11));
                        i14++;
                        op4 = createQuestion;
                    }
                    op3 = op4;
                } else {
                    if (token.type == 9) {
                        createClosure = Op.createNonGreedyClosure();
                    } else {
                        int i15 = this.numberOfClosures;
                        this.numberOfClosures = i15 + 1;
                        createClosure = Op.createClosure(i15);
                    }
                    createClosure.next = op2;
                    createClosure.setChild(compile(child, createClosure, z11));
                    op3 = createClosure;
                }
                if (min <= 0) {
                    return op3;
                }
                while (i13 < min) {
                    op3 = compile(child, op3, z11);
                    i13++;
                }
                return op3;
            case 4:
            case 5:
                createChar = Op.createRange(token);
                break;
            case 6:
                if (token.getParenNumber() == 0) {
                    return compile(token.getChild(0), op2, z11);
                }
                int parenNumber2 = token.getParenNumber();
                if (z11) {
                    compile = compile(token.getChild(0), Op.createCapture(parenNumber2, op2), z11);
                    parenNumber = -token.getParenNumber();
                } else {
                    compile = compile(token.getChild(0), Op.createCapture(-parenNumber2, op2), z11);
                    parenNumber = token.getParenNumber();
                }
                return Op.createCapture(parenNumber, compile);
            case 7:
                return op2;
            case 8:
                createChar = Op.createAnchor(token.getChar());
                break;
            case 10:
                createChar = Op.createString(token.getString());
                break;
            case 11:
                createChar = Op.createDot();
                break;
            case 12:
                createChar = Op.createBackReference(token.getReferenceNumber());
                break;
            default:
                switch (i12) {
                    case 20:
                        compile2 = compile(token.getChild(0), null, false);
                        i11 = 20;
                        break;
                    case 21:
                        compile2 = compile(token.getChild(0), null, false);
                        i11 = 21;
                        break;
                    case 22:
                        compile2 = compile(token.getChild(0), null, true);
                        i11 = 22;
                        break;
                    case 23:
                        compile2 = compile(token.getChild(0), null, true);
                        i11 = 23;
                        break;
                    case 24:
                        return Op.createIndependent(op2, compile(token.getChild(0), null, z11));
                    case 25:
                        Op compile3 = compile(token.getChild(0), null, z11);
                        Token.ModifierToken modifierToken = (Token.ModifierToken) token;
                        return Op.createModifier(op2, compile3, modifierToken.getOptions(), modifierToken.getOptionsMask());
                    case 26:
                        Token.ConditionToken conditionToken = (Token.ConditionToken) token;
                        int i16 = conditionToken.refNumber;
                        Token token2 = conditionToken.condition;
                        Op compile4 = token2 == null ? null : compile(token2, null, z11);
                        Op compile5 = compile(conditionToken.yes, op2, z11);
                        Token token3 = conditionToken.f45446no;
                        return Op.createCondition(op2, i16, compile4, compile5, token3 != null ? compile(token3, op2, z11) : null);
                    default:
                        throw new RuntimeException("Unknown token type: " + token.type);
                }
                return Op.createLook(i11, op2, compile2);
        }
        createChar.next = op2;
        return createChar;
    }

    private static final int getPreviousWordType(ExpressionTarget expressionTarget, int i11, int i12, int i13, int i14) {
        int wordType;
        do {
            i13--;
            wordType = getWordType(expressionTarget, i11, i12, i13, i14);
        } while (wordType == 0);
        return wordType;
    }

    private static final int getWordType(ExpressionTarget expressionTarget, int i11, int i12, int i13, int i14) {
        if (i13 < i11 || i13 >= i12) {
            return 2;
        }
        return getWordType0(expressionTarget.charAt(i13), i14);
    }

    private static final int getWordType0(char c11, int i11) {
        if (!isSet(i11, 64)) {
            return isSet(i11, 32) ? Token.getRange("IsWord", true).match(c11) ? 1 : 2 : isWordChar(c11) ? 1 : 2;
        }
        int type = Character.getType(c11);
        if (type == 15) {
            switch (c11) {
            }
        }
        if (type != 16) {
            switch (type) {
            }
        }
        return 0;
    }

    private static final boolean isEOLChar(int i11) {
        return i11 == 10 || i11 == 13 || i11 == LINE_SEPARATOR || i11 == PARAGRAPH_SEPARATOR;
    }

    private static final boolean isSet(int i11, int i12) {
        return (i11 & i12) == i12;
    }

    private static final boolean isWordChar(int i11) {
        if (i11 == 95) {
            return true;
        }
        if (i11 < 48 || i11 > 122) {
            return false;
        }
        if (i11 <= 57) {
            return true;
        }
        if (i11 < 65) {
            return false;
        }
        return i11 <= 90 || i11 >= 97;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x018d, code lost:
    
        if (matchAnchor(r8, r13, r23, r14, r5) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x02e1, code lost:
    
        if (isEOLChar(r0) != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0348, code lost:
    
        if (r0 < 0) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x034a, code lost:
    
        r16 = false;
        r1 = r1.next;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x034e, code lost:
    
        r13 = r1;
        r14 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0356, code lost:
    
        if (r0 >= 0) goto L193;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:34:0x031e. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x0321. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0309  */
    /* JADX WARN: Type inference failed for: r1v10, types: [org.apache.xerces.impl.xpath.regex.Op$ConditionOp] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, org.apache.xerces.impl.xpath.regex.Op] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [org.apache.xerces.impl.xpath.regex.Op] */
    /* JADX WARN: Type inference failed for: r1v7, types: [org.apache.xerces.impl.xpath.regex.Op] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0179 -> B:31:0x0307). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int match(org.apache.xerces.impl.xpath.regex.RegularExpression.Context r23, org.apache.xerces.impl.xpath.regex.Op r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 1000
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.RegularExpression.match(org.apache.xerces.impl.xpath.regex.RegularExpression$Context, org.apache.xerces.impl.xpath.regex.Op, int, int, int):int");
    }

    private boolean matchChar(int i11, int i12, boolean z11) {
        return z11 ? matchIgnoreCase(i11, i12) : i11 == i12;
    }

    private static final boolean matchIgnoreCase(int i11, int i12) {
        if (i11 == i12) {
            return true;
        }
        if (i11 > 65535 || i12 > 65535) {
            return false;
        }
        char upperCase = Character.toUpperCase((char) i11);
        char upperCase2 = Character.toUpperCase((char) i12);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof RegularExpression)) {
            return false;
        }
        RegularExpression regularExpression = (RegularExpression) obj;
        return this.regex.equals(regularExpression.regex) && this.options == regularExpression.options;
    }

    public int getNumberOfGroups() {
        return this.nofparen;
    }

    public String getOptions() {
        return REUtil.createOptionString(this.options);
    }

    public String getPattern() {
        return this.regex;
    }

    public int hashCode() {
        return (this.regex + "/" + getOptions()).hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public boolean matchAnchor(ExpressionTarget expressionTarget, Op op2, Context context, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int wordType;
        int wordType2;
        int data = op2.getData();
        if (data != 36) {
            if (data != 60) {
                if (data != 62) {
                    if (data == 90) {
                        int i17 = context.limit;
                        if (i11 != i17 && (((i16 = i11 + 1) != i17 || !isEOLChar(expressionTarget.charAt(i11))) && (i11 + 2 != context.limit || expressionTarget.charAt(i11) != '\r' || expressionTarget.charAt(i16) != '\n'))) {
                            return false;
                        }
                    } else if (data != 94) {
                        if (data != 98) {
                            if (data != 122) {
                                switch (data) {
                                    case 64:
                                        int i18 = context.start;
                                        if (i11 != i18 && (i11 <= i18 || !isEOLChar(expressionTarget.charAt(i11 - 1)))) {
                                            return false;
                                        }
                                        break;
                                    case Property.SKEW /* 65 */:
                                        if (i11 != context.start) {
                                            return false;
                                        }
                                        break;
                                    case Property.TAB_ANCHOR /* 66 */:
                                        if (context.length != 0 && (wordType2 = getWordType(expressionTarget, context.start, context.limit, i11, i12)) != 0 && wordType2 != getPreviousWordType(expressionTarget, context.start, context.limit, i11, i12)) {
                                            return false;
                                        }
                                        break;
                                }
                            } else if (i11 != context.limit) {
                                return false;
                            }
                        } else if (context.length == 0 || (wordType = getWordType(expressionTarget, context.start, context.limit, i11, i12)) == 0 || wordType == getPreviousWordType(expressionTarget, context.start, context.limit, i11, i12)) {
                            return false;
                        }
                    } else if (isSet(i12, 8)) {
                        int i19 = context.start;
                        if (i11 != i19 && (i11 <= i19 || i11 >= context.limit || !isEOLChar(expressionTarget.charAt(i11 - 1)))) {
                            return false;
                        }
                    } else if (i11 != context.start) {
                        return false;
                    }
                } else if (context.length == 0 || i11 == (i15 = context.start) || getWordType(expressionTarget, i15, context.limit, i11, i12) != 2 || getPreviousWordType(expressionTarget, context.start, context.limit, i11, i12) != 1) {
                    return false;
                }
            } else if (context.length == 0 || i11 == (i14 = context.limit) || getWordType(expressionTarget, context.start, i14, i11, i12) != 1 || getPreviousWordType(expressionTarget, context.start, context.limit, i11, i12) != 2) {
                return false;
            }
        } else if (isSet(i12, 8)) {
            int i21 = context.limit;
            if (i11 != i21 && (i11 >= i21 || !isEOLChar(expressionTarget.charAt(i11)))) {
                return false;
            }
        } else {
            int i22 = context.limit;
            if (i11 != i22 && (((i13 = i11 + 1) != i22 || !isEOLChar(expressionTarget.charAt(i11))) && (i11 + 2 != context.limit || expressionTarget.charAt(i11) != '\r' || expressionTarget.charAt(i13) != '\n'))) {
                return false;
            }
        }
        return true;
    }

    public boolean matches(String str) {
        return matches(str, 0, str.length(), (Match) null);
    }

    public void prepare() {
        BMPattern bMPattern;
        int i11;
        compile(this.tokentree);
        this.minlength = this.tokentree.getMinLength();
        this.firstChar = null;
        if (!isSet(this.options, 128) && !isSet(this.options, 512)) {
            RangeToken createRange = Token.createRange();
            if (this.tokentree.analyzeFirstCharacter(createRange, this.options) == 1) {
                createRange.compactRanges();
                this.firstChar = createRange;
            }
        }
        Op op2 = this.operations;
        if (op2 != null && (((i11 = op2.type) == 6 || i11 == 1) && op2.next == null)) {
            this.fixedStringOnly = true;
            this.fixedString = i11 == 6 ? op2.getString() : op2.getData() >= 65536 ? REUtil.decomposeToSurrogates(this.operations.getData()) : new String(new char[]{(char) this.operations.getData()});
            int i12 = this.options;
            this.fixedStringOptions = i12;
            bMPattern = new BMPattern(this.fixedString, 256, isSet(i12, 2));
        } else {
            if (isSet(this.options, 256) || isSet(this.options, 512)) {
                return;
            }
            Token.FixedStringContainer fixedStringContainer = new Token.FixedStringContainer();
            this.tokentree.findFixedString(fixedStringContainer, this.options);
            Token token = fixedStringContainer.token;
            String string = token == null ? null : token.getString();
            this.fixedString = string;
            this.fixedStringOptions = fixedStringContainer.options;
            if (string != null && string.length() < 2) {
                this.fixedString = null;
            }
            String str = this.fixedString;
            if (str == null) {
                return;
            } else {
                bMPattern = new BMPattern(str, 256, isSet(this.fixedStringOptions, 2));
            }
        }
        this.fixedStringTable = bMPattern;
    }

    public void setPattern(String str) throws ParseException {
        setPattern(str, Locale.getDefault());
    }

    public String toString() {
        return this.tokentree.toString(this.options);
    }

    public RegularExpression(String str, String str2) throws ParseException {
        this.hasBackReferences = false;
        this.operations = null;
        this.context = null;
        this.firstChar = null;
        this.fixedString = null;
        this.fixedStringTable = null;
        this.fixedStringOnly = false;
        setPattern(str, str2);
    }

    private synchronized void compile(Token token) {
        if (this.operations != null) {
            return;
        }
        this.numberOfClosures = 0;
        this.operations = compile(token, null, false);
    }

    private void setPattern(String str, int i11, Locale locale) throws ParseException {
        this.regex = str;
        this.options = i11;
        RegexParser parserForXMLSchema = isSet(i11, 512) ? new ParserForXMLSchema(locale) : new RegexParser(locale);
        this.tokentree = parserForXMLSchema.parse(this.regex, this.options);
        this.nofparen = parserForXMLSchema.parennumber;
        this.hasBackReferences = parserForXMLSchema.hasBackReferences;
        this.operations = null;
        this.context = null;
    }

    public boolean equals(String str, int i11) {
        return this.regex.equals(str) && this.options == i11;
    }

    public boolean matches(String str, int i11, int i12) {
        return matches(str, i11, i12, (Match) null);
    }

    public RegularExpression(String str, String str2, Locale locale) throws ParseException {
        this.hasBackReferences = false;
        this.operations = null;
        this.context = null;
        this.firstChar = null;
        this.fixedString = null;
        this.fixedStringTable = null;
        this.fixedStringOnly = false;
        setPattern(str, str2, locale);
    }

    public boolean matches(String str, int i11, int i12, Match match) {
        Context context;
        int i13;
        int i14;
        int i15;
        synchronized (this) {
            try {
                if (this.operations == null) {
                    prepare();
                }
                if (this.context == null) {
                    this.context = new Context();
                }
            } finally {
            }
        }
        synchronized (this.context) {
            try {
                Context context2 = this.context;
                if (context2.inuse) {
                    context2 = new Context();
                }
                context = context2;
                context.reset(str, i11, i12, this.numberOfClosures);
            } finally {
            }
        }
        if (match != null) {
            match.setNumberOfGroups(this.nofparen);
            match.setSource(str);
        } else if (this.hasBackReferences) {
            match = new Match();
            match.setNumberOfGroups(this.nofparen);
        }
        context.match = match;
        if (isSet(this.options, 512)) {
            int match2 = match(context, this.operations, context.start, 1, this.options);
            if (match2 != context.limit) {
                return false;
            }
            Match match3 = context.match;
            if (match3 != null) {
                match3.setBeginning(0, context.start);
                context.match.setEnd(0, match2);
            }
            context.setInUse(false);
            return true;
        }
        if (this.fixedStringOnly) {
            int matches = this.fixedStringTable.matches(str, context.start, context.limit);
            if (matches < 0) {
                context.setInUse(false);
                return false;
            }
            Match match4 = context.match;
            if (match4 != null) {
                match4.setBeginning(0, matches);
                context.match.setEnd(0, matches + this.fixedString.length());
            }
            context.setInUse(false);
            return true;
        }
        if (this.fixedString != null && this.fixedStringTable.matches(str, context.start, context.limit) < 0) {
            context.setInUse(false);
            return false;
        }
        int i16 = context.limit - this.minlength;
        Op op2 = this.operations;
        int i17 = -1;
        if (op2 == null || op2.type != 7 || op2.getChild().type != 0) {
            RangeToken rangeToken = this.firstChar;
            if (rangeToken != null) {
                int i18 = context.start;
                while (i18 <= i16) {
                    int charAt = str.charAt(i18);
                    if (REUtil.isHighSurrogate(charAt) && (i15 = i18 + 1) < context.limit) {
                        charAt = REUtil.composeFromSurrogates(charAt, str.charAt(i15));
                    }
                    if (rangeToken.match(charAt)) {
                        i17 = match(context, this.operations, i18, 1, this.options);
                        if (i17 >= 0) {
                            break;
                        }
                    }
                    i18++;
                }
                i14 = i17;
                i13 = i18;
            } else {
                i13 = context.start;
                while (i13 <= i16) {
                    i17 = match(context, this.operations, i13, 1, this.options);
                    if (i17 >= 0) {
                        break;
                    }
                    i13++;
                }
                i14 = i17;
            }
        } else if (isSet(this.options, 4)) {
            i13 = context.start;
            i14 = match(context, this.operations, i13, 1, this.options);
        } else {
            int i19 = context.start;
            boolean z11 = true;
            while (i19 <= i16) {
                if (isEOLChar(str.charAt(i19))) {
                    z11 = true;
                } else {
                    if (z11) {
                        i17 = match(context, this.operations, i19, 1, this.options);
                        if (i17 >= 0) {
                            break;
                        }
                    }
                    z11 = false;
                }
                i19++;
            }
            i14 = i17;
            i13 = i19;
        }
        if (i14 < 0) {
            context.setInUse(false);
            return false;
        }
        Match match5 = context.match;
        if (match5 != null) {
            match5.setBeginning(0, i13);
            context.match.setEnd(0, i14);
        }
        context.setInUse(false);
        return true;
    }

    public void setPattern(String str, String str2) throws ParseException {
        setPattern(str, str2, Locale.getDefault());
    }

    public RegularExpression(String str, Token token, int i11, boolean z11, int i12) {
        this.operations = null;
        this.context = null;
        this.firstChar = null;
        this.fixedString = null;
        this.fixedStringTable = null;
        this.fixedStringOnly = false;
        this.regex = str;
        this.tokentree = token;
        this.nofparen = i11;
        this.options = i12;
        this.hasBackReferences = z11;
    }

    public boolean matches(String str, Match match) {
        return matches(str, 0, str.length(), match);
    }

    public void setPattern(String str, String str2, Locale locale) throws ParseException {
        setPattern(str, REUtil.parseOptions(str2), locale);
    }

    public boolean matches(CharacterIterator characterIterator) {
        return matches(characterIterator, (Match) null);
    }

    public void setPattern(String str, Locale locale) throws ParseException {
        setPattern(str, this.options, locale);
    }

    public boolean matches(CharacterIterator characterIterator, Match match) {
        Context context;
        int i11;
        int i12;
        int i13;
        int beginIndex = characterIterator.getBeginIndex();
        int endIndex = characterIterator.getEndIndex();
        synchronized (this) {
            try {
                if (this.operations == null) {
                    prepare();
                }
                if (this.context == null) {
                    this.context = new Context();
                }
            } finally {
            }
        }
        synchronized (this.context) {
            try {
                Context context2 = this.context;
                if (context2.inuse) {
                    context2 = new Context();
                }
                context = context2;
                context.reset(characterIterator, beginIndex, endIndex, this.numberOfClosures);
            } finally {
            }
        }
        if (match != null) {
            match.setNumberOfGroups(this.nofparen);
            match.setSource(characterIterator);
        } else if (this.hasBackReferences) {
            match = new Match();
            match.setNumberOfGroups(this.nofparen);
        }
        context.match = match;
        if (isSet(this.options, 512)) {
            int match2 = match(context, this.operations, context.start, 1, this.options);
            if (match2 != context.limit) {
                return false;
            }
            Match match3 = context.match;
            if (match3 != null) {
                match3.setBeginning(0, context.start);
                context.match.setEnd(0, match2);
            }
            context.setInUse(false);
            return true;
        }
        if (this.fixedStringOnly) {
            int matches = this.fixedStringTable.matches(characterIterator, context.start, context.limit);
            if (matches < 0) {
                context.setInUse(false);
                return false;
            }
            Match match4 = context.match;
            if (match4 != null) {
                match4.setBeginning(0, matches);
                context.match.setEnd(0, matches + this.fixedString.length());
            }
            context.setInUse(false);
            return true;
        }
        if (this.fixedString != null && this.fixedStringTable.matches(characterIterator, context.start, context.limit) < 0) {
            context.setInUse(false);
            return false;
        }
        int i14 = context.limit - this.minlength;
        Op op2 = this.operations;
        int i15 = -1;
        if (op2 == null || op2.type != 7 || op2.getChild().type != 0) {
            RangeToken rangeToken = this.firstChar;
            if (rangeToken != null) {
                int i16 = context.start;
                while (i16 <= i14) {
                    int index = characterIterator.setIndex(i16);
                    if (REUtil.isHighSurrogate(index) && (i13 = i16 + 1) < context.limit) {
                        index = REUtil.composeFromSurrogates(index, characterIterator.setIndex(i13));
                    }
                    if (rangeToken.match(index)) {
                        i15 = match(context, this.operations, i16, 1, this.options);
                        if (i15 >= 0) {
                            break;
                        }
                    }
                    i16++;
                }
                i12 = i15;
                i11 = i16;
            } else {
                i11 = context.start;
                while (i11 <= i14) {
                    i15 = match(context, this.operations, i11, 1, this.options);
                    if (i15 >= 0) {
                        break;
                    }
                    i11++;
                }
                i12 = i15;
            }
        } else if (isSet(this.options, 4)) {
            i11 = context.start;
            i12 = match(context, this.operations, i11, 1, this.options);
        } else {
            int i17 = context.start;
            boolean z11 = true;
            while (i17 <= i14) {
                if (isEOLChar(characterIterator.setIndex(i17))) {
                    z11 = true;
                } else {
                    if (z11) {
                        i15 = match(context, this.operations, i17, 1, this.options);
                        if (i15 >= 0) {
                            break;
                        }
                    }
                    z11 = false;
                }
                i17++;
            }
            i12 = i15;
            i11 = i17;
        }
        if (i12 < 0) {
            context.setInUse(false);
            return false;
        }
        Match match5 = context.match;
        if (match5 != null) {
            match5.setBeginning(0, i11);
            context.match.setEnd(0, i12);
        }
        context.setInUse(false);
        return true;
    }

    public boolean matches(char[] cArr) {
        return matches(cArr, 0, cArr.length, (Match) null);
    }

    public boolean matches(char[] cArr, int i11, int i12) {
        return matches(cArr, i11, i12, (Match) null);
    }

    public boolean matches(char[] cArr, int i11, int i12, Match match) {
        Context context;
        int i13;
        int i14;
        synchronized (this) {
            try {
                if (this.operations == null) {
                    prepare();
                }
                if (this.context == null) {
                    this.context = new Context();
                }
            } finally {
            }
        }
        synchronized (this.context) {
            try {
                Context context2 = this.context;
                if (context2.inuse) {
                    context2 = new Context();
                }
                context = context2;
                context.reset(cArr, i11, i12, this.numberOfClosures);
            } finally {
            }
        }
        if (match != null) {
            match.setNumberOfGroups(this.nofparen);
            match.setSource(cArr);
        } else if (this.hasBackReferences) {
            match = new Match();
            match.setNumberOfGroups(this.nofparen);
        }
        context.match = match;
        if (isSet(this.options, 512)) {
            int match2 = match(context, this.operations, context.start, 1, this.options);
            if (match2 != context.limit) {
                return false;
            }
            Match match3 = context.match;
            if (match3 != null) {
                match3.setBeginning(0, context.start);
                context.match.setEnd(0, match2);
            }
            context.setInUse(false);
            return true;
        }
        if (this.fixedStringOnly) {
            int matches = this.fixedStringTable.matches(cArr, context.start, context.limit);
            if (matches < 0) {
                context.setInUse(false);
                return false;
            }
            Match match4 = context.match;
            if (match4 != null) {
                match4.setBeginning(0, matches);
                context.match.setEnd(0, matches + this.fixedString.length());
            }
            context.setInUse(false);
            return true;
        }
        if (this.fixedString != null && this.fixedStringTable.matches(cArr, context.start, context.limit) < 0) {
            context.setInUse(false);
            return false;
        }
        int i15 = context.limit - this.minlength;
        Op op2 = this.operations;
        int i16 = -1;
        if (op2 == null || op2.type != 7 || op2.getChild().type != 0) {
            RangeToken rangeToken = this.firstChar;
            if (rangeToken != null) {
                int i17 = context.start;
                while (i17 <= i15) {
                    char c11 = cArr[i17];
                    boolean isHighSurrogate = REUtil.isHighSurrogate(c11);
                    int i18 = c11;
                    if (isHighSurrogate) {
                        int i19 = i17 + 1;
                        i18 = c11;
                        if (i19 < context.limit) {
                            i18 = REUtil.composeFromSurrogates(c11, cArr[i19]);
                        }
                    }
                    if (rangeToken.match(i18)) {
                        i16 = match(context, this.operations, i17, 1, this.options);
                        if (i16 >= 0) {
                            break;
                        }
                    }
                    i17++;
                }
                i14 = i16;
                i13 = i17;
            } else {
                i13 = context.start;
                while (i13 <= i15) {
                    i16 = match(context, this.operations, i13, 1, this.options);
                    if (i16 >= 0) {
                        break;
                    }
                    i13++;
                }
                i14 = i16;
            }
        } else if (isSet(this.options, 4)) {
            i13 = context.start;
            i14 = match(context, this.operations, i13, 1, this.options);
        } else {
            int i21 = context.start;
            boolean z11 = true;
            while (i21 <= i15) {
                if (isEOLChar(cArr[i21])) {
                    z11 = true;
                } else {
                    if (z11) {
                        i16 = match(context, this.operations, i21, 1, this.options);
                        if (i16 >= 0) {
                            break;
                        }
                    }
                    z11 = false;
                }
                i21++;
            }
            i14 = i16;
            i13 = i21;
        }
        if (i14 < 0) {
            context.setInUse(false);
            return false;
        }
        Match match5 = context.match;
        if (match5 != null) {
            match5.setBeginning(0, i13);
            context.match.setEnd(0, i14);
        }
        context.setInUse(false);
        return true;
    }

    public boolean matches(char[] cArr, Match match) {
        return matches(cArr, 0, cArr.length, match);
    }
}
