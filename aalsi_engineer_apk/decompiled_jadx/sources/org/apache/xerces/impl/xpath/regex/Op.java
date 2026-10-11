package org.apache.xerces.impl.xpath.regex;

import java.util.Vector;

/* loaded from: classes4.dex */
class Op {
    static final int ANCHOR = 5;
    static final int BACKREFERENCE = 16;
    static final int CAPTURE = 15;
    static final int CHAR = 1;
    static final int CLOSURE = 7;
    static final int CONDITION = 26;
    static final boolean COUNT = false;
    static final int DOT = 0;
    static final int INDEPENDENT = 24;
    static final int LOOKAHEAD = 20;
    static final int LOOKBEHIND = 22;
    static final int MODIFIER = 25;
    static final int NEGATIVELOOKAHEAD = 21;
    static final int NEGATIVELOOKBEHIND = 23;
    static final int NONGREEDYCLOSURE = 8;
    static final int NONGREEDYQUESTION = 10;
    static final int NRANGE = 4;
    static final int QUESTION = 9;
    static final int RANGE = 3;
    static final int STRING = 6;
    static final int UNION = 11;
    static int nofinstances;
    Op next = null;
    final int type;

    public static class CharOp extends Op {
        final int charData;

        public CharOp(int i11, int i12) {
            super(i11);
            this.charData = i12;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public int getData() {
            return this.charData;
        }
    }

    public static class ChildOp extends Op {
        Op child;

        public ChildOp(int i11) {
            super(i11);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public Op getChild() {
            return this.child;
        }

        public void setChild(Op op2) {
            this.child = op2;
        }
    }

    public static class ConditionOp extends Op {
        final Op condition;

        /* renamed from: no, reason: collision with root package name */
        final Op f45443no;
        final int refNumber;
        final Op yes;

        public ConditionOp(int i11, int i12, Op op2, Op op3, Op op4) {
            super(i11);
            this.refNumber = i12;
            this.condition = op2;
            this.yes = op3;
            this.f45443no = op4;
        }
    }

    public static class ModifierOp extends ChildOp {

        /* renamed from: v1, reason: collision with root package name */
        final int f45444v1;

        /* renamed from: v2, reason: collision with root package name */
        final int f45445v2;

        public ModifierOp(int i11, int i12, int i13) {
            super(i11);
            this.f45444v1 = i12;
            this.f45445v2 = i13;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public int getData() {
            return this.f45444v1;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public int getData2() {
            return this.f45445v2;
        }
    }

    public static class RangeOp extends Op {
        final Token tok;

        public RangeOp(int i11, Token token) {
            super(i11);
            this.tok = token;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public RangeToken getToken() {
            return (RangeToken) this.tok;
        }
    }

    public static class StringOp extends Op {
        final String string;

        public StringOp(int i11, String str) {
            super(i11);
            this.string = str;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public String getString() {
            return this.string;
        }
    }

    public static class UnionOp extends Op {
        final Vector branches;

        public UnionOp(int i11, int i12) {
            super(i11);
            this.branches = new Vector(i12);
        }

        public void addElement(Op op2) {
            this.branches.addElement(op2);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public Op elementAt(int i11) {
            return (Op) this.branches.elementAt(i11);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Op
        public int size() {
            return this.branches.size();
        }
    }

    public Op(int i11) {
        this.type = i11;
    }

    public static CharOp createAnchor(int i11) {
        return new CharOp(5, i11);
    }

    public static CharOp createBackReference(int i11) {
        return new CharOp(16, i11);
    }

    public static CharOp createCapture(int i11, Op op2) {
        CharOp charOp = new CharOp(15, i11);
        charOp.next = op2;
        return charOp;
    }

    public static CharOp createChar(int i11) {
        return new CharOp(1, i11);
    }

    public static ChildOp createClosure(int i11) {
        return new ModifierOp(7, i11, -1);
    }

    public static ConditionOp createCondition(Op op2, int i11, Op op3, Op op4, Op op5) {
        ConditionOp conditionOp = new ConditionOp(26, i11, op3, op4, op5);
        conditionOp.next = op2;
        return conditionOp;
    }

    public static Op createDot() {
        return new Op(0);
    }

    public static ChildOp createIndependent(Op op2, Op op3) {
        ChildOp childOp = new ChildOp(24);
        childOp.setChild(op3);
        childOp.next = op2;
        return childOp;
    }

    public static ChildOp createLook(int i11, Op op2, Op op3) {
        ChildOp childOp = new ChildOp(i11);
        childOp.setChild(op3);
        childOp.next = op2;
        return childOp;
    }

    public static ModifierOp createModifier(Op op2, Op op3, int i11, int i12) {
        ModifierOp modifierOp = new ModifierOp(25, i11, i12);
        modifierOp.setChild(op3);
        modifierOp.next = op2;
        return modifierOp;
    }

    public static ChildOp createNonGreedyClosure() {
        return new ChildOp(8);
    }

    public static ChildOp createQuestion(boolean z11) {
        return new ChildOp(z11 ? 10 : 9);
    }

    public static RangeOp createRange(Token token) {
        return new RangeOp(3, token);
    }

    public static StringOp createString(String str) {
        return new StringOp(6, str);
    }

    public static UnionOp createUnion(int i11) {
        return new UnionOp(11, i11);
    }

    public Op elementAt(int i11) {
        throw new RuntimeException("Internal Error: type=" + this.type);
    }

    public Op getChild() {
        throw new RuntimeException("Internal Error: type=" + this.type);
    }

    public int getData() {
        throw new RuntimeException("Internal Error: type=" + this.type);
    }

    public int getData2() {
        throw new RuntimeException("Internal Error: type=" + this.type);
    }

    public String getString() {
        throw new RuntimeException("Internal Error: type=" + this.type);
    }

    public RangeToken getToken() {
        throw new RuntimeException("Internal Error: type=" + this.type);
    }

    public int size() {
        return 0;
    }
}
