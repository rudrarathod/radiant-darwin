package org.jsoup.parser;

import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.jsoup.nodes.DocumentType;
import com.itextpdf.svg.SvgConstants;
import org.jsoup.parser.i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public abstract class l {
    private static final /* synthetic */ l[] $VALUES;
    public static final l AfterAttributeName;
    public static final l AfterAttributeValue_quoted;
    public static final l AfterDoctypeName;
    public static final l AfterDoctypePublicIdentifier;
    public static final l AfterDoctypePublicKeyword;
    public static final l AfterDoctypeSystemIdentifier;
    public static final l AfterDoctypeSystemKeyword;
    public static final l AttributeName;
    public static final l AttributeValue_doubleQuoted;
    public static final l AttributeValue_singleQuoted;
    public static final l AttributeValue_unquoted;
    public static final l BeforeAttributeName;
    public static final l BeforeAttributeValue;
    public static final l BeforeDoctypeName;
    public static final l BeforeDoctypePublicIdentifier;
    public static final l BeforeDoctypeSystemIdentifier;
    public static final l BetweenDoctypePublicAndSystemIdentifiers;
    public static final l BogusComment;
    public static final l BogusDoctype;
    public static final l CdataSection;
    public static final l CharacterReferenceInData;
    public static final l CharacterReferenceInRcdata;
    public static final l Comment;
    public static final l CommentEnd;
    public static final l CommentEndBang;
    public static final l CommentEndDash;
    public static final l CommentStart;
    public static final l CommentStartDash;
    public static final l Data;
    public static final l Doctype;
    public static final l DoctypeName;
    public static final l DoctypePublicIdentifier_doubleQuoted;
    public static final l DoctypePublicIdentifier_singleQuoted;
    public static final l DoctypeSystemIdentifier_doubleQuoted;
    public static final l DoctypeSystemIdentifier_singleQuoted;
    public static final l EndTagOpen;
    public static final l MarkupDeclarationOpen;
    public static final l PLAINTEXT;
    public static final l RCDATAEndTagName;
    public static final l RCDATAEndTagOpen;
    public static final l Rawtext;
    public static final l RawtextEndTagName;
    public static final l RawtextEndTagOpen;
    public static final l RawtextLessthanSign;
    public static final l Rcdata;
    public static final l RcdataLessthanSign;
    public static final l ScriptData;
    public static final l ScriptDataDoubleEscapeEnd;
    public static final l ScriptDataDoubleEscapeStart;
    public static final l ScriptDataDoubleEscaped;
    public static final l ScriptDataDoubleEscapedDash;
    public static final l ScriptDataDoubleEscapedDashDash;
    public static final l ScriptDataDoubleEscapedLessthanSign;
    public static final l ScriptDataEndTagName;
    public static final l ScriptDataEndTagOpen;
    public static final l ScriptDataEscapeStart;
    public static final l ScriptDataEscapeStartDash;
    public static final l ScriptDataEscaped;
    public static final l ScriptDataEscapedDash;
    public static final l ScriptDataEscapedDashDash;
    public static final l ScriptDataEscapedEndTagName;
    public static final l ScriptDataEscapedEndTagOpen;
    public static final l ScriptDataEscapedLessthanSign;
    public static final l ScriptDataLessthanSign;
    public static final l SelfClosingStartTag;
    public static final l TagName;
    public static final l TagOpen;
    static final char[] attributeDoubleValueCharsSorted;
    static final char[] attributeNameCharsSorted;
    static final char[] attributeSingleValueCharsSorted;
    static final char[] attributeValueUnquoted;
    private static final char eof = 65535;
    static final char nullChar = 0;
    private static final char replacementChar = 65533;
    private static final String replacementStr;

    public enum k extends l {
        public k(String str, int i11) {
            super(str, i11, null);
        }

        @Override // org.jsoup.parser.l
        public void read(org.jsoup.parser.k kVar, org.jsoup.parser.a aVar) {
            char q11 = aVar.q();
            if (q11 == 0) {
                kVar.r(this);
                kVar.i(aVar.d());
            } else {
                if (q11 == '&') {
                    kVar.a(l.CharacterReferenceInData);
                    return;
                }
                if (q11 == '<') {
                    kVar.a(l.TagOpen);
                } else if (q11 != 65535) {
                    kVar.j(aVar.e());
                } else {
                    kVar.k(new i.f());
                }
            }
        }
    }

    static {
        k kVar = new k("Data", 0);
        Data = kVar;
        l lVar = new l("CharacterReferenceInData", 1) { // from class: org.jsoup.parser.l.v
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.readCharRef(kVar2, l.Data);
            }
        };
        CharacterReferenceInData = lVar;
        l lVar2 = new l("Rcdata", 2) { // from class: org.jsoup.parser.l.g0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char q11 = aVar.q();
                if (q11 == 0) {
                    kVar2.r(this);
                    aVar.a();
                    kVar2.i((char) 65533);
                } else {
                    if (q11 == '&') {
                        kVar2.a(l.CharacterReferenceInRcdata);
                        return;
                    }
                    if (q11 == '<') {
                        kVar2.a(l.RcdataLessthanSign);
                    } else if (q11 != 65535) {
                        kVar2.j(aVar.m('&', '<', l.nullChar));
                    } else {
                        kVar2.k(new i.f());
                    }
                }
            }
        };
        Rcdata = lVar2;
        l lVar3 = new l("CharacterReferenceInRcdata", 3) { // from class: org.jsoup.parser.l.r0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.readCharRef(kVar2, l.Rcdata);
            }
        };
        CharacterReferenceInRcdata = lVar3;
        l lVar4 = new l("Rawtext", 4) { // from class: org.jsoup.parser.l.c1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.readData(kVar2, aVar, this, l.RawtextLessthanSign);
            }
        };
        Rawtext = lVar4;
        l lVar5 = new l("ScriptData", 5) { // from class: org.jsoup.parser.l.l1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.readData(kVar2, aVar, this, l.ScriptDataLessthanSign);
            }
        };
        ScriptData = lVar5;
        l lVar6 = new l("PLAINTEXT", 6) { // from class: org.jsoup.parser.l.m1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char q11 = aVar.q();
                if (q11 == 0) {
                    kVar2.r(this);
                    aVar.a();
                    kVar2.i((char) 65533);
                } else if (q11 != 65535) {
                    kVar2.j(aVar.k(l.nullChar));
                } else {
                    kVar2.k(new i.f());
                }
            }
        };
        PLAINTEXT = lVar6;
        l lVar7 = new l("TagOpen", 7) { // from class: org.jsoup.parser.l.n1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char q11 = aVar.q();
                if (q11 == '!') {
                    kVar2.a(l.MarkupDeclarationOpen);
                    return;
                }
                if (q11 == '/') {
                    kVar2.a(l.EndTagOpen);
                    return;
                }
                if (q11 == '?') {
                    kVar2.a(l.BogusComment);
                    return;
                }
                if (aVar.C()) {
                    kVar2.g(true);
                    kVar2.u(l.TagName);
                } else {
                    kVar2.r(this);
                    kVar2.i('<');
                    kVar2.u(l.Data);
                }
            }
        };
        TagOpen = lVar7;
        l lVar8 = new l("EndTagOpen", 8) { // from class: org.jsoup.parser.l.o1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.r()) {
                    kVar2.p(this);
                    kVar2.j("</");
                    kVar2.u(l.Data);
                } else if (aVar.C()) {
                    kVar2.g(false);
                    kVar2.u(l.TagName);
                } else if (aVar.w('>')) {
                    kVar2.r(this);
                    kVar2.a(l.Data);
                } else {
                    kVar2.r(this);
                    kVar2.a(l.BogusComment);
                }
            }
        };
        EndTagOpen = lVar8;
        l lVar9 = new l("TagName", 9) { // from class: org.jsoup.parser.l.a
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                kVar2.f45761i.v(aVar.j());
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.f45761i.v(l.replacementStr);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 == '/') {
                        kVar2.u(l.SelfClosingStartTag);
                        return;
                    }
                    if (d11 == '>') {
                        kVar2.o();
                        kVar2.u(l.Data);
                        return;
                    } else if (d11 == 65535) {
                        kVar2.p(this);
                        kVar2.u(l.Data);
                        return;
                    } else if (d11 != '\t' && d11 != '\n' && d11 != '\f' && d11 != '\r') {
                        kVar2.f45761i.u(d11);
                        return;
                    }
                }
                kVar2.u(l.BeforeAttributeName);
            }
        };
        TagName = lVar9;
        l lVar10 = new l("RcdataLessthanSign", 10) { // from class: org.jsoup.parser.l.b
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.w('/')) {
                    kVar2.h();
                    kVar2.a(l.RCDATAEndTagOpen);
                    return;
                }
                if (aVar.C() && kVar2.b() != null) {
                    if (!aVar.p("</" + kVar2.b())) {
                        kVar2.f45761i = kVar2.g(false).B(kVar2.b());
                        kVar2.o();
                        aVar.I();
                        kVar2.u(l.Data);
                        return;
                    }
                }
                kVar2.j("<");
                kVar2.u(l.Rcdata);
            }
        };
        RcdataLessthanSign = lVar10;
        l lVar11 = new l("RCDATAEndTagOpen", 11) { // from class: org.jsoup.parser.l.c
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (!aVar.C()) {
                    kVar2.j("</");
                    kVar2.u(l.Rcdata);
                } else {
                    kVar2.g(false);
                    kVar2.f45761i.u(aVar.q());
                    kVar2.f45760h.append(aVar.q());
                    kVar2.a(l.RCDATAEndTagName);
                }
            }
        };
        RCDATAEndTagOpen = lVar11;
        l lVar12 = new l("RCDATAEndTagName", 12) { // from class: org.jsoup.parser.l.d
            {
                k kVar2 = null;
            }

            private void anythingElse(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                kVar2.j("</" + kVar2.f45760h.toString());
                aVar.I();
                kVar2.u(l.Rcdata);
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.C()) {
                    String h11 = aVar.h();
                    kVar2.f45761i.v(h11);
                    kVar2.f45760h.append(h11);
                    return;
                }
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    if (kVar2.s()) {
                        kVar2.u(l.BeforeAttributeName);
                        return;
                    } else {
                        anythingElse(kVar2, aVar);
                        return;
                    }
                }
                if (d11 == '/') {
                    if (kVar2.s()) {
                        kVar2.u(l.SelfClosingStartTag);
                        return;
                    } else {
                        anythingElse(kVar2, aVar);
                        return;
                    }
                }
                if (d11 != '>') {
                    anythingElse(kVar2, aVar);
                } else if (!kVar2.s()) {
                    anythingElse(kVar2, aVar);
                } else {
                    kVar2.o();
                    kVar2.u(l.Data);
                }
            }
        };
        RCDATAEndTagName = lVar12;
        l lVar13 = new l("RawtextLessthanSign", 13) { // from class: org.jsoup.parser.l.e
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.w('/')) {
                    kVar2.h();
                    kVar2.a(l.RawtextEndTagOpen);
                } else {
                    kVar2.i('<');
                    kVar2.u(l.Rawtext);
                }
            }
        };
        RawtextLessthanSign = lVar13;
        l lVar14 = new l("RawtextEndTagOpen", 14) { // from class: org.jsoup.parser.l.f
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.readEndTag(kVar2, aVar, l.RawtextEndTagName, l.Rawtext);
            }
        };
        RawtextEndTagOpen = lVar14;
        l lVar15 = new l("RawtextEndTagName", 15) { // from class: org.jsoup.parser.l.g
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.handleDataEndTag(kVar2, aVar, l.Rawtext);
            }
        };
        RawtextEndTagName = lVar15;
        l lVar16 = new l("ScriptDataLessthanSign", 16) { // from class: org.jsoup.parser.l.h
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '!') {
                    kVar2.j("<!");
                    kVar2.u(l.ScriptDataEscapeStart);
                } else if (d11 == '/') {
                    kVar2.h();
                    kVar2.u(l.ScriptDataEndTagOpen);
                } else {
                    kVar2.j("<");
                    aVar.I();
                    kVar2.u(l.ScriptData);
                }
            }
        };
        ScriptDataLessthanSign = lVar16;
        l lVar17 = new l("ScriptDataEndTagOpen", 17) { // from class: org.jsoup.parser.l.i
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.readEndTag(kVar2, aVar, l.ScriptDataEndTagName, l.ScriptData);
            }
        };
        ScriptDataEndTagOpen = lVar17;
        l lVar18 = new l("ScriptDataEndTagName", 18) { // from class: org.jsoup.parser.l.j
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.handleDataEndTag(kVar2, aVar, l.ScriptData);
            }
        };
        ScriptDataEndTagName = lVar18;
        l lVar19 = new l("ScriptDataEscapeStart", 19) { // from class: org.jsoup.parser.l.l
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (!aVar.w('-')) {
                    kVar2.u(l.ScriptData);
                } else {
                    kVar2.i('-');
                    kVar2.a(l.ScriptDataEscapeStartDash);
                }
            }
        };
        ScriptDataEscapeStart = lVar19;
        l lVar20 = new l("ScriptDataEscapeStartDash", 20) { // from class: org.jsoup.parser.l.m
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (!aVar.w('-')) {
                    kVar2.u(l.ScriptData);
                } else {
                    kVar2.i('-');
                    kVar2.a(l.ScriptDataEscapedDashDash);
                }
            }
        };
        ScriptDataEscapeStartDash = lVar20;
        l lVar21 = new l("ScriptDataEscaped", 21) { // from class: org.jsoup.parser.l.n
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.r()) {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                    return;
                }
                char q11 = aVar.q();
                if (q11 == 0) {
                    kVar2.r(this);
                    aVar.a();
                    kVar2.i((char) 65533);
                } else if (q11 == '-') {
                    kVar2.i('-');
                    kVar2.a(l.ScriptDataEscapedDash);
                } else if (q11 != '<') {
                    kVar2.j(aVar.m('-', '<', l.nullChar));
                } else {
                    kVar2.a(l.ScriptDataEscapedLessthanSign);
                }
            }
        };
        ScriptDataEscaped = lVar21;
        l lVar22 = new l("ScriptDataEscapedDash", 22) { // from class: org.jsoup.parser.l.o
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.r()) {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                    return;
                }
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.i((char) 65533);
                    kVar2.u(l.ScriptDataEscaped);
                } else if (d11 == '-') {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptDataEscapedDashDash);
                } else if (d11 == '<') {
                    kVar2.u(l.ScriptDataEscapedLessthanSign);
                } else {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptDataEscaped);
                }
            }
        };
        ScriptDataEscapedDash = lVar22;
        l lVar23 = new l("ScriptDataEscapedDashDash", 23) { // from class: org.jsoup.parser.l.p
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.r()) {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                    return;
                }
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.i((char) 65533);
                    kVar2.u(l.ScriptDataEscaped);
                } else {
                    if (d11 == '-') {
                        kVar2.i(d11);
                        return;
                    }
                    if (d11 == '<') {
                        kVar2.u(l.ScriptDataEscapedLessthanSign);
                    } else if (d11 != '>') {
                        kVar2.i(d11);
                        kVar2.u(l.ScriptDataEscaped);
                    } else {
                        kVar2.i(d11);
                        kVar2.u(l.ScriptData);
                    }
                }
            }
        };
        ScriptDataEscapedDashDash = lVar23;
        l lVar24 = new l("ScriptDataEscapedLessthanSign", 24) { // from class: org.jsoup.parser.l.q
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (!aVar.C()) {
                    if (aVar.w('/')) {
                        kVar2.h();
                        kVar2.a(l.ScriptDataEscapedEndTagOpen);
                        return;
                    } else {
                        kVar2.i('<');
                        kVar2.u(l.ScriptDataEscaped);
                        return;
                    }
                }
                kVar2.h();
                kVar2.f45760h.append(aVar.q());
                kVar2.j("<" + aVar.q());
                kVar2.a(l.ScriptDataDoubleEscapeStart);
            }
        };
        ScriptDataEscapedLessthanSign = lVar24;
        l lVar25 = new l("ScriptDataEscapedEndTagOpen", 25) { // from class: org.jsoup.parser.l.r
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (!aVar.C()) {
                    kVar2.j("</");
                    kVar2.u(l.ScriptDataEscaped);
                } else {
                    kVar2.g(false);
                    kVar2.f45761i.u(aVar.q());
                    kVar2.f45760h.append(aVar.q());
                    kVar2.a(l.ScriptDataEscapedEndTagName);
                }
            }
        };
        ScriptDataEscapedEndTagOpen = lVar25;
        l lVar26 = new l("ScriptDataEscapedEndTagName", 26) { // from class: org.jsoup.parser.l.s
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.handleDataEndTag(kVar2, aVar, l.ScriptDataEscaped);
            }
        };
        ScriptDataEscapedEndTagName = lVar26;
        l lVar27 = new l("ScriptDataDoubleEscapeStart", 27) { // from class: org.jsoup.parser.l.t
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.handleDataDoubleEscapeTag(kVar2, aVar, l.ScriptDataDoubleEscaped, l.ScriptDataEscaped);
            }
        };
        ScriptDataDoubleEscapeStart = lVar27;
        l lVar28 = new l("ScriptDataDoubleEscaped", 28) { // from class: org.jsoup.parser.l.u
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char q11 = aVar.q();
                if (q11 == 0) {
                    kVar2.r(this);
                    aVar.a();
                    kVar2.i((char) 65533);
                } else if (q11 == '-') {
                    kVar2.i(q11);
                    kVar2.a(l.ScriptDataDoubleEscapedDash);
                } else if (q11 == '<') {
                    kVar2.i(q11);
                    kVar2.a(l.ScriptDataDoubleEscapedLessthanSign);
                } else if (q11 != 65535) {
                    kVar2.j(aVar.m('-', '<', l.nullChar));
                } else {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                }
            }
        };
        ScriptDataDoubleEscaped = lVar28;
        l lVar29 = new l("ScriptDataDoubleEscapedDash", 29) { // from class: org.jsoup.parser.l.w
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.i((char) 65533);
                    kVar2.u(l.ScriptDataDoubleEscaped);
                } else if (d11 == '-') {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptDataDoubleEscapedDashDash);
                } else if (d11 == '<') {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptDataDoubleEscapedLessthanSign);
                } else if (d11 != 65535) {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptDataDoubleEscaped);
                } else {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                }
            }
        };
        ScriptDataDoubleEscapedDash = lVar29;
        l lVar30 = new l("ScriptDataDoubleEscapedDashDash", 30) { // from class: org.jsoup.parser.l.x
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.i((char) 65533);
                    kVar2.u(l.ScriptDataDoubleEscaped);
                    return;
                }
                if (d11 == '-') {
                    kVar2.i(d11);
                    return;
                }
                if (d11 == '<') {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptDataDoubleEscapedLessthanSign);
                } else if (d11 == '>') {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptData);
                } else if (d11 != 65535) {
                    kVar2.i(d11);
                    kVar2.u(l.ScriptDataDoubleEscaped);
                } else {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                }
            }
        };
        ScriptDataDoubleEscapedDashDash = lVar30;
        l lVar31 = new l("ScriptDataDoubleEscapedLessthanSign", 31) { // from class: org.jsoup.parser.l.y
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (!aVar.w('/')) {
                    kVar2.u(l.ScriptDataDoubleEscaped);
                    return;
                }
                kVar2.i('/');
                kVar2.h();
                kVar2.a(l.ScriptDataDoubleEscapeEnd);
            }
        };
        ScriptDataDoubleEscapedLessthanSign = lVar31;
        l lVar32 = new l("ScriptDataDoubleEscapeEnd", 32) { // from class: org.jsoup.parser.l.z
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                l.handleDataDoubleEscapeTag(kVar2, aVar, l.ScriptDataEscaped, l.ScriptDataDoubleEscaped);
            }
        };
        ScriptDataDoubleEscapeEnd = lVar32;
        l lVar33 = new l("BeforeAttributeName", 33) { // from class: org.jsoup.parser.l.a0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45761i.C();
                    aVar.I();
                    kVar2.u(l.AttributeName);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 != '\"' && d11 != '\'') {
                        if (d11 == '/') {
                            kVar2.u(l.SelfClosingStartTag);
                            return;
                        }
                        if (d11 == 65535) {
                            kVar2.p(this);
                            kVar2.u(l.Data);
                            return;
                        }
                        if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r') {
                            return;
                        }
                        switch (d11) {
                            case Property.ROWSPAN /* 60 */:
                            case Property.SPACING_RATIO /* 61 */:
                                break;
                            case '>':
                                kVar2.o();
                                kVar2.u(l.Data);
                                break;
                            default:
                                kVar2.f45761i.C();
                                aVar.I();
                                kVar2.u(l.AttributeName);
                                break;
                        }
                        return;
                    }
                    kVar2.r(this);
                    kVar2.f45761i.C();
                    kVar2.f45761i.p(d11);
                    kVar2.u(l.AttributeName);
                }
            }
        };
        BeforeAttributeName = lVar33;
        l lVar34 = new l("AttributeName", 34) { // from class: org.jsoup.parser.l.b0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                kVar2.f45761i.q(aVar.n(l.attributeNameCharsSorted));
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45761i.p((char) 65533);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 != '\"' && d11 != '\'') {
                        if (d11 == '/') {
                            kVar2.u(l.SelfClosingStartTag);
                            return;
                        }
                        if (d11 == 65535) {
                            kVar2.p(this);
                            kVar2.u(l.Data);
                            return;
                        }
                        if (d11 != '\t' && d11 != '\n' && d11 != '\f' && d11 != '\r') {
                            switch (d11) {
                                case Property.ROWSPAN /* 60 */:
                                    break;
                                case Property.SPACING_RATIO /* 61 */:
                                    kVar2.u(l.BeforeAttributeValue);
                                    break;
                                case '>':
                                    kVar2.o();
                                    kVar2.u(l.Data);
                                    break;
                                default:
                                    kVar2.f45761i.p(d11);
                                    break;
                            }
                            return;
                        }
                    }
                    kVar2.r(this);
                    kVar2.f45761i.p(d11);
                    return;
                }
                kVar2.u(l.AfterAttributeName);
            }
        };
        AttributeName = lVar34;
        l lVar35 = new l("AfterAttributeName", 35) { // from class: org.jsoup.parser.l.c0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45761i.p((char) 65533);
                    kVar2.u(l.AttributeName);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 != '\"' && d11 != '\'') {
                        if (d11 == '/') {
                            kVar2.u(l.SelfClosingStartTag);
                            return;
                        }
                        if (d11 == 65535) {
                            kVar2.p(this);
                            kVar2.u(l.Data);
                            return;
                        }
                        if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r') {
                            return;
                        }
                        switch (d11) {
                            case Property.ROWSPAN /* 60 */:
                                break;
                            case Property.SPACING_RATIO /* 61 */:
                                kVar2.u(l.BeforeAttributeValue);
                                break;
                            case '>':
                                kVar2.o();
                                kVar2.u(l.Data);
                                break;
                            default:
                                kVar2.f45761i.C();
                                aVar.I();
                                kVar2.u(l.AttributeName);
                                break;
                        }
                        return;
                    }
                    kVar2.r(this);
                    kVar2.f45761i.C();
                    kVar2.f45761i.p(d11);
                    kVar2.u(l.AttributeName);
                }
            }
        };
        AfterAttributeName = lVar35;
        l lVar36 = new l("BeforeAttributeValue", 36) { // from class: org.jsoup.parser.l.d0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45761i.r((char) 65533);
                    kVar2.u(l.AttributeValue_unquoted);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 == '\"') {
                        kVar2.u(l.AttributeValue_doubleQuoted);
                        return;
                    }
                    if (d11 != '`') {
                        if (d11 == 65535) {
                            kVar2.p(this);
                            kVar2.o();
                            kVar2.u(l.Data);
                            return;
                        }
                        if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r') {
                            return;
                        }
                        if (d11 == '&') {
                            aVar.I();
                            kVar2.u(l.AttributeValue_unquoted);
                            return;
                        }
                        if (d11 == '\'') {
                            kVar2.u(l.AttributeValue_singleQuoted);
                            return;
                        }
                        switch (d11) {
                            case Property.ROWSPAN /* 60 */:
                            case Property.SPACING_RATIO /* 61 */:
                                break;
                            case '>':
                                kVar2.r(this);
                                kVar2.o();
                                kVar2.u(l.Data);
                                break;
                            default:
                                aVar.I();
                                kVar2.u(l.AttributeValue_unquoted);
                                break;
                        }
                        return;
                    }
                    kVar2.r(this);
                    kVar2.f45761i.r(d11);
                    kVar2.u(l.AttributeValue_unquoted);
                }
            }
        };
        BeforeAttributeValue = lVar36;
        l lVar37 = new l("AttributeValue_doubleQuoted", 37) { // from class: org.jsoup.parser.l.e0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                String m11 = aVar.m(l.attributeDoubleValueCharsSorted);
                if (m11.length() > 0) {
                    kVar2.f45761i.s(m11);
                } else {
                    kVar2.f45761i.F();
                }
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45761i.r((char) 65533);
                    return;
                }
                if (d11 == '\"') {
                    kVar2.u(l.AfterAttributeValue_quoted);
                    return;
                }
                if (d11 != '&') {
                    if (d11 != 65535) {
                        kVar2.f45761i.r(d11);
                        return;
                    } else {
                        kVar2.p(this);
                        kVar2.u(l.Data);
                        return;
                    }
                }
                int[] d12 = kVar2.d('\"', true);
                if (d12 != null) {
                    kVar2.f45761i.t(d12);
                } else {
                    kVar2.f45761i.r('&');
                }
            }
        };
        AttributeValue_doubleQuoted = lVar37;
        l lVar38 = new l("AttributeValue_singleQuoted", 38) { // from class: org.jsoup.parser.l.f0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                String m11 = aVar.m(l.attributeSingleValueCharsSorted);
                if (m11.length() > 0) {
                    kVar2.f45761i.s(m11);
                } else {
                    kVar2.f45761i.F();
                }
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45761i.r((char) 65533);
                    return;
                }
                if (d11 == 65535) {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != '&') {
                    if (d11 != '\'') {
                        kVar2.f45761i.r(d11);
                        return;
                    } else {
                        kVar2.u(l.AfterAttributeValue_quoted);
                        return;
                    }
                }
                int[] d12 = kVar2.d('\'', true);
                if (d12 != null) {
                    kVar2.f45761i.t(d12);
                } else {
                    kVar2.f45761i.r('&');
                }
            }
        };
        AttributeValue_singleQuoted = lVar38;
        l lVar39 = new l("AttributeValue_unquoted", 39) { // from class: org.jsoup.parser.l.h0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                String n11 = aVar.n(l.attributeValueUnquoted);
                if (n11.length() > 0) {
                    kVar2.f45761i.s(n11);
                }
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45761i.r((char) 65533);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 != '\"' && d11 != '`') {
                        if (d11 == 65535) {
                            kVar2.p(this);
                            kVar2.u(l.Data);
                            return;
                        }
                        if (d11 != '\t' && d11 != '\n' && d11 != '\f' && d11 != '\r') {
                            if (d11 == '&') {
                                int[] d12 = kVar2.d('>', true);
                                if (d12 != null) {
                                    kVar2.f45761i.t(d12);
                                    return;
                                } else {
                                    kVar2.f45761i.r('&');
                                    return;
                                }
                            }
                            if (d11 != '\'') {
                                switch (d11) {
                                    case Property.ROWSPAN /* 60 */:
                                    case Property.SPACING_RATIO /* 61 */:
                                        break;
                                    case '>':
                                        kVar2.o();
                                        kVar2.u(l.Data);
                                        break;
                                    default:
                                        kVar2.f45761i.r(d11);
                                        break;
                                }
                                return;
                            }
                        }
                    }
                    kVar2.r(this);
                    kVar2.f45761i.r(d11);
                    return;
                }
                kVar2.u(l.BeforeAttributeName);
            }
        };
        AttributeValue_unquoted = lVar39;
        l lVar40 = new l("AfterAttributeValue_quoted", 40) { // from class: org.jsoup.parser.l.i0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    kVar2.u(l.BeforeAttributeName);
                    return;
                }
                if (d11 == '/') {
                    kVar2.u(l.SelfClosingStartTag);
                    return;
                }
                if (d11 == '>') {
                    kVar2.o();
                    kVar2.u(l.Data);
                } else if (d11 == 65535) {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                } else {
                    kVar2.r(this);
                    aVar.I();
                    kVar2.u(l.BeforeAttributeName);
                }
            }
        };
        AfterAttributeValue_quoted = lVar40;
        l lVar41 = new l("SelfClosingStartTag", 41) { // from class: org.jsoup.parser.l.j0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '>') {
                    kVar2.f45761i.f45747i = true;
                    kVar2.o();
                    kVar2.u(l.Data);
                } else if (d11 == 65535) {
                    kVar2.p(this);
                    kVar2.u(l.Data);
                } else {
                    kVar2.r(this);
                    aVar.I();
                    kVar2.u(l.BeforeAttributeName);
                }
            }
        };
        SelfClosingStartTag = lVar41;
        l lVar42 = new l("BogusComment", 42) { // from class: org.jsoup.parser.l.k0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                aVar.I();
                i.d dVar = new i.d();
                dVar.f45734c = true;
                dVar.f45733b.append(aVar.k('>'));
                kVar2.k(dVar);
                kVar2.a(l.Data);
            }
        };
        BogusComment = lVar42;
        l lVar43 = new l("MarkupDeclarationOpen", 43) { // from class: org.jsoup.parser.l.l0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.u("--")) {
                    kVar2.e();
                    kVar2.u(l.CommentStart);
                } else if (aVar.v("DOCTYPE")) {
                    kVar2.u(l.Doctype);
                } else if (aVar.u("[CDATA[")) {
                    kVar2.h();
                    kVar2.u(l.CdataSection);
                } else {
                    kVar2.r(this);
                    kVar2.a(l.BogusComment);
                }
            }
        };
        MarkupDeclarationOpen = lVar43;
        l lVar44 = new l("CommentStart", 44) { // from class: org.jsoup.parser.l.m0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45766n.f45733b.append((char) 65533);
                    kVar2.u(l.Comment);
                    return;
                }
                if (d11 == '-') {
                    kVar2.u(l.CommentStartDash);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                } else if (d11 != 65535) {
                    kVar2.f45766n.f45733b.append(d11);
                    kVar2.u(l.Comment);
                } else {
                    kVar2.p(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                }
            }
        };
        CommentStart = lVar44;
        l lVar45 = new l("CommentStartDash", 45) { // from class: org.jsoup.parser.l.n0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45766n.f45733b.append((char) 65533);
                    kVar2.u(l.Comment);
                    return;
                }
                if (d11 == '-') {
                    kVar2.u(l.CommentStartDash);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                } else if (d11 != 65535) {
                    kVar2.f45766n.f45733b.append(d11);
                    kVar2.u(l.Comment);
                } else {
                    kVar2.p(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                }
            }
        };
        CommentStartDash = lVar45;
        l lVar46 = new l("Comment", 46) { // from class: org.jsoup.parser.l.o0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char q11 = aVar.q();
                if (q11 == 0) {
                    kVar2.r(this);
                    aVar.a();
                    kVar2.f45766n.f45733b.append((char) 65533);
                } else if (q11 == '-') {
                    kVar2.a(l.CommentEndDash);
                } else {
                    if (q11 != 65535) {
                        kVar2.f45766n.f45733b.append(aVar.m('-', l.nullChar));
                        return;
                    }
                    kVar2.p(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                }
            }
        };
        Comment = lVar46;
        l lVar47 = new l("CommentEndDash", 47) { // from class: org.jsoup.parser.l.p0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    StringBuilder sb2 = kVar2.f45766n.f45733b;
                    sb2.append('-');
                    sb2.append((char) 65533);
                    kVar2.u(l.Comment);
                    return;
                }
                if (d11 == '-') {
                    kVar2.u(l.CommentEnd);
                    return;
                }
                if (d11 == 65535) {
                    kVar2.p(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                } else {
                    StringBuilder sb3 = kVar2.f45766n.f45733b;
                    sb3.append('-');
                    sb3.append(d11);
                    kVar2.u(l.Comment);
                }
            }
        };
        CommentEndDash = lVar47;
        l lVar48 = new l("CommentEnd", 48) { // from class: org.jsoup.parser.l.q0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    StringBuilder sb2 = kVar2.f45766n.f45733b;
                    sb2.append("--");
                    sb2.append((char) 65533);
                    kVar2.u(l.Comment);
                    return;
                }
                if (d11 == '!') {
                    kVar2.r(this);
                    kVar2.u(l.CommentEndBang);
                    return;
                }
                if (d11 == '-') {
                    kVar2.r(this);
                    kVar2.f45766n.f45733b.append('-');
                    return;
                }
                if (d11 == '>') {
                    kVar2.m();
                    kVar2.u(l.Data);
                } else if (d11 == 65535) {
                    kVar2.p(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                } else {
                    kVar2.r(this);
                    StringBuilder sb3 = kVar2.f45766n.f45733b;
                    sb3.append("--");
                    sb3.append(d11);
                    kVar2.u(l.Comment);
                }
            }
        };
        CommentEnd = lVar48;
        l lVar49 = new l("CommentEndBang", 49) { // from class: org.jsoup.parser.l.s0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    StringBuilder sb2 = kVar2.f45766n.f45733b;
                    sb2.append("--!");
                    sb2.append((char) 65533);
                    kVar2.u(l.Comment);
                    return;
                }
                if (d11 == '-') {
                    kVar2.f45766n.f45733b.append("--!");
                    kVar2.u(l.CommentEndDash);
                    return;
                }
                if (d11 == '>') {
                    kVar2.m();
                    kVar2.u(l.Data);
                } else if (d11 == 65535) {
                    kVar2.p(this);
                    kVar2.m();
                    kVar2.u(l.Data);
                } else {
                    StringBuilder sb3 = kVar2.f45766n.f45733b;
                    sb3.append("--!");
                    sb3.append(d11);
                    kVar2.u(l.Comment);
                }
            }
        };
        CommentEndBang = lVar49;
        l lVar50 = new l("Doctype", 50) { // from class: org.jsoup.parser.l.t0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    kVar2.u(l.BeforeDoctypeName);
                    return;
                }
                if (d11 != '>') {
                    if (d11 != 65535) {
                        kVar2.r(this);
                        kVar2.u(l.BeforeDoctypeName);
                        return;
                    }
                    kVar2.p(this);
                }
                kVar2.r(this);
                kVar2.f();
                kVar2.f45765m.f45739f = true;
                kVar2.n();
                kVar2.u(l.Data);
            }
        };
        Doctype = lVar50;
        l lVar51 = new l("BeforeDoctypeName", 51) { // from class: org.jsoup.parser.l.u0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.C()) {
                    kVar2.f();
                    kVar2.u(l.DoctypeName);
                    return;
                }
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f();
                    kVar2.f45765m.f45735b.append((char) 65533);
                    kVar2.u(l.DoctypeName);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 == 65535) {
                        kVar2.p(this);
                        kVar2.f();
                        kVar2.f45765m.f45739f = true;
                        kVar2.n();
                        kVar2.u(l.Data);
                        return;
                    }
                    if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r') {
                        return;
                    }
                    kVar2.f();
                    kVar2.f45765m.f45735b.append(d11);
                    kVar2.u(l.DoctypeName);
                }
            }
        };
        BeforeDoctypeName = lVar51;
        l lVar52 = new l("DoctypeName", 52) { // from class: org.jsoup.parser.l.v0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.C()) {
                    kVar2.f45765m.f45735b.append(aVar.h());
                    return;
                }
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45765m.f45735b.append((char) 65533);
                    return;
                }
                if (d11 != ' ') {
                    if (d11 == '>') {
                        kVar2.n();
                        kVar2.u(l.Data);
                        return;
                    }
                    if (d11 == 65535) {
                        kVar2.p(this);
                        kVar2.f45765m.f45739f = true;
                        kVar2.n();
                        kVar2.u(l.Data);
                        return;
                    }
                    if (d11 != '\t' && d11 != '\n' && d11 != '\f' && d11 != '\r') {
                        kVar2.f45765m.f45735b.append(d11);
                        return;
                    }
                }
                kVar2.u(l.AfterDoctypeName);
            }
        };
        DoctypeName = lVar52;
        l lVar53 = new l("AfterDoctypeName", 53) { // from class: org.jsoup.parser.l.w0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                if (aVar.r()) {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (aVar.y('\t', '\n', '\r', '\f', ' ')) {
                    aVar.a();
                    return;
                }
                if (aVar.w('>')) {
                    kVar2.n();
                    kVar2.a(l.Data);
                    return;
                }
                if (aVar.v(DocumentType.PUBLIC_KEY)) {
                    kVar2.f45765m.f45736c = DocumentType.PUBLIC_KEY;
                    kVar2.u(l.AfterDoctypePublicKeyword);
                } else if (aVar.v(DocumentType.SYSTEM_KEY)) {
                    kVar2.f45765m.f45736c = DocumentType.SYSTEM_KEY;
                    kVar2.u(l.AfterDoctypeSystemKeyword);
                } else {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.a(l.BogusDoctype);
                }
            }
        };
        AfterDoctypeName = lVar53;
        l lVar54 = new l("AfterDoctypePublicKeyword", 54) { // from class: org.jsoup.parser.l.x0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    kVar2.u(l.BeforeDoctypePublicIdentifier);
                    return;
                }
                if (d11 == '\"') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypePublicIdentifier_doubleQuoted);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypePublicIdentifier_singleQuoted);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.u(l.BogusDoctype);
                } else {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        AfterDoctypePublicKeyword = lVar54;
        l lVar55 = new l("BeforeDoctypePublicIdentifier", 55) { // from class: org.jsoup.parser.l.y0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    return;
                }
                if (d11 == '\"') {
                    kVar2.u(l.DoctypePublicIdentifier_doubleQuoted);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.u(l.DoctypePublicIdentifier_singleQuoted);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.u(l.BogusDoctype);
                } else {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        BeforeDoctypePublicIdentifier = lVar55;
        l lVar56 = new l("DoctypePublicIdentifier_doubleQuoted", 56) { // from class: org.jsoup.parser.l.z0
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45765m.f45737d.append((char) 65533);
                    return;
                }
                if (d11 == '\"') {
                    kVar2.u(l.AfterDoctypePublicIdentifier);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.f45765m.f45737d.append(d11);
                    return;
                }
                kVar2.p(this);
                kVar2.f45765m.f45739f = true;
                kVar2.n();
                kVar2.u(l.Data);
            }
        };
        DoctypePublicIdentifier_doubleQuoted = lVar56;
        l lVar57 = new l("DoctypePublicIdentifier_singleQuoted", 57) { // from class: org.jsoup.parser.l.a1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45765m.f45737d.append((char) 65533);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.u(l.AfterDoctypePublicIdentifier);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.f45765m.f45737d.append(d11);
                    return;
                }
                kVar2.p(this);
                kVar2.f45765m.f45739f = true;
                kVar2.n();
                kVar2.u(l.Data);
            }
        };
        DoctypePublicIdentifier_singleQuoted = lVar57;
        l lVar58 = new l("AfterDoctypePublicIdentifier", 58) { // from class: org.jsoup.parser.l.b1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    kVar2.u(l.BetweenDoctypePublicAndSystemIdentifiers);
                    return;
                }
                if (d11 == '\"') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypeSystemIdentifier_doubleQuoted);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                if (d11 == '>') {
                    kVar2.n();
                    kVar2.u(l.Data);
                } else if (d11 != 65535) {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.u(l.BogusDoctype);
                } else {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        AfterDoctypePublicIdentifier = lVar58;
        l lVar59 = new l("BetweenDoctypePublicAndSystemIdentifiers", 59) { // from class: org.jsoup.parser.l.d1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    return;
                }
                if (d11 == '\"') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypeSystemIdentifier_doubleQuoted);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                if (d11 == '>') {
                    kVar2.n();
                    kVar2.u(l.Data);
                } else if (d11 != 65535) {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.u(l.BogusDoctype);
                } else {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        BetweenDoctypePublicAndSystemIdentifiers = lVar59;
        l lVar60 = new l("AfterDoctypeSystemKeyword", 60) { // from class: org.jsoup.parser.l.e1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    kVar2.u(l.BeforeDoctypeSystemIdentifier);
                    return;
                }
                if (d11 == '\"') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypeSystemIdentifier_doubleQuoted);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.r(this);
                    kVar2.u(l.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                } else {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        AfterDoctypeSystemKeyword = lVar60;
        l lVar61 = new l("BeforeDoctypeSystemIdentifier", 61) { // from class: org.jsoup.parser.l.f1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    return;
                }
                if (d11 == '\"') {
                    kVar2.u(l.DoctypeSystemIdentifier_doubleQuoted);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.u(l.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.u(l.BogusDoctype);
                } else {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        BeforeDoctypeSystemIdentifier = lVar61;
        l lVar62 = new l("DoctypeSystemIdentifier_doubleQuoted", 62) { // from class: org.jsoup.parser.l.g1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45765m.f45738e.append((char) 65533);
                    return;
                }
                if (d11 == '\"') {
                    kVar2.u(l.AfterDoctypeSystemIdentifier);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.f45765m.f45738e.append(d11);
                    return;
                }
                kVar2.p(this);
                kVar2.f45765m.f45739f = true;
                kVar2.n();
                kVar2.u(l.Data);
            }
        };
        DoctypeSystemIdentifier_doubleQuoted = lVar62;
        l lVar63 = new l("DoctypeSystemIdentifier_singleQuoted", 63) { // from class: org.jsoup.parser.l.h1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == 0) {
                    kVar2.r(this);
                    kVar2.f45765m.f45738e.append((char) 65533);
                    return;
                }
                if (d11 == '\'') {
                    kVar2.u(l.AfterDoctypeSystemIdentifier);
                    return;
                }
                if (d11 == '>') {
                    kVar2.r(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                    return;
                }
                if (d11 != 65535) {
                    kVar2.f45765m.f45738e.append(d11);
                    return;
                }
                kVar2.p(this);
                kVar2.f45765m.f45739f = true;
                kVar2.n();
                kVar2.u(l.Data);
            }
        };
        DoctypeSystemIdentifier_singleQuoted = lVar63;
        l lVar64 = new l("AfterDoctypeSystemIdentifier", 64) { // from class: org.jsoup.parser.l.i1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                    return;
                }
                if (d11 == '>') {
                    kVar2.n();
                    kVar2.u(l.Data);
                } else if (d11 != 65535) {
                    kVar2.r(this);
                    kVar2.u(l.BogusDoctype);
                } else {
                    kVar2.p(this);
                    kVar2.f45765m.f45739f = true;
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        AfterDoctypeSystemIdentifier = lVar64;
        l lVar65 = new l("BogusDoctype", 65) { // from class: org.jsoup.parser.l.j1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                char d11 = aVar.d();
                if (d11 == '>') {
                    kVar2.n();
                    kVar2.u(l.Data);
                } else {
                    if (d11 != 65535) {
                        return;
                    }
                    kVar2.n();
                    kVar2.u(l.Data);
                }
            }
        };
        BogusDoctype = lVar65;
        l lVar66 = new l("CdataSection", 66) { // from class: org.jsoup.parser.l.k1
            {
                k kVar2 = null;
            }

            @Override // org.jsoup.parser.l
            public void read(org.jsoup.parser.k kVar2, org.jsoup.parser.a aVar) {
                kVar2.f45760h.append(aVar.l("]]>"));
                if (aVar.u("]]>") || aVar.r()) {
                    kVar2.k(new i.b(kVar2.f45760h.toString()));
                    kVar2.u(l.Data);
                }
            }
        };
        CdataSection = lVar66;
        $VALUES = new l[]{kVar, lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10, lVar11, lVar12, lVar13, lVar14, lVar15, lVar16, lVar17, lVar18, lVar19, lVar20, lVar21, lVar22, lVar23, lVar24, lVar25, lVar26, lVar27, lVar28, lVar29, lVar30, lVar31, lVar32, lVar33, lVar34, lVar35, lVar36, lVar37, lVar38, lVar39, lVar40, lVar41, lVar42, lVar43, lVar44, lVar45, lVar46, lVar47, lVar48, lVar49, lVar50, lVar51, lVar52, lVar53, lVar54, lVar55, lVar56, lVar57, lVar58, lVar59, lVar60, lVar61, lVar62, lVar63, lVar64, lVar65, lVar66};
        attributeSingleValueCharsSorted = new char[]{nullChar, '&', '\''};
        attributeDoubleValueCharsSorted = new char[]{nullChar, '\"', '&'};
        attributeNameCharsSorted = new char[]{nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
        attributeValueUnquoted = new char[]{nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
        replacementStr = String.valueOf((char) 65533);
    }

    private l(String str, int i11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(org.jsoup.parser.k kVar, org.jsoup.parser.a aVar, l lVar, l lVar2) {
        if (aVar.C()) {
            String h11 = aVar.h();
            kVar.f45760h.append(h11);
            kVar.j(h11);
            return;
        }
        char d11 = aVar.d();
        if (d11 != '\t' && d11 != '\n' && d11 != '\f' && d11 != '\r' && d11 != ' ' && d11 != '/' && d11 != '>') {
            aVar.I();
            kVar.u(lVar2);
        } else {
            if (kVar.f45760h.toString().equals(SvgConstants.Tags.SCRIPT)) {
                kVar.u(lVar);
            } else {
                kVar.u(lVar2);
            }
            kVar.i(d11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(org.jsoup.parser.k kVar, org.jsoup.parser.a aVar, l lVar) {
        if (aVar.C()) {
            String h11 = aVar.h();
            kVar.f45761i.v(h11);
            kVar.f45760h.append(h11);
            return;
        }
        if (kVar.s() && !aVar.r()) {
            char d11 = aVar.d();
            if (d11 == '\t' || d11 == '\n' || d11 == '\f' || d11 == '\r' || d11 == ' ') {
                kVar.u(BeforeAttributeName);
                return;
            }
            if (d11 == '/') {
                kVar.u(SelfClosingStartTag);
                return;
            } else {
                if (d11 == '>') {
                    kVar.o();
                    kVar.u(Data);
                    return;
                }
                kVar.f45760h.append(d11);
            }
        }
        kVar.j("</" + kVar.f45760h.toString());
        kVar.u(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(org.jsoup.parser.k kVar, l lVar) {
        int[] d11 = kVar.d(null, false);
        if (d11 == null) {
            kVar.i('&');
        } else {
            kVar.l(d11);
        }
        kVar.u(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readData(org.jsoup.parser.k kVar, org.jsoup.parser.a aVar, l lVar, l lVar2) {
        char q11 = aVar.q();
        if (q11 == 0) {
            kVar.r(lVar);
            aVar.a();
            kVar.i((char) 65533);
        } else if (q11 == '<') {
            kVar.a(lVar2);
        } else if (q11 != 65535) {
            kVar.j(aVar.m('<', nullChar));
        } else {
            kVar.k(new i.f());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(org.jsoup.parser.k kVar, org.jsoup.parser.a aVar, l lVar, l lVar2) {
        if (aVar.C()) {
            kVar.g(false);
            kVar.u(lVar);
        } else {
            kVar.j("</");
            kVar.u(lVar2);
        }
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) $VALUES.clone();
    }

    public abstract void read(org.jsoup.parser.k kVar, org.jsoup.parser.a aVar);

    public /* synthetic */ l(String str, int i11, k kVar) {
        this(str, i11);
    }
}
