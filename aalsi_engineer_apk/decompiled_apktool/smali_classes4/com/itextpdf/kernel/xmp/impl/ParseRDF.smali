.class public Lcom/itextpdf/kernel/xmp/impl/ParseRDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/xmp/XMPError;
.implements Lcom/itextpdf/kernel/xmp/XMPConst;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "_dflt"

.field public static final RDFTERM_ABOUT:I = 0x3

.field public static final RDFTERM_ABOUT_EACH:I = 0xa

.field public static final RDFTERM_ABOUT_EACH_PREFIX:I = 0xb

.field public static final RDFTERM_BAG_ID:I = 0xc

.field public static final RDFTERM_DATATYPE:I = 0x7

.field public static final RDFTERM_DESCRIPTION:I = 0x8

.field public static final RDFTERM_FIRST_CORE:I = 0x1

.field public static final RDFTERM_FIRST_OLD:I = 0xa

.field public static final RDFTERM_FIRST_SYNTAX:I = 0x1

.field public static final RDFTERM_ID:I = 0x2

.field public static final RDFTERM_LAST_CORE:I = 0x7

.field public static final RDFTERM_LAST_OLD:I = 0xc

.field public static final RDFTERM_LAST_SYNTAX:I = 0x9

.field public static final RDFTERM_LI:I = 0x9

.field public static final RDFTERM_NODE_ID:I = 0x6

.field public static final RDFTERM_OTHER:I = 0x0

.field public static final RDFTERM_PARSE_TYPE:I = 0x4

.field public static final RDFTERM_RDF:I = 0x1

.field public static final RDFTERM_RESOURCE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addChildNode(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xca

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const-string v3, "http://purl.org/dc/1.1/"

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "_dflt"

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1, v4, v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNodeUtils;->findSchemaNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setImplicit(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p2}, Lcom/itextpdf/kernel/xmp/XMPSchemaRegistry;->findAlias(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPAliasInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setHasAliases(Z)V

    .line 100
    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_3
    const-string p0, "rdf:li"

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const-string v0, "rdf:value"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 116
    .line 117
    invoke-direct {v1, p2, p3, v3}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setAlias(Z)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1, v6, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addChild(ILcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-nez p4, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isStruct()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setHasValueChild(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 151
    .line 152
    const-string p1, "Misplaced rdf:value element"

    .line 153
    .line 154
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArray()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    const-string p0, "[]"

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 177
    .line 178
    const-string p1, "Misplaced rdf:li element"

    .line 179
    .line 180
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    :goto_3
    return-object v1

    .line 185
    :cond_9
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 186
    .line 187
    const-string p1, "XML namespace required for all elements and attributes"

    .line 188
    .line 189
    invoke-direct {p0, p1, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method private static addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "xml:lang"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/itextpdf/kernel/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, p1, p2, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static fixupQualifiedNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->getHasLanguage()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->removeQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 38
    .line 39
    const-string v0, "Redundant xml:lang for rdf:value element"

    .line 40
    .line 41
    const/16 v1, 0xcb

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifierLength()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getQualifier(I)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChildrenLength()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getChild(I)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addQualifier(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setHasValueChild(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->mergeWith(Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->removeChildren()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->iterateChildren()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->addChild(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-void
.end method

.method private static getRDFTermKind(Lorg/w3c/dom/s;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const-string v13, "ID"

    .line 18
    .line 19
    const-string v14, "about"

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const-string v12, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 30
    .line 31
    if-nez v16, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    if-nez v17, :cond_0

    .line 38
    .line 39
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    if-eqz v17, :cond_1

    .line 44
    .line 45
    :cond_0
    instance-of v8, v0, Lorg/w3c/dom/a;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    check-cast v0, Lorg/w3c/dom/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/w3c/dom/a;->getOwnerElement()Lorg/w3c/dom/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v0, v16

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sparse-switch v8, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_0
    const-string v8, "datatype"

    .line 89
    .line 90
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    move v0, v1

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_1
    const-string v8, "aboutEachPrefix"

    .line 102
    .line 103
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    move v0, v2

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_2
    const-string v8, "bagID"

    .line 115
    .line 116
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    move v0, v3

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_3
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_5
    move v0, v4

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_4
    const-string v8, "RDF"

    .line 139
    .line 140
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v0, v5

    .line 148
    goto :goto_1

    .line 149
    :sswitch_5
    const-string v8, "li"

    .line 150
    .line 151
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v0, v6

    .line 159
    goto :goto_1

    .line 160
    :sswitch_6
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v0, v7

    .line 168
    goto :goto_1

    .line 169
    :sswitch_7
    const-string v8, "Description"

    .line 170
    .line 171
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/4 v0, 0x4

    .line 179
    goto :goto_1

    .line 180
    :sswitch_8
    const-string v8, "resource"

    .line 181
    .line 182
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    move v0, v9

    .line 190
    goto :goto_1

    .line 191
    :sswitch_9
    const-string v8, "nodeID"

    .line 192
    .line 193
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_b

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move v0, v10

    .line 201
    goto :goto_1

    .line 202
    :sswitch_a
    const-string v8, "aboutEach"

    .line 203
    .line 204
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_c

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    move v0, v11

    .line 212
    goto :goto_1

    .line 213
    :sswitch_b
    const-string v8, "parseType"

    .line 214
    .line 215
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    const/4 v0, 0x0

    .line 223
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    :cond_e
    const/4 v0, 0x0

    .line 227
    goto :goto_2

    .line 228
    :pswitch_0
    return v5

    .line 229
    :pswitch_1
    return v1

    .line 230
    :pswitch_2
    const/16 v0, 0xc

    .line 231
    .line 232
    return v0

    .line 233
    :pswitch_3
    return v9

    .line 234
    :pswitch_4
    return v11

    .line 235
    :pswitch_5
    return v3

    .line 236
    :pswitch_6
    return v10

    .line 237
    :pswitch_7
    return v4

    .line 238
    :pswitch_8
    return v7

    .line 239
    :pswitch_9
    return v6

    .line 240
    :pswitch_a
    return v2

    .line 241
    :pswitch_b
    const/4 v0, 0x4

    .line 242
    :goto_2
    return v0

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x6d427373 -> :sswitch_b
        -0x4fe094d2 -> :sswitch_a
        -0x3dffc163 -> :sswitch_9
        -0x14543bf2 -> :sswitch_8
        -0x360d424 -> :sswitch_7
        0x91b -> :sswitch_6
        0xd7d -> :sswitch_5
        0x13c54 -> :sswitch_4
        0x585238d -> :sswitch_3
        0x592a323 -> :sswitch_2
        0x27fb6f60 -> :sswitch_1
        0x6ab199e4 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isCoreSyntaxTerm(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isOldTerm(I)Z
    .locals 1

    const/16 v0, 0xa

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPropertyElementName(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->isOldTerm(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->isCoreSyntaxTerm(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isWhitespaceNode(Lorg/w3c/dom/s;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static parse(Lorg/w3c/dom/s;)Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_RDF(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static rdf_EmptyPropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/s;->hasChildNodes()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-interface {v9}, Lorg/w3c/dom/r;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "Unrecognized attribute of empty property element"

    .line 26
    .line 27
    const/4 v11, 0x6

    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v13, 0x2

    .line 30
    const-string/jumbo v14, "xml:lang"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v15, "xmlns"

    .line 34
    .line 35
    .line 36
    if-ge v4, v9, :cond_b

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9, v4}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v9}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    invoke-interface {v9}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    invoke-static {v9}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/s;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eq v1, v13, :cond_a

    .line 83
    .line 84
    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    .line 85
    .line 86
    if-eq v1, v12, :cond_3

    .line 87
    .line 88
    if-ne v1, v11, :cond_2

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 95
    .line 96
    invoke-direct {v0, v13, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 101
    .line 102
    invoke-direct {v0, v10, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    if-nez v8, :cond_6

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    move-object v3, v9

    .line 113
    :cond_4
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 116
    .line 117
    const/16 v1, 0xcb

    .line 118
    .line 119
    invoke-direct {v0, v15, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 124
    .line 125
    invoke-direct {v0, v13, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    const-string/jumbo v1, "value"

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 143
    .line 144
    invoke-interface {v9}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    move-object v3, v9

    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 160
    .line 161
    const/16 v1, 0xcb

    .line 162
    .line 163
    invoke-direct {v0, v15, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    invoke-interface {v9}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    const-string v1, ""

    .line 183
    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object/from16 v8, p2

    .line 187
    .line 188
    move/from16 v9, p3

    .line 189
    .line 190
    invoke-static {v0, v4, v8, v1, v9}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    :cond_c
    const/4 v6, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    if-eqz v7, :cond_f

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 208
    .line 209
    .line 210
    move v1, v6

    .line 211
    goto :goto_3

    .line 212
    :goto_2
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_e
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-nez v5, :cond_f

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setURI(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 228
    .line 229
    .line 230
    :cond_f
    const/4 v1, 0x0

    .line 231
    :goto_3
    const/4 v5, 0x0

    .line 232
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6}, Lorg/w3c/dom/r;->getLength()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ge v5, v6, :cond_17

    .line 241
    .line 242
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v6, v5}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eq v6, v3, :cond_10

    .line 251
    .line 252
    invoke-interface {v6}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_10

    .line 261
    .line 262
    invoke-interface {v6}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_11

    .line 277
    .line 278
    :cond_10
    :goto_5
    const/4 v9, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_11
    invoke-static {v6}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/s;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_14

    .line 285
    .line 286
    if-eq v7, v13, :cond_10

    .line 287
    .line 288
    if-eq v7, v12, :cond_13

    .line 289
    .line 290
    if-ne v7, v11, :cond_12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 294
    .line 295
    invoke-direct {v0, v10, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_13
    const-string v7, "rdf:resource"

    .line 300
    .line 301
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v4, v7, v6}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_14
    if-nez v1, :cond_15

    .line 310
    .line 311
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v4, v7, v6}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_16

    .line 332
    .line 333
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v4, v14, v6}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_16
    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static {v0, v4, v6, v7, v9}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 347
    .line 348
    .line 349
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_17
    return-void

    .line 353
    :cond_18
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 354
    .line 355
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method private static rdf_LiteralPropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    move p3, p1

    .line 8
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xca

    .line 17
    .line 18
    if-ge p3, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "xmlns"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string/jumbo v5, "xml:lang"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v5, v0}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "ID"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "datatype"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 113
    .line 114
    const-string p1, "Invalid attribute for literal property element"

    .line 115
    .line 116
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string p3, ""

    .line 124
    .line 125
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lorg/w3c/dom/t;->getLength()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge p1, v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x3

    .line 148
    if-ne v2, v3, :cond_5

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 173
    .line 174
    const-string p1, "Invalid child of literal property element"

    .line 175
    .line 176
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_6
    invoke-virtual {p0, p3}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setValue(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static rdf_NodeElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/s;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 13
    .line 14
    const-string p1, "Node element must be rdf:Description or typed node"

    .line 15
    .line 16
    const/16 p2, 0xca

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 28
    .line 29
    const-string p1, "Top level typed node not allowed"

    .line 30
    .line 31
    const/16 p2, 0xcb

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_NodeElementAttrs(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static rdf_NodeElementAttrs(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lorg/w3c/dom/r;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "xmlns"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/s;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    const/16 v5, 0xca

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    if-ne v3, v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 70
    .line 71
    const-string p1, "Invalid nodeElement attribute"

    .line 72
    .line 73
    invoke-direct {p0, p1, v5}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_1
    if-gtz v1, :cond_5

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    if-ne v3, v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 117
    .line 118
    const-string p1, "Mismatched top level rdf:about values"

    .line 119
    .line 120
    const/16 p2, 0xcb

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 135
    .line 136
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    .line 137
    .line 138
    invoke-direct {p0, p1, v5}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {p0, p1, v2, v3, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method private static rdf_NodeElementList(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/s;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p0, p1, v1, v2}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static rdf_ParseTypeCollectionPropertyElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeCollection property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeLiteralPropertyElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeLiteral property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeOtherPropertyElement()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 2
    .line 3
    const-string v1, "ParseTypeOther property element not allowed"

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static rdf_ParseTypeResourcePropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v0, p3

    .line 17
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/r;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "xmlns"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v5, "xml:lang"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v5, v1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v1, "ID"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, "parseType"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 120
    .line 121
    const-string p1, "Invalid attribute for ParseTypeResource property element"

    .line 122
    .line 123
    const/16 p2, 0xca

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_PropertyElementList(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getHasValueChild()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-static {p1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method private static rdf_PropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->getRDFTermKind(Lorg/w3c/dom/s;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->isPropertyElementName(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v6, "xmlns"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    :cond_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lorg/w3c/dom/r;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x3

    .line 101
    if-le v2, v3, :cond_5

    .line 102
    .line 103
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v2, v4, :cond_e

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string/jumbo v8, "xml:lang"

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-string v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    const-string v4, "ID"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_3
    const-string v0, "datatype"

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const-string v0, "parseType"

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const-string v0, "Literal"

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_ParseTypeLiteralPropertyElement()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const-string v0, "Resource"

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_ParseTypeResourcePropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    const-string p0, "Collection"

    .line 222
    .line 223
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    invoke-static {}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_ParseTypeCollectionPropertyElement()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-static {}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_ParseTypeOtherPropertyElement()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    :goto_4
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/s;->hasChildNodes()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    :goto_6
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Lorg/w3c/dom/t;->getLength()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ge v1, v0, :cond_10

    .line 256
    .line 257
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v1}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v0, v3, :cond_f

    .line 270
    .line 271
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_ResourcePropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_LiteralPropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_EmptyPropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 283
    .line 284
    .line 285
    :goto_7
    return-void

    .line 286
    :cond_12
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 287
    .line 288
    const-string p1, "Invalid property element name"

    .line 289
    .line 290
    const/16 p2, 0xca

    .line 291
    .line 292
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method private static rdf_PropertyElementList(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/t;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/s;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, v1, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_PropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 41
    .line 42
    const-string p1, "Expected property element node not found"

    .line 43
    .line 44
    const/16 p2, 0xca

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static rdf_RDF(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lorg/w3c/dom/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/s;->hasAttributes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;->getRoot()Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_NodeElementList(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 16
    .line 17
    const-string p1, "Invalid attributes of rdf:RDF element"

    .line 18
    .line 19
    const/16 v0, 0xca

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static rdf_ResourcePropertyElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "iX:changes"

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addChildNode(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Ljava/lang/String;Z)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    move v0, p3

    .line 24
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/w3c/dom/r;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 33
    .line 34
    const/16 v3, 0xca

    .line 35
    .line 36
    if-ge v0, v1, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string/jumbo v5, "xmlns"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Lorg/w3c/dom/s;->getPrefix()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string/jumbo v7, "xml:lang"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v7, v1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v1, "ID"

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 121
    .line 122
    const-string p1, "Invalid attribute for resource property element"

    .line 123
    .line 124
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v0, p3

    .line 132
    move v1, v0

    .line 133
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lorg/w3c/dom/t;->getLength()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v0, v4, :cond_10

    .line 142
    .line 143
    invoke-interface {p2}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v0}, Lorg/w3c/dom/t;->item(I)Lorg/w3c/dom/s;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->isWhitespaceNode(Lorg/w3c/dom/s;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeType()S

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x1

    .line 162
    if-ne v5, v6, :cond_d

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const-string v7, "Bag"

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const-string v7, "Seq"

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const-string v7, "Alt"

    .line 221
    .line 222
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setArray(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setArrayAlternate(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v6}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->setStruct(Z)Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    const-string v1, "Description"

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x3a

    .line 276
    .line 277
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v5, "rdf:type"

    .line 288
    .line 289
    invoke-static {p1, v5, v1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->addQualifierNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/impl/XMPNode;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 294
    .line 295
    const-string p1, "All XML elements must be in a namespace"

    .line 296
    .line 297
    const/16 p2, 0xcb

    .line 298
    .line 299
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_a
    :goto_3
    invoke-static {p0, p1, v4, p3}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->rdf_NodeElement(Lcom/itextpdf/kernel/xmp/impl/XMPMetaImpl;Lcom/itextpdf/kernel/xmp/impl/XMPNode;Lorg/w3c/dom/s;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getHasValueChild()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-static {p1}, Lcom/itextpdf/kernel/xmp/impl/ParseRDF;->fixupQualifiedNode(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNode;->getOptions()Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;->isArrayAlternate()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-static {p1}, Lcom/itextpdf/kernel/xmp/impl/XMPNodeUtils;->detectAltText(Lcom/itextpdf/kernel/xmp/impl/XMPNode;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_4
    move v1, v6

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    if-eqz v1, :cond_e

    .line 332
    .line 333
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 334
    .line 335
    const-string p1, "Invalid child of resource property element"

    .line 336
    .line 337
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_e
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 342
    .line 343
    const-string p1, "Children of resource property element must be XML elements"

    .line 344
    .line 345
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_10
    if-eqz v1, :cond_11

    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    .line 357
    .line 358
    const-string p1, "Missing child of resource property element"

    .line 359
    .line 360
    invoke-direct {p0, p1, v3}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw p0
.end method
