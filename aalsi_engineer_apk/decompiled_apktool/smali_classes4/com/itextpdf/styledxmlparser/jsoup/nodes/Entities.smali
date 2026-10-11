.class public Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;,
        Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;
    }
.end annotation


# static fields
.field private static final DefaultOutput:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

.field private static final codeDelims:[C

.field static final codepointRadix:I = 0x24

.field private static final empty:I = -0x1

.field private static final emptyName:Ljava/lang/String; = ""

.field private static final multipoints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->codeDelims:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->DefaultOutput:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->load(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendEncoded(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static canEncode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$1;->$SwitchMap$com$itextpdf$styledxmlparser$jsoup$nodes$Entities$CoreCharset:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/16 p0, 0x80

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static codepointsForName(Ljava/lang/String;[I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->extended:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->DefaultOutput:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->escape(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 3
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->escape(Ljava/lang/Appendable;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v6}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/SerializationException;

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static escape(Ljava/lang/Appendable;Ljava/lang/String;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->escapeMode()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->encoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 9
    iget-object v4, v3, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->coreCharset:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v5, :cond_12

    move-object/from16 v10, p1

    .line 11
    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz p4, :cond_3

    .line 12
    invoke-static {v11}, Lcom/itextpdf/styledxmlparser/jsoup/internal/StringUtil;->isWhitespace(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    if-eqz p5, :cond_0

    if-eqz v8, :cond_11

    :cond_0
    if-eqz v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v9, 0x20

    .line 13
    invoke-interface {p0, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v9, v13

    goto/16 :goto_2

    :cond_2
    move v9, v6

    move v8, v13

    :cond_3
    const/high16 v12, 0x10000

    if-ge v11, v12, :cond_f

    int-to-char v12, v11

    const/16 v13, 0x22

    if-eq v12, v13, :cond_d

    const/16 v13, 0x26

    if-eq v12, v13, :cond_c

    const/16 v13, 0x3c

    if-eq v12, v13, :cond_9

    const/16 v13, 0x3e

    if-eq v12, v13, :cond_7

    const/16 v13, 0xa0

    if-eq v12, v13, :cond_5

    .line 14
    invoke-static {v4, v12, v2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->canEncode(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 15
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-static {p0, v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->appendEncoded(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;I)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object v12, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->xhtml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    if-eq v1, v12, :cond_6

    .line 18
    const-string v12, "&nbsp;"

    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 19
    :cond_6
    const-string v12, "&#xa0;"

    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    .line 20
    const-string v12, "&gt;"

    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    .line 22
    sget-object v13, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->xhtml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    if-eq v1, v13, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings;->syntax()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v13

    sget-object v14, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v13, v14, :cond_a

    goto :goto_1

    .line 23
    :cond_a
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 24
    :cond_b
    :goto_1
    const-string v12, "&lt;"

    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 25
    :cond_c
    const-string v12, "&amp;"

    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_d
    if-eqz p3, :cond_e

    .line 26
    const-string v12, "&quot;"

    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 27
    :cond_e
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 28
    :cond_f
    new-instance v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    .line 29
    invoke-virtual {v2, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 30
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 31
    :cond_10
    invoke-static {p0, v1, v11}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->appendEncoded(Ljava/lang/Appendable;Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;I)V

    .line 32
    :cond_11
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v7, v11

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v2, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->extended:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    int-to-char p0, p0

    .line 26
    new-array v3, v1, [C

    .line 27
    .line 28
    aput-char p0, v3, v0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static getCoreCharsetByName(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->ascii:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "UTF-"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->utf:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;->fallback:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$CoreCharset;

    .line 24
    .line 25
    return-object p0
.end method

.method public static isBaseNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->base:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static isNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->extended:Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static load(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, p2, [Ljava/lang/String;

    .line 4
    .line 5
    iput-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 6
    .line 7
    new-array v2, p2, [I

    .line 8
    .line 9
    iput-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 10
    .line 11
    new-array v2, p2, [I

    .line 12
    .line 13
    iput-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 14
    .line 15
    new-array v2, p2, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move v3, p1

    .line 26
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x3d

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->advance()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->codeDelims:[C

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x24

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->current()C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->advance()V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x2c

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    if-ne v7, v8, :cond_0

    .line 64
    .line 65
    const/16 v7, 0x3b

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->advance()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v7, v9

    .line 80
    :goto_1
    const/16 v8, 0x26

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->advance()V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 94
    .line 95
    aput-object v4, v8, v3

    .line 96
    .line 97
    iget-object v8, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 98
    .line 99
    aput v5, v8, v3

    .line 100
    .line 101
    iget-object v8, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 102
    .line 103
    aput v5, v8, v6

    .line 104
    .line 105
    iget-object v8, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    .line 106
    .line 107
    aput-object v4, v8, v6

    .line 108
    .line 109
    if-eq v7, v9, :cond_1

    .line 110
    .line 111
    sget-object v6, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v8, Ljava/lang/String;

    .line 114
    .line 115
    int-to-char v5, v5

    .line 116
    int-to-char v7, v7

    .line 117
    new-array v9, v0, [C

    .line 118
    .line 119
    aput-char v5, v9, p1

    .line 120
    .line 121
    aput-char v7, v9, v1

    .line 122
    .line 123
    invoke-direct {v8, v9, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/2addr v3, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-ne v3, p2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v1, p1

    .line 135
    :goto_2
    const-string p0, "Unexpected count of entities loaded"

    .line 136
    .line 137
    invoke-static {v1, p0}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Entities;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
