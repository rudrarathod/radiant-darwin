package org.apache.xerces.impl.xpath;

import com.itextpdf.styledxmlparser.css.media.MediaRuleConstants;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Vector;
import org.apache.xerces.util.SymbolTable;
import org.apache.xerces.util.XMLChar;
import org.apache.xerces.util.XMLSymbols;
import org.apache.xerces.xni.NamespaceContext;
import org.apache.xerces.xni.QName;

/* loaded from: classes4.dex */
public class XPath {
    private static final boolean DEBUG_ALL = false;
    private static final boolean DEBUG_ANY = false;
    private static final boolean DEBUG_XPATH_PARSE = false;
    protected final String fExpression;
    protected final LocationPath[] fLocationPaths;
    protected final SymbolTable fSymbolTable;

    public static class Axis implements Cloneable {
        public static final short ATTRIBUTE = 2;
        public static final short CHILD = 1;
        public static final short DESCENDANT = 4;
        public static final short SELF = 3;
        public final short type;

        public Axis(Axis axis) {
            this.type = axis.type;
        }

        public Object clone() {
            return new Axis(this);
        }

        public String toString() {
            short s11 = this.type;
            return s11 != 1 ? s11 != 2 ? s11 != 3 ? s11 != 4 ? "???" : "descendant" : "self" : "attribute" : "child";
        }

        public Axis(short s11) {
            this.type = s11;
        }
    }

    public static class LocationPath implements Cloneable {
        public final Step[] steps;

        public LocationPath(LocationPath locationPath) {
            this.steps = new Step[locationPath.steps.length];
            int i11 = 0;
            while (true) {
                Step[] stepArr = this.steps;
                if (i11 >= stepArr.length) {
                    return;
                }
                stepArr[i11] = (Step) locationPath.steps[i11].clone();
                i11++;
            }
        }

        public Object clone() {
            return new LocationPath(this);
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            int i11 = 0;
            while (true) {
                Step[] stepArr = this.steps;
                if (i11 >= stepArr.length) {
                    return stringBuffer.toString();
                }
                if (i11 > 0 && stepArr[i11 - 1].axis.type != 4 && stepArr[i11].axis.type != 4) {
                    stringBuffer.append('/');
                }
                stringBuffer.append(this.steps[i11].toString());
                i11++;
            }
        }

        public LocationPath(Step[] stepArr) {
            this.steps = stepArr;
        }
    }

    public static class NodeTest implements Cloneable {
        public static final short NAMESPACE = 4;
        public static final short NODE = 3;
        public static final short QNAME = 1;
        public static final short WILDCARD = 2;
        public final QName name;
        public final short type;

        public NodeTest(String str, String str2) {
            QName qName = new QName();
            this.name = qName;
            this.type = (short) 4;
            qName.setValues(str, null, null, str2);
        }

        public Object clone() {
            return new NodeTest(this);
        }

        public String toString() {
            short s11 = this.type;
            if (s11 == 1) {
                if (this.name.prefix.length() == 0) {
                    return this.name.localpart;
                }
                if (this.name.uri != null) {
                    return this.name.prefix + ':' + this.name.localpart;
                }
                return "{" + this.name.uri + '}' + this.name.prefix + ':' + this.name.localpart;
            }
            if (s11 == 2) {
                return "*";
            }
            if (s11 == 3) {
                return "node()";
            }
            if (s11 != 4) {
                return "???";
            }
            if (this.name.prefix.length() == 0) {
                return "???:*";
            }
            if (this.name.uri != null) {
                return this.name.prefix + ":*";
            }
            return "{" + this.name.uri + '}' + this.name.prefix + ":*";
        }

        public NodeTest(NodeTest nodeTest) {
            QName qName = new QName();
            this.name = qName;
            this.type = nodeTest.type;
            qName.setValues(nodeTest.name);
        }

        public NodeTest(QName qName) {
            QName qName2 = new QName();
            this.name = qName2;
            this.type = (short) 1;
            qName2.setValues(qName);
        }

        public NodeTest(short s11) {
            this.name = new QName();
            this.type = s11;
        }
    }

    public static class Scanner {
        private static final byte CHARTYPE_CLOSE_PAREN = 7;
        private static final byte CHARTYPE_COMMA = 10;
        private static final byte CHARTYPE_DOLLAR = 5;
        private static final byte CHARTYPE_EXCLAMATION = 3;
        private static final byte CHARTYPE_NONASCII = 25;
        private static final byte CHARTYPE_OPEN_PAREN = 6;
        private static final byte CHARTYPE_OTHER = 1;
        private static final byte CHARTYPE_PLUS = 9;
        private static final byte CHARTYPE_QUOTE = 4;
        private static final byte CHARTYPE_STAR = 8;
        private static final byte CHARTYPE_WHITESPACE = 2;
        private SymbolTable fSymbolTable;
        private static final byte CHARTYPE_INVALID = 0;
        private static final byte CHARTYPE_MINUS = 11;
        private static final byte CHARTYPE_PERIOD = 12;
        private static final byte CHARTYPE_SLASH = 13;
        private static final byte CHARTYPE_DIGIT = 14;
        private static final byte CHARTYPE_COLON = 15;
        private static final byte CHARTYPE_LESS = 16;
        private static final byte CHARTYPE_EQUAL = 17;
        private static final byte CHARTYPE_GREATER = 18;
        private static final byte CHARTYPE_ATSIGN = 19;
        private static final byte CHARTYPE_LETTER = 20;
        private static final byte CHARTYPE_OPEN_BRACKET = 21;
        private static final byte CHARTYPE_CLOSE_BRACKET = 22;
        private static final byte CHARTYPE_UNDERSCORE = 23;
        private static final byte CHARTYPE_UNION = 24;
        private static final byte[] fASCIICharMap = {CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, 2, 2, CHARTYPE_INVALID, CHARTYPE_INVALID, 2, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, CHARTYPE_INVALID, 2, 3, 4, 1, 5, 1, 1, 4, 6, 7, 8, 9, 10, CHARTYPE_MINUS, CHARTYPE_PERIOD, CHARTYPE_SLASH, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_DIGIT, CHARTYPE_COLON, 1, CHARTYPE_LESS, CHARTYPE_EQUAL, CHARTYPE_GREATER, 1, CHARTYPE_ATSIGN, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_OPEN_BRACKET, 1, CHARTYPE_CLOSE_BRACKET, 1, CHARTYPE_UNDERSCORE, 1, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, CHARTYPE_LETTER, 1, CHARTYPE_UNION, 1, 1, 1};
        private static final String fAndSymbol = MediaRuleConstants.AND.intern();
        private static final String fOrSymbol = "or".intern();
        private static final String fModSymbol = "mod".intern();
        private static final String fDivSymbol = "div".intern();
        private static final String fCommentSymbol = "comment".intern();
        private static final String fTextSymbol = "text".intern();
        private static final String fPISymbol = "processing-instruction".intern();
        private static final String fNodeSymbol = "node".intern();
        private static final String fAncestorSymbol = "ancestor".intern();
        private static final String fAncestorOrSelfSymbol = "ancestor-or-self".intern();
        private static final String fAttributeSymbol = "attribute".intern();
        private static final String fChildSymbol = "child".intern();
        private static final String fDescendantSymbol = "descendant".intern();
        private static final String fDescendantOrSelfSymbol = "descendant-or-self".intern();
        private static final String fFollowingSymbol = "following".intern();
        private static final String fFollowingSiblingSymbol = "following-sibling".intern();
        private static final String fNamespaceSymbol = "namespace".intern();
        private static final String fParentSymbol = "parent".intern();
        private static final String fPrecedingSymbol = "preceding".intern();
        private static final String fPrecedingSiblingSymbol = "preceding-sibling".intern();
        private static final String fSelfSymbol = "self".intern();

        public Scanner(SymbolTable symbolTable) {
            this.fSymbolTable = symbolTable;
        }

        private int scanNumber(Tokens tokens, String str, int i11, int i12) {
            char charAt = str.charAt(i12);
            int i13 = 0;
            int i14 = 0;
            while (charAt >= '0' && charAt <= '9') {
                i14 = (i14 * 10) + (charAt - '0');
                i12++;
                if (i12 == i11) {
                    break;
                }
                charAt = str.charAt(i12);
            }
            if (charAt == '.' && (i12 = i12 + 1) < i11) {
                do {
                    char charAt2 = str.charAt(i12);
                    if (charAt2 < '0' || charAt2 > '9') {
                        break;
                    }
                    i13 = (i13 * 10) + (charAt2 - '0');
                    i12++;
                } while (i12 != i11);
                if (i13 != 0) {
                    throw new RuntimeException("find a solution!");
                }
            }
            tokens.addToken(i14);
            tokens.addToken(i13);
            return i12;
        }

        public void addToken(Tokens tokens, int i11) throws XPathException {
            tokens.addToken(i11);
        }

        /* JADX WARN: Code restructure failed: missing block: B:303:0x014c, code lost:
        
            addToken(r22, 10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:355:0x002c, code lost:
        
            return true;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:258:0x01c1  */
        /* JADX WARN: Removed duplicated region for block: B:261:0x01c0 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:354:0x002c A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean scanExpr(org.apache.xerces.util.SymbolTable r21, org.apache.xerces.impl.xpath.XPath.Tokens r22, java.lang.String r23, int r24, int r25) throws org.apache.xerces.impl.xpath.XPathException {
            /*
                Method dump skipped, instructions count: 934
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.XPath.Scanner.scanExpr(org.apache.xerces.util.SymbolTable, org.apache.xerces.impl.xpath.XPath$Tokens, java.lang.String, int, int):boolean");
        }

        public int scanNCName(String str, int i11, int i12) {
            char charAt = str.charAt(i12);
            if (charAt < 128) {
                byte b11 = fASCIICharMap[charAt];
                if (b11 != 20 && b11 != 23) {
                    return i12;
                }
            } else if (!XMLChar.isNameStart(charAt)) {
                return i12;
            }
            while (true) {
                i12++;
                if (i12 < i11) {
                    char charAt2 = str.charAt(i12);
                    if (charAt2 < 128) {
                        byte b12 = fASCIICharMap[charAt2];
                        if (b12 != 20 && b12 != 14 && b12 != 12 && b12 != 11 && b12 != 23) {
                            break;
                        }
                    } else if (!XMLChar.isName(charAt2)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            return i12;
        }
    }

    public static class Step implements Cloneable {
        public final Axis axis;
        public final NodeTest nodeTest;

        public Step(Axis axis, NodeTest nodeTest) {
            this.axis = axis;
            this.nodeTest = nodeTest;
        }

        public Object clone() {
            return new Step(this);
        }

        public String toString() {
            short s11 = this.axis.type;
            if (s11 == 3) {
                return ".";
            }
            if (s11 == 2) {
                return "@" + this.nodeTest.toString();
            }
            if (s11 == 1) {
                return this.nodeTest.toString();
            }
            if (s11 == 4) {
                return "//";
            }
            return "??? (" + ((int) this.axis.type) + ')';
        }

        public Step(Step step) {
            this.axis = (Axis) step.axis.clone();
            this.nodeTest = (NodeTest) step.nodeTest.clone();
        }
    }

    public static final class Tokens {
        static final boolean DUMP_TOKENS = false;
        public static final int EXPRTOKEN_ATSIGN = 6;
        public static final int EXPRTOKEN_AXISNAME_ANCESTOR = 33;
        public static final int EXPRTOKEN_AXISNAME_ANCESTOR_OR_SELF = 34;
        public static final int EXPRTOKEN_AXISNAME_ATTRIBUTE = 35;
        public static final int EXPRTOKEN_AXISNAME_CHILD = 36;
        public static final int EXPRTOKEN_AXISNAME_DESCENDANT = 37;
        public static final int EXPRTOKEN_AXISNAME_DESCENDANT_OR_SELF = 38;
        public static final int EXPRTOKEN_AXISNAME_FOLLOWING = 39;
        public static final int EXPRTOKEN_AXISNAME_FOLLOWING_SIBLING = 40;
        public static final int EXPRTOKEN_AXISNAME_NAMESPACE = 41;
        public static final int EXPRTOKEN_AXISNAME_PARENT = 42;
        public static final int EXPRTOKEN_AXISNAME_PRECEDING = 43;
        public static final int EXPRTOKEN_AXISNAME_PRECEDING_SIBLING = 44;
        public static final int EXPRTOKEN_AXISNAME_SELF = 45;
        public static final int EXPRTOKEN_CLOSE_BRACKET = 3;
        public static final int EXPRTOKEN_CLOSE_PAREN = 1;
        public static final int EXPRTOKEN_COMMA = 7;
        public static final int EXPRTOKEN_DOUBLE_COLON = 8;
        public static final int EXPRTOKEN_DOUBLE_PERIOD = 5;
        public static final int EXPRTOKEN_FUNCTION_NAME = 32;
        public static final int EXPRTOKEN_LITERAL = 46;
        public static final int EXPRTOKEN_NAMETEST_ANY = 9;
        public static final int EXPRTOKEN_NAMETEST_NAMESPACE = 10;
        public static final int EXPRTOKEN_NAMETEST_QNAME = 11;
        public static final int EXPRTOKEN_NODETYPE_COMMENT = 12;
        public static final int EXPRTOKEN_NODETYPE_NODE = 15;
        public static final int EXPRTOKEN_NODETYPE_PI = 14;
        public static final int EXPRTOKEN_NODETYPE_TEXT = 13;
        public static final int EXPRTOKEN_NUMBER = 47;
        public static final int EXPRTOKEN_OPEN_BRACKET = 2;
        public static final int EXPRTOKEN_OPEN_PAREN = 0;
        public static final int EXPRTOKEN_OPERATOR_AND = 16;
        public static final int EXPRTOKEN_OPERATOR_DIV = 19;
        public static final int EXPRTOKEN_OPERATOR_DOUBLE_SLASH = 22;
        public static final int EXPRTOKEN_OPERATOR_EQUAL = 26;
        public static final int EXPRTOKEN_OPERATOR_GREATER = 30;
        public static final int EXPRTOKEN_OPERATOR_GREATER_EQUAL = 31;
        public static final int EXPRTOKEN_OPERATOR_LESS = 28;
        public static final int EXPRTOKEN_OPERATOR_LESS_EQUAL = 29;
        public static final int EXPRTOKEN_OPERATOR_MINUS = 25;
        public static final int EXPRTOKEN_OPERATOR_MOD = 18;
        public static final int EXPRTOKEN_OPERATOR_MULT = 20;
        public static final int EXPRTOKEN_OPERATOR_NOT_EQUAL = 27;
        public static final int EXPRTOKEN_OPERATOR_OR = 17;
        public static final int EXPRTOKEN_OPERATOR_PLUS = 24;
        public static final int EXPRTOKEN_OPERATOR_SLASH = 21;
        public static final int EXPRTOKEN_OPERATOR_UNION = 23;
        public static final int EXPRTOKEN_PERIOD = 4;
        public static final int EXPRTOKEN_VARIABLE_REFERENCE = 48;
        private static final int INITIAL_TOKEN_COUNT = 256;
        private static final String[] fgTokenNames = {"EXPRTOKEN_OPEN_PAREN", "EXPRTOKEN_CLOSE_PAREN", "EXPRTOKEN_OPEN_BRACKET", "EXPRTOKEN_CLOSE_BRACKET", "EXPRTOKEN_PERIOD", "EXPRTOKEN_DOUBLE_PERIOD", "EXPRTOKEN_ATSIGN", "EXPRTOKEN_COMMA", "EXPRTOKEN_DOUBLE_COLON", "EXPRTOKEN_NAMETEST_ANY", "EXPRTOKEN_NAMETEST_NAMESPACE", "EXPRTOKEN_NAMETEST_QNAME", "EXPRTOKEN_NODETYPE_COMMENT", "EXPRTOKEN_NODETYPE_TEXT", "EXPRTOKEN_NODETYPE_PI", "EXPRTOKEN_NODETYPE_NODE", "EXPRTOKEN_OPERATOR_AND", "EXPRTOKEN_OPERATOR_OR", "EXPRTOKEN_OPERATOR_MOD", "EXPRTOKEN_OPERATOR_DIV", "EXPRTOKEN_OPERATOR_MULT", "EXPRTOKEN_OPERATOR_SLASH", "EXPRTOKEN_OPERATOR_DOUBLE_SLASH", "EXPRTOKEN_OPERATOR_UNION", "EXPRTOKEN_OPERATOR_PLUS", "EXPRTOKEN_OPERATOR_MINUS", "EXPRTOKEN_OPERATOR_EQUAL", "EXPRTOKEN_OPERATOR_NOT_EQUAL", "EXPRTOKEN_OPERATOR_LESS", "EXPRTOKEN_OPERATOR_LESS_EQUAL", "EXPRTOKEN_OPERATOR_GREATER", "EXPRTOKEN_OPERATOR_GREATER_EQUAL", "EXPRTOKEN_FUNCTION_NAME", "EXPRTOKEN_AXISNAME_ANCESTOR", "EXPRTOKEN_AXISNAME_ANCESTOR_OR_SELF", "EXPRTOKEN_AXISNAME_ATTRIBUTE", "EXPRTOKEN_AXISNAME_CHILD", "EXPRTOKEN_AXISNAME_DESCENDANT", "EXPRTOKEN_AXISNAME_DESCENDANT_OR_SELF", "EXPRTOKEN_AXISNAME_FOLLOWING", "EXPRTOKEN_AXISNAME_FOLLOWING_SIBLING", "EXPRTOKEN_AXISNAME_NAMESPACE", "EXPRTOKEN_AXISNAME_PARENT", "EXPRTOKEN_AXISNAME_PRECEDING", "EXPRTOKEN_AXISNAME_PRECEDING_SIBLING", "EXPRTOKEN_AXISNAME_SELF", "EXPRTOKEN_LITERAL", "EXPRTOKEN_NUMBER", "EXPRTOKEN_VARIABLE_REFERENCE"};
        private int fCurrentTokenIndex;
        private SymbolTable fSymbolTable;
        private int[] fTokens = new int[256];
        private int fTokenCount = 0;
        private Hashtable fSymbolMapping = new Hashtable();
        private Hashtable fTokenNames = new Hashtable();

        public Tokens(SymbolTable symbolTable) {
            this.fSymbolTable = symbolTable;
            String[] strArr = {"ancestor", "ancestor-or-self", "attribute", "child", "descendant", "descendant-or-self", "following", "following-sibling", "namespace", "parent", "preceding", "preceding-sibling", "self"};
            for (int i11 = 0; i11 < 13; i11++) {
                this.fSymbolMapping.put(this.fSymbolTable.addSymbol(strArr[i11]), new Integer(i11));
            }
            this.fTokenNames.put(new Integer(0), "EXPRTOKEN_OPEN_PAREN");
            this.fTokenNames.put(new Integer(1), "EXPRTOKEN_CLOSE_PAREN");
            this.fTokenNames.put(new Integer(2), "EXPRTOKEN_OPEN_BRACKET");
            this.fTokenNames.put(new Integer(3), "EXPRTOKEN_CLOSE_BRACKET");
            this.fTokenNames.put(new Integer(4), "EXPRTOKEN_PERIOD");
            this.fTokenNames.put(new Integer(5), "EXPRTOKEN_DOUBLE_PERIOD");
            this.fTokenNames.put(new Integer(6), "EXPRTOKEN_ATSIGN");
            this.fTokenNames.put(new Integer(7), "EXPRTOKEN_COMMA");
            this.fTokenNames.put(new Integer(8), "EXPRTOKEN_DOUBLE_COLON");
            this.fTokenNames.put(new Integer(9), "EXPRTOKEN_NAMETEST_ANY");
            this.fTokenNames.put(new Integer(10), "EXPRTOKEN_NAMETEST_NAMESPACE");
            this.fTokenNames.put(new Integer(11), "EXPRTOKEN_NAMETEST_QNAME");
            this.fTokenNames.put(new Integer(12), "EXPRTOKEN_NODETYPE_COMMENT");
            this.fTokenNames.put(new Integer(13), "EXPRTOKEN_NODETYPE_TEXT");
            this.fTokenNames.put(new Integer(14), "EXPRTOKEN_NODETYPE_PI");
            this.fTokenNames.put(new Integer(15), "EXPRTOKEN_NODETYPE_NODE");
            this.fTokenNames.put(new Integer(16), "EXPRTOKEN_OPERATOR_AND");
            this.fTokenNames.put(new Integer(17), "EXPRTOKEN_OPERATOR_OR");
            this.fTokenNames.put(new Integer(18), "EXPRTOKEN_OPERATOR_MOD");
            this.fTokenNames.put(new Integer(19), "EXPRTOKEN_OPERATOR_DIV");
            this.fTokenNames.put(new Integer(20), "EXPRTOKEN_OPERATOR_MULT");
            this.fTokenNames.put(new Integer(21), "EXPRTOKEN_OPERATOR_SLASH");
            this.fTokenNames.put(new Integer(22), "EXPRTOKEN_OPERATOR_DOUBLE_SLASH");
            this.fTokenNames.put(new Integer(23), "EXPRTOKEN_OPERATOR_UNION");
            this.fTokenNames.put(new Integer(24), "EXPRTOKEN_OPERATOR_PLUS");
            this.fTokenNames.put(new Integer(25), "EXPRTOKEN_OPERATOR_MINUS");
            this.fTokenNames.put(new Integer(26), "EXPRTOKEN_OPERATOR_EQUAL");
            this.fTokenNames.put(new Integer(27), "EXPRTOKEN_OPERATOR_NOT_EQUAL");
            this.fTokenNames.put(new Integer(28), "EXPRTOKEN_OPERATOR_LESS");
            this.fTokenNames.put(new Integer(29), "EXPRTOKEN_OPERATOR_LESS_EQUAL");
            this.fTokenNames.put(new Integer(30), "EXPRTOKEN_OPERATOR_GREATER");
            this.fTokenNames.put(new Integer(31), "EXPRTOKEN_OPERATOR_GREATER_EQUAL");
            this.fTokenNames.put(new Integer(32), "EXPRTOKEN_FUNCTION_NAME");
            this.fTokenNames.put(new Integer(33), "EXPRTOKEN_AXISNAME_ANCESTOR");
            this.fTokenNames.put(new Integer(34), "EXPRTOKEN_AXISNAME_ANCESTOR_OR_SELF");
            this.fTokenNames.put(new Integer(35), "EXPRTOKEN_AXISNAME_ATTRIBUTE");
            this.fTokenNames.put(new Integer(36), "EXPRTOKEN_AXISNAME_CHILD");
            this.fTokenNames.put(new Integer(37), "EXPRTOKEN_AXISNAME_DESCENDANT");
            this.fTokenNames.put(new Integer(38), "EXPRTOKEN_AXISNAME_DESCENDANT_OR_SELF");
            this.fTokenNames.put(new Integer(39), "EXPRTOKEN_AXISNAME_FOLLOWING");
            this.fTokenNames.put(new Integer(40), "EXPRTOKEN_AXISNAME_FOLLOWING_SIBLING");
            this.fTokenNames.put(new Integer(41), "EXPRTOKEN_AXISNAME_NAMESPACE");
            this.fTokenNames.put(new Integer(42), "EXPRTOKEN_AXISNAME_PARENT");
            this.fTokenNames.put(new Integer(43), "EXPRTOKEN_AXISNAME_PRECEDING");
            this.fTokenNames.put(new Integer(44), "EXPRTOKEN_AXISNAME_PRECEDING_SIBLING");
            this.fTokenNames.put(new Integer(45), "EXPRTOKEN_AXISNAME_SELF");
            this.fTokenNames.put(new Integer(46), "EXPRTOKEN_LITERAL");
            this.fTokenNames.put(new Integer(47), "EXPRTOKEN_NUMBER");
            this.fTokenNames.put(new Integer(48), "EXPRTOKEN_VARIABLE_REFERENCE");
        }

        public void addToken(int i11) {
            try {
                this.fTokens[this.fTokenCount] = i11;
            } catch (ArrayIndexOutOfBoundsException unused) {
                int[] iArr = this.fTokens;
                int i12 = this.fTokenCount;
                int[] iArr2 = new int[i12 << 1];
                this.fTokens = iArr2;
                System.arraycopy(iArr, 0, iArr2, 0, i12);
                this.fTokens[this.fTokenCount] = i11;
            }
            this.fTokenCount++;
        }

        public void dumpTokens() {
            PrintStream printStream;
            String str;
            PrintStream printStream2;
            StringBuilder sb2;
            int i11;
            StringBuilder sb3;
            int i12;
            String sb4;
            int i13 = 0;
            while (i13 < this.fTokenCount) {
                switch (this.fTokens[i13]) {
                    case 0:
                        printStream = System.out;
                        str = "<OPEN_PAREN/>";
                        printStream.print(str);
                        break;
                    case 1:
                        printStream = System.out;
                        str = "<CLOSE_PAREN/>";
                        printStream.print(str);
                        break;
                    case 2:
                        printStream = System.out;
                        str = "<OPEN_BRACKET/>";
                        printStream.print(str);
                        break;
                    case 3:
                        printStream = System.out;
                        str = "<CLOSE_BRACKET/>";
                        printStream.print(str);
                        break;
                    case 4:
                        printStream = System.out;
                        str = "<PERIOD/>";
                        printStream.print(str);
                        break;
                    case 5:
                        printStream = System.out;
                        str = "<DOUBLE_PERIOD/>";
                        printStream.print(str);
                        break;
                    case 6:
                        printStream = System.out;
                        str = "<ATSIGN/>";
                        printStream.print(str);
                        break;
                    case 7:
                        printStream = System.out;
                        str = "<COMMA/>";
                        printStream.print(str);
                        break;
                    case 8:
                        printStream = System.out;
                        str = "<DOUBLE_COLON/>";
                        printStream.print(str);
                        break;
                    case 9:
                        printStream = System.out;
                        str = "<NAMETEST_ANY/>";
                        printStream.print(str);
                        break;
                    case 10:
                        printStream2 = System.out;
                        printStream2.print("<NAMETEST_NAMESPACE");
                        sb2 = new StringBuilder();
                        sb2.append(" prefix=\"");
                        i13++;
                        i11 = this.fTokens[i13];
                        sb2.append(getTokenString(i11));
                        sb2.append("\"");
                        sb4 = sb2.toString();
                        printStream2.print(sb4);
                        printStream2.print("/>");
                        break;
                    case 11:
                        printStream2 = System.out;
                        printStream2.print("<NAMETEST_QNAME");
                        int i14 = i13 + 1;
                        if (this.fTokens[i14] != -1) {
                            printStream2.print(" prefix=\"" + getTokenString(this.fTokens[i14]) + "\"");
                        }
                        sb3 = new StringBuilder();
                        sb3.append(" localpart=\"");
                        i13 += 2;
                        i12 = this.fTokens[i13];
                        sb3.append(getTokenString(i12));
                        sb3.append("\"");
                        sb4 = sb3.toString();
                        printStream2.print(sb4);
                        printStream2.print("/>");
                        break;
                    case 12:
                        printStream = System.out;
                        str = "<NODETYPE_COMMENT/>";
                        printStream.print(str);
                        break;
                    case 13:
                        printStream = System.out;
                        str = "<NODETYPE_TEXT/>";
                        printStream.print(str);
                        break;
                    case 14:
                        printStream = System.out;
                        str = "<NODETYPE_PI/>";
                        printStream.print(str);
                        break;
                    case 15:
                        printStream = System.out;
                        str = "<NODETYPE_NODE/>";
                        printStream.print(str);
                        break;
                    case 16:
                        printStream = System.out;
                        str = "<OPERATOR_AND/>";
                        printStream.print(str);
                        break;
                    case 17:
                        printStream = System.out;
                        str = "<OPERATOR_OR/>";
                        printStream.print(str);
                        break;
                    case 18:
                        printStream = System.out;
                        str = "<OPERATOR_MOD/>";
                        printStream.print(str);
                        break;
                    case 19:
                        printStream = System.out;
                        str = "<OPERATOR_DIV/>";
                        printStream.print(str);
                        break;
                    case 20:
                        printStream = System.out;
                        str = "<OPERATOR_MULT/>";
                        printStream.print(str);
                        break;
                    case 21:
                        printStream = System.out;
                        printStream.print("<OPERATOR_SLASH/>");
                        if (i13 + 1 >= this.fTokenCount) {
                            break;
                        } else {
                            printStream.println();
                            str = "  ";
                            printStream.print(str);
                            break;
                        }
                    case 22:
                        printStream = System.out;
                        str = "<OPERATOR_DOUBLE_SLASH/>";
                        printStream.print(str);
                        break;
                    case 23:
                        printStream = System.out;
                        str = "<OPERATOR_UNION/>";
                        printStream.print(str);
                        break;
                    case 24:
                        printStream = System.out;
                        str = "<OPERATOR_PLUS/>";
                        printStream.print(str);
                        break;
                    case 25:
                        printStream = System.out;
                        str = "<OPERATOR_MINUS/>";
                        printStream.print(str);
                        break;
                    case 26:
                        printStream = System.out;
                        str = "<OPERATOR_EQUAL/>";
                        printStream.print(str);
                        break;
                    case 27:
                        printStream = System.out;
                        str = "<OPERATOR_NOT_EQUAL/>";
                        printStream.print(str);
                        break;
                    case 28:
                        printStream = System.out;
                        str = "<OPERATOR_LESS/>";
                        printStream.print(str);
                        break;
                    case 29:
                        printStream = System.out;
                        str = "<OPERATOR_LESS_EQUAL/>";
                        printStream.print(str);
                        break;
                    case 30:
                        printStream = System.out;
                        str = "<OPERATOR_GREATER/>";
                        printStream.print(str);
                        break;
                    case 31:
                        printStream = System.out;
                        str = "<OPERATOR_GREATER_EQUAL/>";
                        printStream.print(str);
                        break;
                    case 32:
                        printStream2 = System.out;
                        printStream2.print("<FUNCTION_NAME");
                        int i15 = i13 + 1;
                        if (this.fTokens[i15] != -1) {
                            printStream2.print(" prefix=\"" + getTokenString(this.fTokens[i15]) + "\"");
                        }
                        sb3 = new StringBuilder();
                        sb3.append(" localpart=\"");
                        i13 += 2;
                        i12 = this.fTokens[i13];
                        sb3.append(getTokenString(i12));
                        sb3.append("\"");
                        sb4 = sb3.toString();
                        printStream2.print(sb4);
                        printStream2.print("/>");
                        break;
                    case 33:
                        printStream = System.out;
                        str = "<AXISNAME_ANCESTOR/>";
                        printStream.print(str);
                        break;
                    case 34:
                        printStream = System.out;
                        str = "<AXISNAME_ANCESTOR_OR_SELF/>";
                        printStream.print(str);
                        break;
                    case 35:
                        printStream = System.out;
                        str = "<AXISNAME_ATTRIBUTE/>";
                        printStream.print(str);
                        break;
                    case 36:
                        printStream = System.out;
                        str = "<AXISNAME_CHILD/>";
                        printStream.print(str);
                        break;
                    case 37:
                        printStream = System.out;
                        str = "<AXISNAME_DESCENDANT/>";
                        printStream.print(str);
                        break;
                    case 38:
                        printStream = System.out;
                        str = "<AXISNAME_DESCENDANT_OR_SELF/>";
                        printStream.print(str);
                        break;
                    case 39:
                        printStream = System.out;
                        str = "<AXISNAME_FOLLOWING/>";
                        printStream.print(str);
                        break;
                    case 40:
                        printStream = System.out;
                        str = "<AXISNAME_FOLLOWING_SIBLING/>";
                        printStream.print(str);
                        break;
                    case 41:
                        printStream = System.out;
                        str = "<AXISNAME_NAMESPACE/>";
                        printStream.print(str);
                        break;
                    case 42:
                        printStream = System.out;
                        str = "<AXISNAME_PARENT/>";
                        printStream.print(str);
                        break;
                    case 43:
                        printStream = System.out;
                        str = "<AXISNAME_PRECEDING/>";
                        printStream.print(str);
                        break;
                    case 44:
                        printStream = System.out;
                        str = "<AXISNAME_PRECEDING_SIBLING/>";
                        printStream.print(str);
                        break;
                    case 45:
                        printStream = System.out;
                        str = "<AXISNAME_SELF/>";
                        printStream.print(str);
                        break;
                    case 46:
                        printStream2 = System.out;
                        printStream2.print("<LITERAL");
                        sb2 = new StringBuilder();
                        sb2.append(" value=\"");
                        i13++;
                        i11 = this.fTokens[i13];
                        sb2.append(getTokenString(i11));
                        sb2.append("\"");
                        sb4 = sb2.toString();
                        printStream2.print(sb4);
                        printStream2.print("/>");
                        break;
                    case 47:
                        printStream2 = System.out;
                        printStream2.print("<NUMBER");
                        printStream2.print(" whole=\"" + getTokenString(this.fTokens[i13 + 1]) + "\"");
                        sb2 = new StringBuilder();
                        sb2.append(" part=\"");
                        i13 += 2;
                        i11 = this.fTokens[i13];
                        sb2.append(getTokenString(i11));
                        sb2.append("\"");
                        sb4 = sb2.toString();
                        printStream2.print(sb4);
                        printStream2.print("/>");
                        break;
                    case 48:
                        printStream2 = System.out;
                        printStream2.print("<VARIABLE_REFERENCE");
                        int i16 = i13 + 1;
                        if (this.fTokens[i16] != -1) {
                            printStream2.print(" prefix=\"" + getTokenString(this.fTokens[i16]) + "\"");
                        }
                        sb3 = new StringBuilder();
                        sb3.append(" localpart=\"");
                        i13 += 2;
                        i12 = this.fTokens[i13];
                        sb3.append(getTokenString(i12));
                        sb3.append("\"");
                        sb4 = sb3.toString();
                        printStream2.print(sb4);
                        printStream2.print("/>");
                        break;
                    default:
                        System.out.println("<???/>");
                        break;
                }
                i13++;
            }
            System.out.println();
        }

        public String getTokenString(int i11) {
            return (String) this.fTokenNames.get(new Integer(i11));
        }

        public boolean hasMore() {
            return this.fCurrentTokenIndex < this.fTokenCount;
        }

        public int nextToken() throws XPathException {
            int i11 = this.fCurrentTokenIndex;
            if (i11 == this.fTokenCount) {
                throw new XPathException("c-general-xpath");
            }
            int[] iArr = this.fTokens;
            this.fCurrentTokenIndex = i11 + 1;
            return iArr[i11];
        }

        public String nextTokenAsString() throws XPathException {
            String tokenString = getTokenString(nextToken());
            if (tokenString != null) {
                return tokenString;
            }
            throw new XPathException("c-general-xpath");
        }

        public int peekToken() throws XPathException {
            int i11 = this.fCurrentTokenIndex;
            if (i11 != this.fTokenCount) {
                return this.fTokens[i11];
            }
            throw new XPathException("c-general-xpath");
        }

        public void rewind() {
            this.fCurrentTokenIndex = 0;
        }

        public void addToken(String str) {
            Integer num = (Integer) this.fTokenNames.get(str);
            if (num == null) {
                num = new Integer(this.fTokenNames.size());
                this.fTokenNames.put(num, str);
            }
            addToken(num.intValue());
        }
    }

    public XPath(String str, SymbolTable symbolTable, NamespaceContext namespaceContext) throws XPathException {
        this.fExpression = str;
        this.fSymbolTable = symbolTable;
        this.fLocationPaths = parseExpression(namespaceContext);
    }

    private LocationPath buildLocationPath(Vector vector) throws XPathException {
        int size = vector.size();
        check(size != 0);
        Step[] stepArr = new Step[size];
        vector.copyInto(stepArr);
        vector.removeAllElements();
        return new LocationPath(stepArr);
    }

    private static void check(boolean z11) throws XPathException {
        if (!z11) {
            throw new XPathException("c-general-xpath");
        }
    }

    public static void main(String[] strArr) throws Exception {
        for (String str : strArr) {
            PrintStream printStream = System.out;
            printStream.println("# XPath expression: \"" + str + '\"');
            try {
                printStream.println("expanded xpath: \"" + new XPath(str, new SymbolTable(), null).toString() + '\"');
            } catch (XPathException e11) {
                System.out.println("error: " + e11.getMessage());
            }
        }
    }

    private LocationPath[] parseExpression(NamespaceContext namespaceContext) throws XPathException {
        Step step;
        Tokens tokens = new Tokens(this.fSymbolTable);
        if (!new Scanner(this.fSymbolTable) { // from class: org.apache.xerces.impl.xpath.XPath.1
            @Override // org.apache.xerces.impl.xpath.XPath.Scanner
            public void addToken(Tokens tokens2, int i11) throws XPathException {
                if (i11 != 6 && i11 != 11 && i11 != 21 && i11 != 4 && i11 != 9 && i11 != 10 && i11 != 22 && i11 != 23 && i11 != 36 && i11 != 35 && i11 != 8) {
                    throw new XPathException("c-general-xpath");
                }
                super.addToken(tokens2, i11);
            }
        }.scanExpr(this.fSymbolTable, tokens, this.fExpression, 0, this.fExpression.length())) {
            throw new XPathException("c-general-xpath");
        }
        Vector vector = new Vector();
        ArrayList arrayList = new ArrayList();
        while (true) {
            boolean z11 = true;
            while (tokens.hasMore()) {
                int nextToken = tokens.nextToken();
                boolean z12 = false;
                if (nextToken != 4) {
                    if (nextToken == 6) {
                        check(z11);
                        step = new Step(new Axis((short) 2), parseNodeTest(tokens.nextToken(), tokens, namespaceContext));
                    } else if (nextToken == 35) {
                        check(z11);
                        if (tokens.nextToken() != 8) {
                            throw new XPathException("c-general-xpath");
                        }
                        step = new Step(new Axis((short) 2), parseNodeTest(tokens.nextToken(), tokens, namespaceContext));
                    } else if (nextToken != 36) {
                        switch (nextToken) {
                            case 8:
                                throw new XPathException("c-general-xpath");
                            case 9:
                            case 10:
                            case 11:
                                check(z11);
                                step = new Step(new Axis((short) 1), parseNodeTest(nextToken, tokens, namespaceContext));
                                break;
                            default:
                                switch (nextToken) {
                                    case 21:
                                        check(!z11);
                                        break;
                                    case 22:
                                        throw new XPathException("c-general-xpath");
                                    case 23:
                                        check(!z11);
                                        arrayList.add(buildLocationPath(vector));
                                        break;
                                    default:
                                        throw new InternalError();
                                }
                        }
                    } else {
                        check(z11);
                        if (tokens.nextToken() != 8) {
                            throw new XPathException("c-general-xpath");
                        }
                        step = new Step(new Axis((short) 1), parseNodeTest(tokens.nextToken(), tokens, namespaceContext));
                    }
                    vector.addElement(step);
                } else {
                    check(z11);
                    if (vector.size() == 0) {
                        vector.addElement(new Step(new Axis((short) 3), new NodeTest((short) 3)));
                        if (tokens.hasMore() && tokens.peekToken() == 22) {
                            tokens.nextToken();
                            vector.addElement(new Step(new Axis((short) 4), new NodeTest((short) 3)));
                            z12 = true;
                        }
                    }
                }
                z11 = z12;
            }
            check(!z11);
            arrayList.add(buildLocationPath(vector));
            return (LocationPath[]) arrayList.toArray(new LocationPath[arrayList.size()]);
        }
    }

    private NodeTest parseNodeTest(int i11, Tokens tokens, NamespaceContext namespaceContext) throws XPathException {
        String str;
        switch (i11) {
            case 9:
                return new NodeTest((short) 2);
            case 10:
            case 11:
                String nextTokenAsString = tokens.nextTokenAsString();
                String uri = (namespaceContext == null || nextTokenAsString == XMLSymbols.EMPTY_STRING) ? null : namespaceContext.getURI(nextTokenAsString);
                String str2 = XMLSymbols.EMPTY_STRING;
                if (nextTokenAsString != str2 && namespaceContext != null && uri == null) {
                    throw new XPathException("c-general-xpath-ns");
                }
                if (i11 == 10) {
                    return new NodeTest(nextTokenAsString, uri);
                }
                String nextTokenAsString2 = tokens.nextTokenAsString();
                if (nextTokenAsString != str2) {
                    str = this.fSymbolTable.addSymbol(nextTokenAsString + ':' + nextTokenAsString2);
                } else {
                    str = nextTokenAsString2;
                }
                return new NodeTest(new QName(nextTokenAsString, nextTokenAsString2, str, uri));
            default:
                throw new XPathException("c-general-xpath");
        }
    }

    public LocationPath getLocationPath() {
        return (LocationPath) this.fLocationPaths[0].clone();
    }

    public LocationPath[] getLocationPaths() {
        LocationPath[] locationPathArr = new LocationPath[this.fLocationPaths.length];
        int i11 = 0;
        while (true) {
            LocationPath[] locationPathArr2 = this.fLocationPaths;
            if (i11 >= locationPathArr2.length) {
                return locationPathArr;
            }
            locationPathArr[i11] = (LocationPath) locationPathArr2[i11].clone();
            i11++;
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 0; i11 < this.fLocationPaths.length; i11++) {
            if (i11 > 0) {
                stringBuffer.append('|');
            }
            stringBuffer.append(this.fLocationPaths[i11].toString());
        }
        return stringBuffer.toString();
    }
}
